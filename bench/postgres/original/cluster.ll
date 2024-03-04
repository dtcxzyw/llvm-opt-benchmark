target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterParams = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ClusterStmt = type { i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelToCluster = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ReindexParams = type { i32, i32 }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unrecognized CLUSTER option \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cluster.c\00", align 1
@__func__.cluster = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"cannot cluster temporary tables of other sessions\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"there is no previously clustered index for table \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"index \22%s\22 for table \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@PortalContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@InterruptPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot cluster a shared catalog\00", align 1
@__func__.cluster_rel = private unnamed_addr constant [12 x i8] c"cluster_rel\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot vacuum temporary tables of other sessions\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not an index for table \22%s\22\00", align 1
@__func__.check_index_is_clusterable = private unnamed_addr constant [27 x i8] c"check_index_is_clusterable\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"cannot cluster on index \22%s\22 because access method does not support clustering\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"cannot cluster on partial index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"cannot cluster on invalid index \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot mark index clustered in partitioned table\00", align 1
@__func__.mark_index_clustered = private unnamed_addr constant [21 x i8] c"mark_index_clustered\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"cannot cluster on invalid index %u\00", align 1
@object_access_hook = external global ptr, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.make_new_heap = private unnamed_addr constant [14 x i8] c"make_new_heap\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pg_temp_%u\00", align 1
@__func__.finish_heap_swap = private unnamed_addr constant [17 x i8] c"finish_heap_swap\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pg_toast_%u\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pg_toast_%u_index\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"clustering \22%s.%s\22 using index scan on \22%s\22\00", align 1
@__func__.copy_table_data = private unnamed_addr constant [16 x i8] c"copy_table_data\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"clustering \22%s.%s\22 using sequential scan and sort\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"vacuuming \22%s.%s\22\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"\22%s.%s\22: found %.0f removable, %.0f nonremovable row versions in %u pages\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"%.0f dead row versions cannot be removed yet.\0A%s.\00", align 1
@__func__.swap_relation_files = private unnamed_addr constant [20 x i8] c"swap_relation_files\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"cannot swap mapped relation \22%s\22 with non-mapped relation\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot change tablespace of mapped relation \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"cannot change persistence of mapped relation \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"cannot change access method of mapped relation \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot swap toast by links for mapped relation \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"could not find relation mapping for relation \22%s\22, OID %u\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"could not change access method dependency for relation \22%s.%s\22\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"cannot swap toast files by content when there's only one\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"cannot swap toast files by links for system catalogs\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"expected one dependency record for TOAST table, found %ld\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@MyDatabaseId = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cluster(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ClusterParams, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ClusterStmt, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %83, %3
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8
  %61 = call zeroext i1 @defGetBoolean(ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %82

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %80

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %80

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16801924)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.DefElem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.DefElem, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @parser_errposition(ptr noundef %75, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__.cluster)
  br label %80

80:                                               ; preds = %69, %67, %65
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %26, !llvm.loop !5

87:                                               ; preds = %48
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1, i32 0
  %91 = getelementptr inbounds %struct.ClusterParams, ptr %8, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ClusterStmt, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %237

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ClusterStmt, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @RangeVarGetRelidExtended(ptr noundef %99, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackOwnsTable, ptr noundef null)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @table_open(i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 15
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 116
  br i1 %109, label %110, label %126

110:                                              ; preds = %96
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 1088)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 160, ptr noundef @__func__.cluster)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %110, %96
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ClusterStmt, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %192

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @RelationGetIndexList(ptr noundef %133)
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %168, %131
  %137 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr %union.ListCell, ptr %152, i64 %155
  store ptr %156, ptr %17, align 8
  br label %158

157:                                              ; preds = %140, %136
  store ptr null, ptr %17, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i32 [ 1, %148 ], [ 0, %157 ]
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call zeroext i1 @get_index_isclustered(i32 noundef %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %172

167:                                              ; preds = %161
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %136, !llvm.loop !7

172:                                              ; preds = %166, %158
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %178, label %181, label %189

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %189

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 67137668)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ClusterStmt, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.RangeVar, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.cluster)
  br label %189

189:                                              ; preds = %181, %179, %177
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %172
  br label %224

192:                                              ; preds = %126
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ClusterStmt, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.RelationData, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_class, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @get_relname_relid(ptr noundef %195, i32 noundef %200)
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %207, label %210, label %221

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %221

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 67137668)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.ClusterStmt, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ClusterStmt, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.RangeVar, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %214, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.cluster)
  br label %221

221:                                              ; preds = %210, %208, %206
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %192
  br label %224

224:                                              ; preds = %223, %191
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FormData_pg_class, ptr %227, i32 0, i32 16
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 112
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %233, i32 noundef 0)
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %11, align 4
  call void @cluster_rel(i32 noundef %234, i32 noundef %235, ptr noundef %8)
  br label %265

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %87
  %238 = load i8, ptr %6, align 1
  %239 = trunc i8 %238 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %239, ptr noundef @.str.6)
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %19, align 4
  %242 = load ptr, ptr @PortalContext, align 8
  %243 = call ptr @AllocSetContextCreateInternal(ptr noundef %242, ptr noundef @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %243, ptr %12, align 8
  %244 = getelementptr inbounds %struct.ClusterParams, ptr %8, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  call void @check_index_is_clusterable(ptr noundef %250, i32 noundef %251, i32 noundef 1)
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @get_tables_to_cluster_partitioned(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %255, i32 noundef 8)
  br label %262

256:                                              ; preds = %241
  %257 = load ptr, ptr %12, align 8
  %258 = call ptr @get_tables_to_cluster(ptr noundef %257)
  store ptr %258, ptr %13, align 8
  %259 = getelementptr inbounds %struct.ClusterParams, ptr %8, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 4
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %256, %249
  %263 = load ptr, ptr %13, align 8
  call void @cluster_multiple_rels(ptr noundef %263, ptr noundef %8)
  call void @StartTransactionCommand()
  %264 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %232
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @RelationGetIndexList(ptr noundef) #3

declare zeroext i1 @get_index_isclustered(i32 noundef) #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cluster_rel(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ClusterParams, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ClusterParams, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  br label %25

25:                                               ; preds = %3
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  call void @pgstat_progress_start_command(i32 noundef 3, i32 noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1)
  br label %39

38:                                               ; preds = %33
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 2)
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @try_relation_open(i32 noundef %40, i32 noundef 8)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @pgstat_progress_end_command()
  br label %196

45:                                               ; preds = %39
  call void @GetUserIdAndSecContext(ptr noundef %8, ptr noundef %9)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = or i32 %51, 2
  call void @SetUserIdAndSecContext(i32 noundef %50, i32 noundef %52)
  %53 = call i32 @NewGUCNestLevel()
  store i32 %53, ptr %10, align 4
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %99

56:                                               ; preds = %45
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %57, i32 noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %61, i32 noundef 8)
  br label %192

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %76, i32 noundef 8)
  br label %192

77:                                               ; preds = %70, %62
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %85, i32 noundef 8)
  br label %192

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ClusterParams, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = call zeroext i1 @get_index_isclustered(i32 noundef %93)
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %96, i32 noundef 8)
  br label %192

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %45
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 14
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 422, ptr noundef @__func__.cluster_rel)
  br label %118

118:                                              ; preds = %115, %113, %111
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %102, %99
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_class, ptr %123, i32 0, i32 15
  %125 = load i8, ptr %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 116
  br i1 %127, label %128, label %159

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %159, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 1088)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.cluster_rel)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %158

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 1088)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 437, ptr noundef @__func__.cluster_rel)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158, %128, %120
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %5, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.6, ptr @.str.10
  call void @CheckTableNotInUse(ptr noundef %160, ptr noundef %163)
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %5, align 4
  call void @check_index_is_clusterable(ptr noundef %167, i32 noundef %168, i32 noundef 8)
  br label %169

169:                                              ; preds = %166, %159
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_class, ptr %172, i32 0, i32 16
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 109
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 24
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %185, i32 noundef 8)
  br label %192

186:                                              ; preds = %177, %169
  %187 = load ptr, ptr %7, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %5, align 4
  %190 = load i8, ptr %11, align 1
  %191 = trunc i8 %190 to i1
  call void @rebuild_relation(ptr noundef %188, i32 noundef %189, i1 noundef zeroext %191)
  br label %192

192:                                              ; preds = %186, %184, %95, %84, %75, %60
  %193 = load i32, ptr %10, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %193)
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %9, align 4
  call void @SetUserIdAndSecContext(i32 noundef %194, i32 noundef %195)
  call void @pgstat_progress_end_command()
  br label %196

196:                                              ; preds = %192, %44
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_index_is_clusterable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @index_open(i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_index, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %15, %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %46

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %38, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.check_index_is_clusterable)
  br label %46

46:                                               ; preds = %31, %29, %27
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %15
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %70

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %70

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 1088)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 522, ptr noundef @__func__.check_index_is_clusterable)
  br label %70

70:                                               ; preds = %61, %59, %57
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 48
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @heap_attisnull(ptr noundef %75, i32 noundef 21, ptr noundef null)
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %80, label %83, label %92

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %92

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 1088)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__.check_index_is_clusterable)
  br label %92

92:                                               ; preds = %83, %81, %79
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_index, ptr %97, i32 0, i32 10
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %118, label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %104, label %107, label %116

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %116

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 1088)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_class, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.nameData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 548, ptr noundef @__func__.check_index_is_clusterable)
  br label %116

116:                                              ; preds = %107, %105, %103
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %7, align 8
  call void @index_close(ptr noundef %119, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tables_to_cluster_partitioned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @find_all_inheritors(i32 noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %80, %2
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @IndexGetRelation(i32 noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call signext i8 @get_rel_relkind(i32 noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 105
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %80

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @GetUserId()
  %56 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %54, i32 noundef %55)
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @MyDatabaseId, align 4
  %59 = call i32 @GetUserId()
  %60 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i1 @IsSharedRelation(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %57
  br label %80

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = call ptr @palloc(i64 noundef 8)
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.RelToCluster, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.RelToCluster, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  br label %80

80:                                               ; preds = %65, %64, %52
  %81 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %18, !llvm.loop !8

84:                                               ; preds = %40
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tables_to_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %11 = call ptr @table_open(i32 noundef 2610, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  %12 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 60, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @table_beginscan_catalog(ptr noundef %13, i32 noundef 1, ptr noundef %5)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %37, %36, %1
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @heap_getnext(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_index, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @GetUserId()
  %35 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %33, i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  br label %15, !llvm.loop !9

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = call ptr @palloc(i64 noundef 8)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_index, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.RelToCluster, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_index, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.RelToCluster, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  br label %15, !llvm.loop !9

56:                                               ; preds = %15
  %57 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %9, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @cluster_multiple_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @StartTransactionCommand()
  %39 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.RelToCluster, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelToCluster, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  call void @cluster_rel(i32 noundef %42, i32 noundef %45, ptr noundef %46)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %11, !llvm.loop !10

51:                                               ; preds = %33
  ret void
}

declare void @StartTransactionCommand() #3

declare void @MemoryContextDelete(ptr noundef) #3

declare void @ProcessInterrupts() #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare ptr @try_relation_open(i32 noundef, i32 noundef) #3

declare void @pgstat_progress_end_command() #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #3

declare i32 @NewGUCNestLevel() #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #3

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rebuild_relation(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  call void @mark_index_clustered(ptr noundef %33, i32 noundef %34, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 2
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @IsSystemRelation(ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %44, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %11, align 1
  %49 = call i32 @make_new_heap(i32 noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef signext %48, i32 noundef 8)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  call void @copy_table_data(i32 noundef %50, i32 noundef %51, i32 noundef %52, i1 noundef zeroext %54, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i8, ptr %11, align 1
  call void @finish_heap_swap(i32 noundef %55, i32 noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %61, i32 noundef %62, i8 noundef signext %63)
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #3

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_index_clustered(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_class, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 1088)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 571, ptr noundef @__func__.mark_index_clustered)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @get_index_isclustered(i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %158

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %32
  %41 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @RelationGetIndexList(ptr noundef %43)
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %152, %40
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %10, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %156

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %75, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = load i32, ptr %12, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.mark_index_clustered)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %93, i64 %100
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_index, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_index, ptr %107, i32 0, i32 9
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %109, ptr noundef %111, ptr noundef %112)
  br label %141

113:                                              ; preds = %90
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_index, ptr %118, i32 0, i32 10
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %125, label %128, label %131

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 610, ptr noundef @__func__.mark_index_clustered)
  br label %131

131:                                              ; preds = %128, %126, %124
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_index, ptr %134, i32 0, i32 9
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.HeapTupleData, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %136, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %113
  br label %141

141:                                              ; preds = %140, %106
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @object_access_hook, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4
  %147 = load i8, ptr %6, align 1
  %148 = trunc i8 %147 to i1
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %146, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %148)
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %151)
  br label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %46, !llvm.loop !11

156:                                              ; preds = %68
  %157 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %157, i32 noundef 3)
  br label %158

158:                                              ; preds = %156, %38
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @make_new_heap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @table_open(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.make_new_heap)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %16, align 8
  %44 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %43, i16 noundef signext 32, ptr noundef %18)
  store i64 %44, ptr %17, align 8
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 0, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 116
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @LookupCreationNamespace(ptr noundef @.str.19)
  store i32 %53, ptr %19, align 4
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %19, align 4
  br label %60

60:                                               ; preds = %54, %52
  %61 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 64, ptr noundef @.str.20, i32 noundef %62)
  %64 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %9, align 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %114, label %82

82:                                               ; preds = %60
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_class, ptr %85, i32 0, i32 16
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 105
  br i1 %89, label %114, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_class, ptr %93, i32 0, i32 16
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %114, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 16
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 116
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 16
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 109
  br i1 %113, label %114, label %121

114:                                              ; preds = %106, %98, %90, %82, %60
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi i1 [ false, %106 ], [ %120, %114 ]
  %123 = load i64, ptr %17, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @heap_create_with_catalog(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef null, i8 noundef signext 114, i8 noundef signext %74, i1 noundef zeroext false, i1 noundef zeroext %122, i32 noundef 0, i64 noundef %123, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %124, ptr noundef null)
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %126)
  call void @CommandCounterIncrement()
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %121
  %135 = load i32, ptr %14, align 4
  %136 = call i64 @ObjectIdGetDatum(i32 noundef %135)
  %137 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %14, align 4
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 789, ptr noundef @__func__.make_new_heap)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %134
  %152 = load ptr, ptr %16, align 8
  %153 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %152, i16 noundef signext 32, ptr noundef %18)
  store i64 %153, ptr %17, align 8
  %154 = load i8, ptr %18, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i64 0, ptr %17, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i32, ptr %13, align 4
  %159 = load i64, ptr %17, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %14, align 4
  call void @NewHeapCreateToastTable(i32 noundef %158, i64 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %121
  %164 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %164, i32 noundef 0)
  %165 = load i32, ptr %13, align 4
  ret i32 %165
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare i32 @LookupCreationNamespace(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare void @CommandCounterIncrement() #3

declare void @NewHeapCreateToastTable(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_heap_swap(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct.ReindexParams, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  %30 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %12, align 1
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %13, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %14, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 5)
  %35 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 1259
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @swap_relation_files(i32 noundef %36, i32 noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = load i32, ptr %10, align 4
  call void @CacheInvalidateCatalog(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %9
  store i32 2, ptr %21, align 4
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %21, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i8, ptr %18, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 117
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %21, align 4
  %63 = or i32 %62, 8
  store i32 %63, ptr %21, align 4
  br label %72

64:                                               ; preds = %57
  %65 = load i8, ptr %18, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 112
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4
  %70 = or i32 %69, 16
  store i32 %70, ptr %21, align 4
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 6)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %21, align 4
  %75 = call zeroext i1 @reindex_relation(ptr noundef null, i32 noundef %73, i32 noundef %74, ptr noundef %22)
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 7)
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 1259
  br i1 %77, label %78, label %119

78:                                               ; preds = %72
  %79 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %10, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1530, ptr noundef @__func__.finish_heap_swap)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  store ptr %107, ptr %26, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 28
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 29
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %118, i32 noundef 3)
  br label %119

119:                                              ; preds = %96, %72
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1259, ptr %120, align 4
  %121 = load i32, ptr %11, align 4
  %122 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %123, align 4
  call void @performDeletion(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4
  br label %124

124:                                              ; preds = %135, %119
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i32], ptr %20, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i32], ptr %20, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  call void @RelationMapRemoveMapping(i32 noundef %134)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %23, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %23, align 4
  br label %124, !llvm.loop !12

138:                                              ; preds = %124
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %178, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @table_open(i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %141
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @toast_get_valid_index(i32 noundef %155, i32 noundef 0)
  store i32 %156, ptr %28, align 4
  %157 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %158 = load i32, ptr %10, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %157, i64 noundef 64, ptr noundef @.str.21, i32 noundef %158)
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_class, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @RenameRelationInternal(i32 noundef %164, ptr noundef %165, i1 noundef zeroext true, i1 noundef zeroext false)
  %166 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %167 = load i32, ptr %10, align 4
  %168 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %166, i64 noundef 64, ptr noundef @.str.22, i32 noundef %167)
  %169 = load i32, ptr %28, align 4
  %170 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @RenameRelationInternal(i32 noundef %169, ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @CommandCounterIncrement()
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 4
  call void @ResetRelRewrite(i32 noundef %175)
  br label %176

176:                                              ; preds = %150, %141
  %177 = load ptr, ptr %27, align 8
  call void @relation_close(ptr noundef %177, i32 noundef 0)
  br label %178

178:                                              ; preds = %176, %138
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = call ptr @table_open(i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8
  call void @RelationClearMissing(ptr noundef %184)
  %185 = load ptr, ptr %30, align 8
  call void @relation_close(ptr noundef %185, i32 noundef 0)
  br label %186

186:                                              ; preds = %181, %178
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_relation_files(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ObjectAddress, align 4
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %11, align 1
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %12, align 1
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %42 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1079, ptr noundef @__func__.swap_relation_files)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %20, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %72, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %10, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1084, ptr noundef @__func__.swap_relation_files)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %90, i64 %97
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %23, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %26, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %176

113:                                              ; preds = %87
  %114 = load i32, ptr %23, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_class, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %24, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_class, ptr %126, i32 0, i32 7
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_class, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %24, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_class, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %24, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_class, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_class, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_class, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_class, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %24, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_class, ptr %148, i32 0, i32 6
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_class, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 2
  store i8 %152, ptr %25, align 1
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 15
  %155 = load i8, ptr %154, align 2
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_class, ptr %156, i32 0, i32 15
  store i8 %155, ptr %157, align 2
  %158 = load i8, ptr %25, align 1
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 15
  store i8 %158, ptr %160, align 2
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %175, label %163

163:                                              ; preds = %116
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %24, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_class, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_class, ptr %170, i32 0, i32 12
  store i32 %169, ptr %171, align 4
  %172 = load i32, ptr %24, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 12
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %163, %116
  br label %355

176:                                              ; preds = %113, %87
  %177 = load i32, ptr %22, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %185, label %188, label %194

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %194

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_class, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.nameData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 0
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1134, ptr noundef @__func__.swap_relation_files)
  br label %194

194:                                              ; preds = %188, %186, %184
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_class, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_class, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %207, label %210, label %216

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %216

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1145, ptr noundef @__func__.swap_relation_files)
  br label %216

216:                                              ; preds = %210, %208, %206
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_class, ptr %219, i32 0, i32 15
  %221 = load i8, ptr %220, align 2
  %222 = sext i8 %221 to i32
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_class, ptr %223, i32 0, i32 15
  %225 = load i8, ptr %224, align 2
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %222, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %231, label %234, label %240

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %240

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_class, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.nameData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1148, ptr noundef @__func__.swap_relation_files)
  br label %240

240:                                              ; preds = %234, %232, %230
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %218
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.FormData_pg_class, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.FormData_pg_class, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %253, label %256, label %262

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %262

256:                                              ; preds = %254, %252
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_class, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.nameData, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %260)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1151, ptr noundef @__func__.swap_relation_files)
  br label %262

262:                                              ; preds = %256, %254, %252
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %242
  %265 = load i8, ptr %12, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %291, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_class, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_class, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %272, %267
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %280, label %283, label %289

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %289

283:                                              ; preds = %281, %279
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.FormData_pg_class, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.nameData, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [64 x i8], ptr %286, i64 0, i64 0
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %287)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1155, ptr noundef @__func__.swap_relation_files)
  br label %289

289:                                              ; preds = %283, %281, %279
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %272, %264
  %292 = load i32, ptr %9, align 4
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_class, ptr %293, i32 0, i32 14
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  %297 = call i32 @RelationMapOidToFilenumber(i32 noundef %292, i1 noundef zeroext %296)
  store i32 %297, ptr %22, align 4
  %298 = load i32, ptr %22, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %303, label %306, label %313

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %313

306:                                              ; preds = %304, %302
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.FormData_pg_class, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.nameData, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %9, align 4
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %310, i32 noundef %311)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1163, ptr noundef @__func__.swap_relation_files)
  br label %313

313:                                              ; preds = %306, %304, %302
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %291
  %316 = load i32, ptr %10, align 4
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.FormData_pg_class, ptr %317, i32 0, i32 14
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = call i32 @RelationMapOidToFilenumber(i32 noundef %316, i1 noundef zeroext %320)
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %23, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %339, label %324

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %327, label %330, label %337

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %337

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct.FormData_pg_class, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds %struct.nameData, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [64 x i8], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %10, align 4
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %334, i32 noundef %335)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1167, ptr noundef @__func__.swap_relation_files)
  br label %337

337:                                              ; preds = %330, %328, %326
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %315
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %23, align 4
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_class, ptr %342, i32 0, i32 14
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  call void @RelationMapUpdateMap(i32 noundef %340, i32 noundef %341, i1 noundef zeroext %345, i1 noundef zeroext false)
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %22, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_class, ptr %348, i32 0, i32 14
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  call void @RelationMapUpdateMap(i32 noundef %346, i32 noundef %347, i1 noundef zeroext %351, i1 noundef zeroext false)
  %352 = load i32, ptr %10, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr i32, ptr %353, i32 1
  store ptr %354, ptr %16, align 8
  store i32 %352, ptr %353, align 4
  br label %355

355:                                              ; preds = %339, %175
  %356 = load i32, ptr %9, align 4
  %357 = call ptr @relation_open(i32 noundef %356, i32 noundef 0)
  store ptr %357, ptr %28, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call ptr @relation_open(i32 noundef %358, i32 noundef 0)
  store ptr %359, ptr %29, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = getelementptr inbounds %struct.RelationData, ptr %360, i32 0, i32 9
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds %struct.RelationData, ptr %363, i32 0, i32 9
  store i32 %362, ptr %364, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = getelementptr inbounds %struct.RelationData, ptr %365, i32 0, i32 10
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds %struct.RelationData, ptr %368, i32 0, i32 10
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds %struct.RelationData, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds %struct.RelationData, ptr %373, i32 0, i32 11
  store i32 %372, ptr %374, align 8
  %375 = load ptr, ptr %28, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %375)
  %376 = load ptr, ptr %28, align 8
  call void @relation_close(ptr noundef %376, i32 noundef 0)
  %377 = load ptr, ptr %29, align 8
  call void @relation_close(ptr noundef %377, i32 noundef 0)
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.FormData_pg_class, ptr %378, i32 0, i32 16
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 105
  br i1 %382, label %383, label %390

383:                                              ; preds = %355
  %384 = load i32, ptr %14, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_class, ptr %385, i32 0, i32 28
  store i32 %384, ptr %386, align 4
  %387 = load i32, ptr %15, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct.FormData_pg_class, ptr %388, i32 0, i32 29
  store i32 %387, ptr %389, align 4
  br label %390

390:                                              ; preds = %383, %355
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.FormData_pg_class, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %30, align 4
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.FormData_pg_class, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.FormData_pg_class, ptr %397, i32 0, i32 9
  store i32 %396, ptr %398, align 4
  %399 = load i32, ptr %30, align 4
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct.FormData_pg_class, ptr %400, i32 0, i32 9
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct.FormData_pg_class, ptr %402, i32 0, i32 10
  %404 = load float, ptr %403, align 4
  store float %404, ptr %31, align 4
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct.FormData_pg_class, ptr %405, i32 0, i32 10
  %407 = load float, ptr %406, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_class, ptr %408, i32 0, i32 10
  store float %407, ptr %409, align 4
  %410 = load float, ptr %31, align 4
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.FormData_pg_class, ptr %411, i32 0, i32 10
  store float %410, ptr %412, align 4
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.FormData_pg_class, ptr %413, i32 0, i32 11
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %32, align 4
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.FormData_pg_class, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.FormData_pg_class, ptr %419, i32 0, i32 11
  store i32 %418, ptr %420, align 4
  %421 = load i32, ptr %32, align 4
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.FormData_pg_class, ptr %422, i32 0, i32 11
  store i32 %421, ptr %423, align 4
  %424 = load i8, ptr %11, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %440, label %426

426:                                              ; preds = %390
  %427 = load ptr, ptr %17, align 8
  %428 = call ptr @CatalogOpenIndexes(ptr noundef %427)
  store ptr %428, ptr %33, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds %struct.HeapTupleData, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %33, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %429, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct.HeapTupleData, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %19, align 8
  %438 = load ptr, ptr %33, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %434, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %33, align 8
  call void @CatalogCloseIndexes(ptr noundef %439)
  br label %443

440:                                              ; preds = %390
  %441 = load ptr, ptr %18, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %441)
  %442 = load ptr, ptr %19, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %442)
  br label %443

443:                                              ; preds = %440, %426
  %444 = load i32, ptr %26, align 4
  %445 = load i32, ptr %27, align 4
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %490

447:                                              ; preds = %443
  %448 = load i32, ptr %9, align 4
  %449 = load i32, ptr %26, align 4
  %450 = load i32, ptr %27, align 4
  %451 = call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %448, i32 noundef 2601, i32 noundef %449, i32 noundef %450)
  %452 = icmp ne i64 %451, 1
  br i1 %452, label %453, label %468

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %456, label %459, label %466

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %466

459:                                              ; preds = %457, %455
  %460 = load i32, ptr %9, align 4
  %461 = call i32 @get_rel_namespace(i32 noundef %460)
  %462 = call ptr @get_namespace_name(i32 noundef %461)
  %463 = load i32, ptr %9, align 4
  %464 = call ptr @get_rel_name(i32 noundef %463)
  %465 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %462, ptr noundef %464)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1276, ptr noundef @__func__.swap_relation_files)
  br label %466

466:                                              ; preds = %459, %457, %455
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467, %447
  %469 = load i32, ptr %10, align 4
  %470 = load i32, ptr %27, align 4
  %471 = load i32, ptr %26, align 4
  %472 = call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %469, i32 noundef 2601, i32 noundef %470, i32 noundef %471)
  %473 = icmp ne i64 %472, 1
  br i1 %473, label %474, label %489

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %477, label %480, label %487

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %487

480:                                              ; preds = %478, %476
  %481 = load i32, ptr %10, align 4
  %482 = call i32 @get_rel_namespace(i32 noundef %481)
  %483 = call ptr @get_namespace_name(i32 noundef %482)
  %484 = load i32, ptr %10, align 4
  %485 = call ptr @get_rel_name(i32 noundef %484)
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %483, ptr noundef %485)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1284, ptr noundef @__func__.swap_relation_files)
  br label %487

487:                                              ; preds = %480, %478, %476
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %468
  br label %490

490:                                              ; preds = %489, %443
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr @object_access_hook, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = load i32, ptr %9, align 4
  %496 = load i8, ptr %13, align 1
  %497 = trunc i8 %496 to i1
  call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %495, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %497)
  br label %498

498:                                              ; preds = %494, %491
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr @object_access_hook, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load i32, ptr %10, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %504, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %505

505:                                              ; preds = %503, %500
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct.FormData_pg_class, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds %struct.FormData_pg_class, ptr %512, i32 0, i32 12
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %648

516:                                              ; preds = %511, %506
  %517 = load i8, ptr %12, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %556

519:                                              ; preds = %516
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds %struct.FormData_pg_class, ptr %520, i32 0, i32 12
  %522 = load i32, ptr %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %545

524:                                              ; preds = %519
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds %struct.FormData_pg_class, ptr %525, i32 0, i32 12
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %545

529:                                              ; preds = %524
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct.FormData_pg_class, ptr %530, i32 0, i32 12
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds %struct.FormData_pg_class, ptr %533, i32 0, i32 12
  %535 = load i32, ptr %534, align 4
  %536 = load i8, ptr %11, align 1
  %537 = trunc i8 %536 to i1
  %538 = load i8, ptr %12, align 1
  %539 = trunc i8 %538 to i1
  %540 = load i8, ptr %13, align 1
  %541 = trunc i8 %540 to i1
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr %15, align 4
  %544 = load ptr, ptr %16, align 8
  call void @swap_relation_files(i32 noundef %532, i32 noundef %535, i1 noundef zeroext %537, i1 noundef zeroext %539, i1 noundef zeroext %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  br label %555

545:                                              ; preds = %524, %519
  br label %546

546:                                              ; preds = %545
  br i1 true, label %547, label %549

547:                                              ; preds = %546
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %548, label %551, label %553

549:                                              ; preds = %546
  %550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %550, label %551, label %553

551:                                              ; preds = %549, %547
  %552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1319, ptr noundef @__func__.swap_relation_files)
  br label %553

553:                                              ; preds = %551, %549, %547
  unreachable

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554, %529
  br label %647

556:                                              ; preds = %516
  %557 = load i32, ptr %9, align 4
  %558 = load ptr, ptr %20, align 8
  %559 = call zeroext i1 @IsSystemClass(i32 noundef %557, ptr noundef %558)
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  br i1 true, label %562, label %564

562:                                              ; preds = %561
  %563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %563, label %566, label %568

564:                                              ; preds = %561
  %565 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %565, label %566, label %568

566:                                              ; preds = %564, %562
  %567 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1346, ptr noundef @__func__.swap_relation_files)
  br label %568

568:                                              ; preds = %566, %564, %562
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %556
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds %struct.FormData_pg_class, ptr %571, i32 0, i32 12
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %570
  %576 = load ptr, ptr %20, align 8
  %577 = getelementptr inbounds %struct.FormData_pg_class, ptr %576, i32 0, i32 12
  %578 = load i32, ptr %577, align 4
  %579 = call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %578, i1 noundef zeroext false)
  store i64 %579, ptr %36, align 8
  %580 = load i64, ptr %36, align 8
  %581 = icmp ne i64 %580, 1
  br i1 %581, label %582, label %593

582:                                              ; preds = %575
  br label %583

583:                                              ; preds = %582
  br i1 true, label %584, label %586

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %585, label %588, label %591

586:                                              ; preds = %583
  %587 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %587, label %588, label %591

588:                                              ; preds = %586, %584
  %589 = load i64, ptr %36, align 8
  %590 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i64 noundef %589)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1356, ptr noundef @__func__.swap_relation_files)
  br label %591

591:                                              ; preds = %588, %586, %584
  unreachable

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592, %575
  br label %594

594:                                              ; preds = %593, %570
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.FormData_pg_class, ptr %595, i32 0, i32 12
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %594
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds %struct.FormData_pg_class, ptr %600, i32 0, i32 12
  %602 = load i32, ptr %601, align 4
  %603 = call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %602, i1 noundef zeroext false)
  store i64 %603, ptr %36, align 8
  %604 = load i64, ptr %36, align 8
  %605 = icmp ne i64 %604, 1
  br i1 %605, label %606, label %617

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606
  br i1 true, label %608, label %610

608:                                              ; preds = %607
  %609 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %609, label %612, label %615

610:                                              ; preds = %607
  %611 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %611, label %612, label %615

612:                                              ; preds = %610, %608
  %613 = load i64, ptr %36, align 8
  %614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i64 noundef %613)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1365, ptr noundef @__func__.swap_relation_files)
  br label %615

615:                                              ; preds = %612, %610, %608
  unreachable

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616, %599
  br label %618

618:                                              ; preds = %617, %594
  %619 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 0
  store i32 1259, ptr %619, align 4
  %620 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 2
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 1259, ptr %621, align 4
  %622 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 2
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %20, align 8
  %624 = getelementptr inbounds %struct.FormData_pg_class, ptr %623, i32 0, i32 12
  %625 = load i32, ptr %624, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %618
  %628 = load i32, ptr %9, align 4
  %629 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 1
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds %struct.FormData_pg_class, ptr %630, i32 0, i32 12
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %632, ptr %633, align 4
  call void @recordDependencyOn(ptr noundef %35, ptr noundef %34, i32 noundef 105)
  br label %634

634:                                              ; preds = %627, %618
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds %struct.FormData_pg_class, ptr %635, i32 0, i32 12
  %637 = load i32, ptr %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %634
  %640 = load i32, ptr %10, align 4
  %641 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 1
  store i32 %640, ptr %641, align 4
  %642 = load ptr, ptr %21, align 8
  %643 = getelementptr inbounds %struct.FormData_pg_class, ptr %642, i32 0, i32 12
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %644, ptr %645, align 4
  call void @recordDependencyOn(ptr noundef %35, ptr noundef %34, i32 noundef 105)
  br label %646

646:                                              ; preds = %639, %634
  br label %647

647:                                              ; preds = %646, %555
  br label %648

648:                                              ; preds = %647, %511
  %649 = load i8, ptr %12, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = load ptr, ptr %20, align 8
  %653 = getelementptr inbounds %struct.FormData_pg_class, ptr %652, i32 0, i32 16
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 116
  br i1 %656, label %657, label %677

657:                                              ; preds = %651
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds %struct.FormData_pg_class, ptr %658, i32 0, i32 16
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 116
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = load i32, ptr %9, align 4
  %665 = call i32 @toast_get_valid_index(i32 noundef %664, i32 noundef 8)
  store i32 %665, ptr %37, align 4
  %666 = load i32, ptr %10, align 4
  %667 = call i32 @toast_get_valid_index(i32 noundef %666, i32 noundef 8)
  store i32 %667, ptr %38, align 4
  %668 = load i32, ptr %37, align 4
  %669 = load i32, ptr %38, align 4
  %670 = load i8, ptr %11, align 1
  %671 = trunc i8 %670 to i1
  %672 = load i8, ptr %12, align 1
  %673 = trunc i8 %672 to i1
  %674 = load i8, ptr %13, align 1
  %675 = trunc i8 %674 to i1
  %676 = load ptr, ptr %16, align 8
  call void @swap_relation_files(i32 noundef %668, i32 noundef %669, i1 noundef zeroext %671, i1 noundef zeroext %673, i1 noundef zeroext %675, i32 noundef 0, i32 noundef 0, ptr noundef %676)
  br label %677

677:                                              ; preds = %663, %657, %651, %648
  %678 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %678)
  %679 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %679)
  %680 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %680, i32 noundef 3)
  ret void
}

declare void @CacheInvalidateCatalog(i32 noundef) #3

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #3

declare void @RelationMapRemoveMapping(i32 noundef) #3

declare i32 @toast_get_valid_index(i32 noundef, i32 noundef) #3

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @ResetRelRewrite(i32 noundef) #3

declare void @RelationClearMissing(ptr noundef) #3

declare void @PopActiveSnapshot() #3

declare void @CommitTransactionCommand() #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare zeroext i1 @IsSystemRelation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_table_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.VacuumParams, align 4
  %24 = alloca %struct.VacuumCutoffs, align 4
  %25 = alloca i8, align 1
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.PGRUsage, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 17, i32 13
  store i32 %36, ptr %30, align 4
  call void @pg_rusage_init(ptr noundef %31)
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 8)
  store ptr %38, ptr %15, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @table_open(i32 noundef %39, i32 noundef 8)
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @index_open(i32 noundef %44, i32 noundef 8)
  store ptr %45, ptr %17, align 8
  br label %47

46:                                               ; preds = %7
  store ptr null, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @get_namespace_name(i32 noundef %52)
  store ptr %53, ptr %32, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %47
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  call void @LockRelationOid(i32 noundef %71, i32 noundef 8)
  br label %72

72:                                               ; preds = %66, %47
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_class, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 65
  store i32 %92, ptr %94, align 8
  br label %97

95:                                               ; preds = %79, %72
  %96 = load ptr, ptr %12, align 8
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %86
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 40, i1 false)
  %98 = load ptr, ptr %16, align 8
  %99 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %98, ptr noundef %23, ptr noundef %24)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_class, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %108, i32 noundef %113)
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_class, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 4
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %115, %106, %97
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 29
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_class, ptr %134, i32 0, i32 29
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %131, i32 noundef %136)
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 5
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %138, %129, %122
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 403
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = call zeroext i1 @plan_cluster_use_sort(i32 noundef %156, i32 noundef %157)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %25, align 1
  br label %161

160:                                              ; preds = %148, %145
  store i8 0, ptr %25, align 1
  br label %161

161:                                              ; preds = %160, %155
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %204

164:                                              ; preds = %161
  %165 = load i8, ptr %25, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %204, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %30, align 4
  %170 = call i1 @llvm.is.constant.i32(i32 %169)
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %30, align 4
  %173 = icmp sge i32 %172, 21
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %30, align 4
  %176 = call zeroext i1 @errstart_cold(i32 noundef %175, ptr noundef null) #7
  br i1 %176, label %180, label %195

177:                                              ; preds = %171, %168
  %178 = load i32, ptr %30, align 4
  %179 = call zeroext i1 @errstart(i32 noundef %178, ptr noundef null)
  br i1 %179, label %180, label %195

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %32, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_class, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_class, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.nameData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %181, ptr noundef %187, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 953, ptr noundef @__func__.copy_table_data)
  br label %195

195:                                              ; preds = %180, %177, %174
  %196 = load i32, ptr %30, align 4
  %197 = call i1 @llvm.is.constant.i32(i32 %196)
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %30, align 4
  %200 = icmp sge i32 %199, 21
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  unreachable

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202
  br label %270

204:                                              ; preds = %164, %161
  %205 = load i8, ptr %25, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %238

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %30, align 4
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %30, align 4
  %213 = icmp sge i32 %212, 21
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %30, align 4
  %216 = call zeroext i1 @errstart_cold(i32 noundef %215, ptr noundef null) #7
  br i1 %216, label %220, label %229

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %30, align 4
  %219 = call zeroext i1 @errstart(i32 noundef %218, ptr noundef null)
  br i1 %219, label %220, label %229

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %32, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_class, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.nameData, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %221, ptr noundef %227)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 958, ptr noundef @__func__.copy_table_data)
  br label %229

229:                                              ; preds = %220, %217, %214
  %230 = load i32, ptr %30, align 4
  %231 = call i1 @llvm.is.constant.i32(i32 %230)
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %30, align 4
  %234 = icmp sge i32 %233, 21
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  unreachable

236:                                              ; preds = %232, %229
  br label %237

237:                                              ; preds = %236
  br label %269

238:                                              ; preds = %204
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %30, align 4
  %241 = call i1 @llvm.is.constant.i32(i32 %240)
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i32, ptr %30, align 4
  %244 = icmp sge i32 %243, 21
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %30, align 4
  %247 = call zeroext i1 @errstart_cold(i32 noundef %246, ptr noundef null) #7
  br i1 %247, label %251, label %260

248:                                              ; preds = %242, %239
  %249 = load i32, ptr %30, align 4
  %250 = call zeroext i1 @errstart(i32 noundef %249, ptr noundef null)
  br i1 %250, label %251, label %260

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %32, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.RelationData, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_class, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.nameData, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [64 x i8], ptr %257, i64 0, i64 0
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %252, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 963, ptr noundef @__func__.copy_table_data)
  br label %260

260:                                              ; preds = %251, %248, %245
  %261 = load i32, ptr %30, align 4
  %262 = call i1 @llvm.is.constant.i32(i32 %261)
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %30, align 4
  %265 = icmp sge i32 %264, 21
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  unreachable

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %237
  br label %270

270:                                              ; preds = %269, %203
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load i8, ptr %25, align 1
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 4
  %279 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 5
  call void @table_relation_copy_for_cluster(ptr noundef %271, ptr noundef %272, ptr noundef %273, i1 noundef zeroext %275, i32 noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %280 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %13, align 8
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds %struct.VacuumCutoffs, ptr %24, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %14, align 8
  store i32 %284, ptr %285, align 4
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.RelationData, ptr %286, i32 0, i32 65
  store i32 0, ptr %287, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %288, i32 noundef 0)
  store i32 %289, ptr %29, align 4
  br label %290

290:                                              ; preds = %270
  %291 = load i32, ptr %30, align 4
  %292 = call i1 @llvm.is.constant.i32(i32 %291)
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i32, ptr %30, align 4
  %295 = icmp sge i32 %294, 21
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %30, align 4
  %298 = call zeroext i1 @errstart_cold(i32 noundef %297, ptr noundef null) #7
  br i1 %298, label %302, label %318

299:                                              ; preds = %293, %290
  %300 = load i32, ptr %30, align 4
  %301 = call zeroext i1 @errstart(i32 noundef %300, ptr noundef null)
  br i1 %301, label %302, label %318

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %32, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct.RelationData, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_class, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.nameData, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [64 x i8], ptr %308, i64 0, i64 0
  %310 = load double, ptr %27, align 8
  %311 = load double, ptr %26, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %312, i32 noundef 0)
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %303, ptr noundef %309, double noundef %310, double noundef %311, i32 noundef %313)
  %315 = load double, ptr %28, align 8
  %316 = call ptr @pg_rusage_show(ptr noundef %31)
  %317 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, double noundef %315, ptr noundef %316)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 996, ptr noundef @__func__.copy_table_data)
  br label %318

318:                                              ; preds = %302, %299, %296
  %319 = load i32, ptr %30, align 4
  %320 = call i1 @llvm.is.constant.i32(i32 %319)
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %30, align 4
  %323 = icmp sge i32 %322, 21
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  unreachable

325:                                              ; preds = %321, %318
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %17, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %17, align 8
  call void @index_close(ptr noundef %330, i32 noundef 0)
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %333, i32 noundef 0)
  %334 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %334, ptr %18, align 8
  %335 = load i32, ptr %8, align 4
  %336 = call i64 @ObjectIdGetDatum(i32 noundef %335)
  %337 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %336, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %337, ptr %19, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %351, label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  br i1 true, label %342, label %344

342:                                              ; preds = %341
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %343, label %346, label %349

344:                                              ; preds = %341
  %345 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %345, label %346, label %349

346:                                              ; preds = %344, %342
  %347 = load i32, ptr %8, align 4
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %347)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1008, ptr noundef @__func__.copy_table_data)
  br label %349

349:                                              ; preds = %346, %344, %342
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %331
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.HeapTupleData, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.HeapTupleData, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 2
  %360 = zext i8 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %354, i64 %361
  store ptr %362, ptr %20, align 8
  %363 = load i32, ptr %29, align 4
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.FormData_pg_class, ptr %364, i32 0, i32 9
  store i32 %363, ptr %365, align 4
  %366 = load double, ptr %26, align 8
  %367 = fptrunc double %366 to float
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.FormData_pg_class, ptr %368, i32 0, i32 10
  store float %367, ptr %369, align 4
  %370 = load i32, ptr %9, align 4
  %371 = icmp ne i32 %370, 1259
  br i1 %371, label %372, label %377

372:                                              ; preds = %351
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.HeapTupleData, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %373, ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %351
  %378 = load ptr, ptr %19, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %372
  %380 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %380)
  %381 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %381, i32 noundef 3)
  call void @CommandCounterIncrement()
  ret void
}

declare void @pg_rusage_init(ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #3

declare zeroext i1 @plan_cluster_use_sort(i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @table_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TableAmRoutine, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @pg_rusage_show(ptr noundef) #3

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #3

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #3

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare void @RelationAssumeNewRelfilelocator(ptr noundef) #3

declare ptr @CatalogOpenIndexes(ptr noundef) #3

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogCloseIndexes(ptr noundef) #3

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @get_rel_namespace(i32 noundef) #3

declare ptr @get_rel_name(i32 noundef) #3

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @heap_getnext(ptr noundef, i32 noundef) #3

declare i32 @GetUserId() #3

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

declare ptr @palloc(i64 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

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

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #3

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare zeroext i1 @IsSharedRelation(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
