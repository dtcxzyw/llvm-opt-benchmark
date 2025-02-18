target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterParams = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ClusterStmt = type { i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
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
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.15, i32, ptr }
%union.anon.15 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.16 }
%union.anon.16 = type { ptr }

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
@.str.38 = private unnamed_addr constant [47 x i8] c"permission denied to cluster \22%s\22, skipping it\00", align 1
@__func__.cluster_is_permitted_for_relation = private unnamed_addr constant [34 x i8] c"cluster_is_permitted_for_relation\00", align 1

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %87, %3
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %91

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.DefElem, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @defGetBoolean(ptr noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %86

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %69, label %72, label %83

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %83

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 16801924)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.DefElem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.DefElem, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @parser_errposition(ptr noundef %78, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 129, ptr noundef @__func__.cluster)
  br label %83

83:                                               ; preds = %72, %70, %68
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %28, !llvm.loop !4

91:                                               ; preds = %53
  %92 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1, i32 0
  %95 = getelementptr inbounds nuw %struct.ClusterParams, ptr %8, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %249

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @RangeVarGetRelidExtended(ptr noundef %103, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackMaintainsTable, ptr noundef null)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @table_open(i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 15
  %111 = load i8, ptr %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 116
  br i1 %113, label %114, label %131

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 8, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.cluster)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %114, %100
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %201

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @RelationGetIndexList(ptr noundef %138)
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %175, %136
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %17, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %17, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 9, ptr %19, align 4
  br label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = call zeroext i1 @get_index_isclustered(i32 noundef %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 9, ptr %19, align 4
  br label %179

174:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %142, !llvm.loop !8

179:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %186, label %189, label %197

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %197

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 67137668)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.RangeVar, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.cluster)
  br label %197

197:                                              ; preds = %189, %187, %185
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %234

201:                                              ; preds = %131
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.RelationData, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @get_relname_relid(ptr noundef %204, i32 noundef %209)
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %233, label %213

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %216, label %219, label %230

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %230

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 67137668)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.RangeVar, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %223, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 191, ptr noundef @__func__.cluster)
  br label %230

230:                                              ; preds = %219, %217, %215
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %201
  br label %234

234:                                              ; preds = %233, %200
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.RelationData, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %237, i32 0, i32 16
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 112
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  call void @cluster_rel(ptr noundef %243, i32 noundef %244, ptr noundef %8)
  store i32 1, ptr %19, align 4
  br label %246

245:                                              ; preds = %234
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %278 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %91
  %250 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %251, ptr noundef @.str.6)
  br label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %20, align 4
  %255 = load ptr, ptr @PortalContext, align 8
  %256 = call ptr @AllocSetContextCreateInternal(ptr noundef %255, ptr noundef @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %256, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.ClusterParams, ptr %8, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 2
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  call void @check_index_is_clusterable(ptr noundef %263, i32 noundef %264, i32 noundef 1)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @get_tables_to_cluster_partitioned(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %268, i32 noundef 8)
  br label %275

269:                                              ; preds = %254
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @get_tables_to_cluster(ptr noundef %270)
  store ptr %271, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.ClusterParams, ptr %8, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 4
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %269, %262
  %276 = load ptr, ptr %13, align 8
  call void @cluster_multiple_rels(ptr noundef %276, ptr noundef %8)
  call void @StartTransactionCommand()
  %277 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %277)
  store i32 0, ptr %19, align 4
  br label %278

278:                                              ; preds = %275, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %279 = load i32, ptr %19, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @defGetBoolean(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @table_open(i32 noundef, i32 noundef) #4

declare ptr @RelationGetIndexList(ptr noundef) #4

declare zeroext i1 @get_index_isclustered(i32 noundef) #4

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @cluster_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ClusterParams, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ClusterParams, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %29

29:                                               ; preds = %3
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @ProcessInterrupts()
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  call void @pgstat_progress_start_command(i32 noundef 3, i32 noundef %40)
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1)
  br label %45

44:                                               ; preds = %39
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 2)
  br label %45

45:                                               ; preds = %44, %43
  call void @GetUserIdAndSecContext(ptr noundef %8, ptr noundef %9)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = or i32 %51, 2
  call void @SetUserIdAndSecContext(i32 noundef %50, i32 noundef %52)
  %53 = call i32 @NewGUCNestLevel()
  store i32 %53, ptr %10, align 4
  call void @RestrictSearchPath()
  %54 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %99

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i1 @cluster_is_permitted_for_relation(i32 noundef %57, i32 noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %61, i32 noundef 8)
  br label %198

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %76, i32 noundef 8)
  br label %198

77:                                               ; preds = %70, %62
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %85, i32 noundef 8)
  br label %198

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ClusterParams, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = call zeroext i1 @get_index_isclustered(i32 noundef %93)
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %96, i32 noundef 8)
  br label %198

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %45
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %105, i32 0, i32 14
  %107 = load i8, ptr %106, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %112, label %115, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 410, ptr noundef @__func__.cluster_rel)
  br label %118

118:                                              ; preds = %115, %113, %111
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102, %99
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %124, i32 0, i32 15
  %126 = load i8, ptr %125, align 2
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 116
  br i1 %128, label %129, label %162

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 8, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %162, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 1088)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 421, ptr noundef @__func__.cluster_rel)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %161

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 1088)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.cluster_rel)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %129, %121
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @.str.6, ptr @.str.10
  call void @CheckTableNotInUse(ptr noundef %163, ptr noundef %166)
  %167 = load i32, ptr %5, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %5, align 4
  call void @check_index_is_clusterable(ptr noundef %170, i32 noundef %171, i32 noundef 8)
  %172 = load i32, ptr %5, align 4
  %173 = call ptr @index_open(i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %13, align 8
  br label %175

174:                                              ; preds = %162
  store ptr null, ptr %13, align 8
  br label %175

175:                                              ; preds = %174, %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 16
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 109
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 24
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %191, i32 noundef 8)
  br label %198

192:                                              ; preds = %183, %175
  %193 = load ptr, ptr %4, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  call void @rebuild_relation(ptr noundef %194, ptr noundef %195, i1 noundef zeroext %197)
  br label %198

198:                                              ; preds = %192, %190, %95, %84, %75, %60
  %199 = load i32, ptr %10, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %199)
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %9, align 4
  call void @SetUserIdAndSecContext(i32 noundef %200, i32 noundef %201)
  call void @pgstat_progress_end_command()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @check_index_is_clusterable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @index_open(i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15, %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %46

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %38, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 509, ptr noundef @__func__.check_index_is_clusterable)
  br label %46

46:                                               ; preds = %31, %29, %27
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %52, i32 0, i32 13
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %74, label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %71

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 1088)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 516, ptr noundef @__func__.check_index_is_clusterable)
  br label %71

71:                                               ; preds = %62, %60, %58
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @heap_attisnull(ptr noundef %77, i32 noundef 21, ptr noundef null)
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %82, label %85, label %94

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %94

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 1088)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 528, ptr noundef @__func__.check_index_is_clusterable)
  br label %94

94:                                               ; preds = %85, %83, %81
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %100, i32 0, i32 10
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %107, label %110, label %119

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %119

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 1088)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 542, ptr noundef @__func__.check_index_is_clusterable)
  br label %119

119:                                              ; preds = %110, %108, %106
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %7, align 8
  call void @index_close(ptr noundef %123, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @find_all_inheritors(i32 noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %79, %2
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @IndexGetRelation(i32 noundef %49, i1 noundef zeroext false)
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load i32, ptr %11, align 4
  %52 = call signext i8 @get_rel_relkind(i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 105
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %76

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @GetUserId()
  %59 = call zeroext i1 @cluster_is_permitted_for_relation(i32 noundef %57, i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 4, ptr %10, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = call ptr @palloc(i64 noundef 8)
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.RelToCluster, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.RelToCluster, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %61, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %20, !llvm.loop !9

83:                                               ; preds = %45
  %84 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %84

85:                                               ; preds = %76
  unreachable
}

declare void @table_close(ptr noundef, i32 noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %12 = call ptr @table_open(i32 noundef 2610, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  %13 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 60, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @table_beginscan_catalog(ptr noundef %14, i32 noundef 1, ptr noundef %5)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %50, %48, %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @heap_getnext(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @GetUserId()
  %27 = call zeroext i1 @cluster_is_permitted_for_relation(i32 noundef %25, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  br label %48, !llvm.loop !10

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = call ptr @palloc(i64 noundef 8)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.RelToCluster, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RelToCluster, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @lappend(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 2, label %16
  ]

50:                                               ; preds = %48
  br label %16, !llvm.loop !10

51:                                               ; preds = %16
  %52 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %9, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %54

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cluster_multiple_rels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %52, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %56

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @StartTransactionCommand()
  %42 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelToCluster, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @table_open(i32 noundef %45, i32 noundef 8)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelToCluster, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  call void @cluster_rel(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %13, !llvm.loop !11

56:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @StartTransactionCommand() #4

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #4

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #4

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #4

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #4

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #4

declare i32 @NewGUCNestLevel() #4

declare void @RestrictSearchPath() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cluster_is_permitted_for_relation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @pg_class_aclcheck(i32 noundef %6, i32 noundef %7, i64 noundef 16384)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @get_rel_name(i32 noundef %18)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1747, ptr noundef @__func__.cluster_is_permitted_for_relation)
  br label %21

21:                                               ; preds = %17, %15, %13
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare void @relation_close(ptr noundef, i32 noundef) #4

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #4

declare ptr @index_open(i32 noundef, i32 noundef) #4

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rebuild_relation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  call void @mark_index_clustered(ptr noundef %34, i32 noundef %37, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %33, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @IsSystemRelation(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i8, ptr %12, align 1
  %51 = call i32 @make_new_heap(i32 noundef %47, i32 noundef %48, i32 noundef %49, i8 noundef signext %50, i32 noundef 0)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @table_open(i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  call void @copy_table_data(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %59 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  call void @index_close(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %38
  %65 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %65, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i8, ptr %12, align 1
  call void @finish_heap_swap(i32 noundef %66, i32 noundef %67, i1 noundef zeroext %69, i1 noundef zeroext %71, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %72, i32 noundef %73, i8 noundef signext %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #4

declare void @pgstat_progress_end_command() #4

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #4

declare void @index_close(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @mark_index_clustered(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 565, ptr noundef @__func__.mark_index_clustered)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i1 @get_index_isclustered(i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %156

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %34
  %43 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @RelationGetIndexList(ptr noundef %45)
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %150, %42
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %10, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %10, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %154

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %13, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 588, ptr noundef @__func__.mark_index_clustered)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @GETSTRUCT(ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %103, i32 0, i32 9
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %105, ptr noundef %107, ptr noundef %108)
  br label %138

109:                                              ; preds = %95
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 2, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = load i32, ptr %5, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 604, ptr noundef @__func__.mark_index_clustered)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %131, i32 0, i32 9
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %109
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @object_access_hook, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4
  %144 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %143, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %145)
  br label %146

146:                                              ; preds = %142, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %49, !llvm.loop !12

154:                                              ; preds = %74
  %155 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %155, i32 noundef 3)
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %154, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #4

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @heap_freetuple(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @table_open(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 733, ptr noundef @__func__.make_new_heap)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %16, align 8
  %45 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %44, i16 noundef signext 32, ptr noundef %18)
  store i64 %45, ptr %17, align 8
  %46 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 0, ptr %17, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i8, ptr %9, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 116
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @LookupCreationNamespace(ptr noundef @.str.19)
  store i32 %54, ptr %19, align 4
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %55, %53
  %62 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 64, ptr noundef @.str.20, i32 noundef %63)
  %65 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %9, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 114
  br i1 %82, label %115, label %83

83:                                               ; preds = %61
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 105
  br i1 %90, label %115, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 83
  br i1 %98, label %115, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 116
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 109
  br i1 %114, label %115, label %122

115:                                              ; preds = %107, %99, %91, %83, %61
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %115, %107
  %123 = phi i1 [ false, %107 ], [ %121, %115 ]
  %124 = load i64, ptr %17, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @heap_create_with_catalog(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef null, i8 noundef signext 114, i8 noundef signext %75, i1 noundef zeroext false, i1 noundef zeroext %123, i32 noundef 0, i64 noundef %124, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %125, ptr noundef null)
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %127)
  call void @CommandCounterIncrement()
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %122
  %136 = load i32, ptr %14, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %14, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 806, ptr noundef @__func__.make_new_heap)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %135
  %154 = load ptr, ptr %16, align 8
  %155 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %154, i16 noundef signext 32, ptr noundef %18)
  store i64 %155, ptr %17, align 8
  %156 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 0, ptr %17, align 8
  br label %159

159:                                              ; preds = %158, %153
  %160 = load i32, ptr %13, align 4
  %161 = load i64, ptr %17, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %14, align 4
  call void @NewHeapCreateToastTable(i32 noundef %160, i64 noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %164)
  br label %165

165:                                              ; preds = %159, %122
  %166 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %166, i32 noundef 0)
  %167 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %167
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #4

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #4

declare i32 @LookupCreationNamespace(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #4

declare void @ReleaseSysCache(ptr noundef) #4

declare void @CommandCounterIncrement() #4

declare void @NewHeapCreateToastTable(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 5)
  %35 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 1259
  %40 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @swap_relation_files(i32 noundef %36, i32 noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = load i32, ptr %10, align 4
  call void @CacheInvalidateCatalog(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %9
  store i32 2, ptr %21, align 4
  %52 = load i8, ptr %14, align 1, !range !6, !noundef !7
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
  br i1 %77, label %78, label %111

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %79 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %10, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1538, ptr noundef @__func__.finish_heap_swap)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %25, align 8
  %99 = call ptr @GETSTRUCT(ptr noundef %98)
  store ptr %99, ptr %26, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %101, i32 0, i32 28
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 29
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %110, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %111

111:                                              ; preds = %97, %72
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1259, ptr %112, align 4
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %115, align 4
  call void @performDeletion(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %127, %111
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  call void @RelationMapRemoveMapping(i32 noundef %126)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %23, align 4
  br label %116, !llvm.loop !13

130:                                              ; preds = %116
  %131 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %170, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @table_open(i32 noundef %134, i32 noundef 0)
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #9
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @toast_get_valid_index(i32 noundef %147, i32 noundef 0)
  store i32 %148, ptr %28, align 4
  %149 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %150 = load i32, ptr %10, align 4
  %151 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %149, i64 noundef 64, ptr noundef @.str.21, i32 noundef %150)
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @RenameRelationInternal(i32 noundef %156, ptr noundef %157, i1 noundef zeroext true, i1 noundef zeroext false)
  %158 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %159 = load i32, ptr %10, align 4
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %158, i64 noundef 64, ptr noundef @.str.22, i32 noundef %159)
  %161 = load i32, ptr %28, align 4
  %162 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @RenameRelationInternal(i32 noundef %161, ptr noundef %162, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @CommandCounterIncrement()
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4
  call void @ResetRelRewrite(i32 noundef %167)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %168

168:                                              ; preds = %142, %133
  %169 = load ptr, ptr %27, align 8
  call void @relation_close(ptr noundef %169, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %170

170:                                              ; preds = %168, %130
  %171 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @table_open(i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  call void @RelationClearMissing(ptr noundef %176)
  %177 = load ptr, ptr %30, align 8
  call void @relation_close(ptr noundef %177, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %178

178:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %42 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1087, ptr noundef @__func__.swap_relation_files)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %8
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @GETSTRUCT(ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %64, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %10, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1092, ptr noundef @__func__.swap_relation_files)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @GETSTRUCT(ptr noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %26, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %27, align 4
  %95 = load i32, ptr %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %160

97:                                               ; preds = %80
  %98 = load i32, ptr %23, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %24, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %24, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %24, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 15
  %136 = load i8, ptr %135, align 2
  store i8 %136, ptr %25, align 1
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 15
  %139 = load i8, ptr %138, align 2
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %140, i32 0, i32 15
  store i8 %139, ptr %141, align 2
  %142 = load i8, ptr %25, align 1
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 15
  store i8 %142, ptr %144, align 2
  %145 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %100
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %24, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %24, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %157, i32 0, i32 12
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %147, %100
  br label %346

160:                                              ; preds = %97, %80
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %23, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %169, label %172, label %178

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %178

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.nameData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1142, ptr noundef @__func__.swap_relation_files)
  br label %178

178:                                              ; preds = %172, %170, %168
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %192, label %195, label %201

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %201

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.nameData, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1153, ptr noundef @__func__.swap_relation_files)
  br label %201

201:                                              ; preds = %195, %193, %191
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %205, i32 0, i32 15
  %207 = load i8, ptr %206, align 2
  %208 = sext i8 %207 to i32
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %209, i32 0, i32 15
  %211 = load i8, ptr %210, align 2
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %208, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %217, label %220, label %226

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %226

220:                                              ; preds = %218, %216
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.nameData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1156, ptr noundef @__func__.swap_relation_files)
  br label %226

226:                                              ; preds = %220, %218, %216
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %232, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %240, label %243, label %249

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %249

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.nameData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %247)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1159, ptr noundef @__func__.swap_relation_files)
  br label %249

249:                                              ; preds = %243, %241, %239
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %229
  %253 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %280, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %268, label %271, label %277

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %277

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.nameData, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %275)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1163, ptr noundef @__func__.swap_relation_files)
  br label %277

277:                                              ; preds = %271, %269, %267
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260, %252
  %281 = load i32, ptr %9, align 4
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %282, i32 0, i32 14
  %284 = load i8, ptr %283, align 1, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  %286 = call i32 @RelationMapOidToFilenumber(i32 noundef %281, i1 noundef zeroext %285)
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br i1 true, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %292, label %295, label %302

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %294, label %295, label %302

295:                                              ; preds = %293, %291
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.nameData, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [64 x i8], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %9, align 4
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %299, i32 noundef %300)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1171, ptr noundef @__func__.swap_relation_files)
  br label %302

302:                                              ; preds = %295, %293, %291
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %280
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %307, i32 0, i32 14
  %309 = load i8, ptr %308, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  %311 = call i32 @RelationMapOidToFilenumber(i32 noundef %306, i1 noundef zeroext %310)
  store i32 %311, ptr %23, align 4
  %312 = load i32, ptr %23, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %317, label %320, label %327

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %327

320:                                              ; preds = %318, %316
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %10, align 4
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %324, i32 noundef %325)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1175, ptr noundef @__func__.swap_relation_files)
  br label %327

327:                                              ; preds = %320, %318, %316
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %305
  %331 = load i32, ptr %9, align 4
  %332 = load i32, ptr %23, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %333, i32 0, i32 14
  %335 = load i8, ptr %334, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  call void @RelationMapUpdateMap(i32 noundef %331, i32 noundef %332, i1 noundef zeroext %336, i1 noundef zeroext false)
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %22, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %339, i32 0, i32 14
  %341 = load i8, ptr %340, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  call void @RelationMapUpdateMap(i32 noundef %337, i32 noundef %338, i1 noundef zeroext %342, i1 noundef zeroext false)
  %343 = load i32, ptr %10, align 4
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw i32, ptr %344, i32 1
  store ptr %345, ptr %16, align 8
  store i32 %343, ptr %344, align 4
  br label %346

346:                                              ; preds = %330, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @relation_open(i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %28, align 8
  %349 = load i32, ptr %10, align 4
  %350 = call ptr @relation_open(i32 noundef %349, i32 noundef 0)
  store ptr %350, ptr %29, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds nuw %struct.RelationData, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds nuw %struct.RelationData, ptr %354, i32 0, i32 9
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds nuw %struct.RelationData, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds nuw %struct.RelationData, ptr %359, i32 0, i32 10
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds nuw %struct.RelationData, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %29, align 8
  %365 = getelementptr inbounds nuw %struct.RelationData, ptr %364, i32 0, i32 11
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %28, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %366)
  %367 = load ptr, ptr %28, align 8
  call void @relation_close(ptr noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %29, align 8
  call void @relation_close(ptr noundef %368, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %369, i32 0, i32 16
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 105
  br i1 %373, label %374, label %381

374:                                              ; preds = %346
  %375 = load i32, ptr %14, align 4
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %376, i32 0, i32 28
  store i32 %375, ptr %377, align 4
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %379, i32 0, i32 29
  store i32 %378, ptr %380, align 4
  br label %381

381:                                              ; preds = %374, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %382, i32 0, i32 9
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %30, align 4
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %385, i32 0, i32 9
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %388, i32 0, i32 9
  store i32 %387, ptr %389, align 4
  %390 = load i32, ptr %30, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %391, i32 0, i32 9
  store i32 %390, ptr %392, align 4
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %393, i32 0, i32 10
  %395 = load float, ptr %394, align 4
  store float %395, ptr %31, align 4
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %396, i32 0, i32 10
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %399, i32 0, i32 10
  store float %398, ptr %400, align 4
  %401 = load float, ptr %31, align 4
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %402, i32 0, i32 10
  store float %401, ptr %403, align 4
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %32, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %410, i32 0, i32 11
  store i32 %409, ptr %411, align 4
  %412 = load i32, ptr %32, align 4
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %413, i32 0, i32 11
  store i32 %412, ptr %414, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %415 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %416 = trunc i8 %415 to i1
  br i1 %416, label %431, label %417

417:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %418 = load ptr, ptr %17, align 8
  %419 = call ptr @CatalogOpenIndexes(ptr noundef %418)
  store ptr %419, ptr %33, align 8
  %420 = load ptr, ptr %17, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %33, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %420, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %19, align 8
  %429 = load ptr, ptr %33, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %425, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %33, align 8
  call void @CatalogCloseIndexes(ptr noundef %430)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %434

431:                                              ; preds = %381
  %432 = load ptr, ptr %18, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %433)
  br label %434

434:                                              ; preds = %431, %417
  %435 = load i32, ptr %26, align 4
  %436 = load i32, ptr %27, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %483

438:                                              ; preds = %434
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %26, align 4
  %441 = load i32, ptr %27, align 4
  %442 = call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %439, i32 noundef 2601, i32 noundef %440, i32 noundef %441)
  %443 = icmp ne i64 %442, 1
  br i1 %443, label %444, label %460

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %447, label %450, label %457

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %449, label %450, label %457

450:                                              ; preds = %448, %446
  %451 = load i32, ptr %9, align 4
  %452 = call i32 @get_rel_namespace(i32 noundef %451)
  %453 = call ptr @get_namespace_name(i32 noundef %452)
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @get_rel_name(i32 noundef %454)
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %453, ptr noundef %455)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1284, ptr noundef @__func__.swap_relation_files)
  br label %457

457:                                              ; preds = %450, %448, %446
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %438
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %27, align 4
  %463 = load i32, ptr %26, align 4
  %464 = call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %461, i32 noundef 2601, i32 noundef %462, i32 noundef %463)
  %465 = icmp ne i64 %464, 1
  br i1 %465, label %466, label %482

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  br i1 true, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %469, label %472, label %479

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %471, label %472, label %479

472:                                              ; preds = %470, %468
  %473 = load i32, ptr %10, align 4
  %474 = call i32 @get_rel_namespace(i32 noundef %473)
  %475 = call ptr @get_namespace_name(i32 noundef %474)
  %476 = load i32, ptr %10, align 4
  %477 = call ptr @get_rel_name(i32 noundef %476)
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %475, ptr noundef %477)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1292, ptr noundef @__func__.swap_relation_files)
  br label %479

479:                                              ; preds = %472, %470, %468
  unreachable

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %460
  br label %483

483:                                              ; preds = %482, %434
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr @object_access_hook, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load i32, ptr %9, align 4
  %489 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %490 = trunc i8 %489 to i1
  call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %488, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %490)
  br label %491

491:                                              ; preds = %487, %484
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr @object_access_hook, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load i32, ptr %10, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %498, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %499

499:                                              ; preds = %497, %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %502, i32 0, i32 12
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %647

511:                                              ; preds = %506, %501
  %512 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %552

514:                                              ; preds = %511
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %515, i32 0, i32 12
  %517 = load i32, ptr %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %540

519:                                              ; preds = %514
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %520, i32 0, i32 12
  %522 = load i32, ptr %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %519
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %525, i32 0, i32 12
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %528, i32 0, i32 12
  %530 = load i32, ptr %529, align 4
  %531 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %532 = trunc i8 %531 to i1
  %533 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %534 = trunc i8 %533 to i1
  %535 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  %537 = load i32, ptr %14, align 4
  %538 = load i32, ptr %15, align 4
  %539 = load ptr, ptr %16, align 8
  call void @swap_relation_files(i32 noundef %527, i32 noundef %530, i1 noundef zeroext %532, i1 noundef zeroext %534, i1 noundef zeroext %536, i32 noundef %537, i32 noundef %538, ptr noundef %539)
  br label %551

540:                                              ; preds = %519, %514
  br label %541

541:                                              ; preds = %540
  br i1 true, label %542, label %544

542:                                              ; preds = %541
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %543, label %546, label %548

544:                                              ; preds = %541
  %545 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %545, label %546, label %548

546:                                              ; preds = %544, %542
  %547 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1327, ptr noundef @__func__.swap_relation_files)
  br label %548

548:                                              ; preds = %546, %544, %542
  unreachable

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %524
  br label %646

552:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %553 = load i32, ptr %9, align 4
  %554 = load ptr, ptr %20, align 8
  %555 = call zeroext i1 @IsSystemClass(i32 noundef %553, ptr noundef %554)
  br i1 %555, label %556, label %567

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %559, label %562, label %564

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %564

562:                                              ; preds = %560, %558
  %563 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1354, ptr noundef @__func__.swap_relation_files)
  br label %564

564:                                              ; preds = %562, %560, %558
  unreachable

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %552
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %568, i32 0, i32 12
  %570 = load i32, ptr %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = load ptr, ptr %20, align 8
  %574 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %573, i32 0, i32 12
  %575 = load i32, ptr %574, align 4
  %576 = call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %575, i1 noundef zeroext false)
  store i64 %576, ptr %36, align 8
  %577 = load i64, ptr %36, align 8
  %578 = icmp ne i64 %577, 1
  br i1 %578, label %579, label %591

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  br i1 true, label %581, label %583

581:                                              ; preds = %580
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %582, label %585, label %588

583:                                              ; preds = %580
  %584 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %584, label %585, label %588

585:                                              ; preds = %583, %581
  %586 = load i64, ptr %36, align 8
  %587 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i64 noundef %586)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1364, ptr noundef @__func__.swap_relation_files)
  br label %588

588:                                              ; preds = %585, %583, %581
  unreachable

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %572
  br label %592

592:                                              ; preds = %591, %567
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %593, i32 0, i32 12
  %595 = load i32, ptr %594, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %592
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %598, i32 0, i32 12
  %600 = load i32, ptr %599, align 4
  %601 = call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %600, i1 noundef zeroext false)
  store i64 %601, ptr %36, align 8
  %602 = load i64, ptr %36, align 8
  %603 = icmp ne i64 %602, 1
  br i1 %603, label %604, label %616

604:                                              ; preds = %597
  br label %605

605:                                              ; preds = %604
  br i1 true, label %606, label %608

606:                                              ; preds = %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %607, label %610, label %613

608:                                              ; preds = %605
  %609 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %609, label %610, label %613

610:                                              ; preds = %608, %606
  %611 = load i64, ptr %36, align 8
  %612 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i64 noundef %611)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1373, ptr noundef @__func__.swap_relation_files)
  br label %613

613:                                              ; preds = %610, %608, %606
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %597
  br label %617

617:                                              ; preds = %616, %592
  %618 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 0
  store i32 1259, ptr %618, align 4
  %619 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 2
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 1259, ptr %620, align 4
  %621 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 2
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %622, i32 0, i32 12
  %624 = load i32, ptr %623, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %617
  %627 = load i32, ptr %9, align 4
  %628 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 1
  store i32 %627, ptr %628, align 4
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %629, i32 0, i32 12
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %631, ptr %632, align 4
  call void @recordDependencyOn(ptr noundef %35, ptr noundef %34, i32 noundef 105)
  br label %633

633:                                              ; preds = %626, %617
  %634 = load ptr, ptr %21, align 8
  %635 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %634, i32 0, i32 12
  %636 = load i32, ptr %635, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %633
  %639 = load i32, ptr %10, align 4
  %640 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 1
  store i32 %639, ptr %640, align 4
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %641, i32 0, i32 12
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %643, ptr %644, align 4
  call void @recordDependencyOn(ptr noundef %35, ptr noundef %34, i32 noundef 105)
  br label %645

645:                                              ; preds = %638, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #9
  br label %646

646:                                              ; preds = %645, %551
  br label %647

647:                                              ; preds = %646, %506
  %648 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %676

650:                                              ; preds = %647
  %651 = load ptr, ptr %20, align 8
  %652 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %651, i32 0, i32 16
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 116
  br i1 %655, label %656, label %676

656:                                              ; preds = %650
  %657 = load ptr, ptr %21, align 8
  %658 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %657, i32 0, i32 16
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 116
  br i1 %661, label %662, label %676

662:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %663 = load i32, ptr %9, align 4
  %664 = call i32 @toast_get_valid_index(i32 noundef %663, i32 noundef 8)
  store i32 %664, ptr %37, align 4
  %665 = load i32, ptr %10, align 4
  %666 = call i32 @toast_get_valid_index(i32 noundef %665, i32 noundef 8)
  store i32 %666, ptr %38, align 4
  %667 = load i32, ptr %37, align 4
  %668 = load i32, ptr %38, align 4
  %669 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %670 = trunc i8 %669 to i1
  %671 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %672 = trunc i8 %671 to i1
  %673 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %674 = trunc i8 %673 to i1
  %675 = load ptr, ptr %16, align 8
  call void @swap_relation_files(i32 noundef %667, i32 noundef %668, i1 noundef zeroext %670, i1 noundef zeroext %672, i1 noundef zeroext %674, i32 noundef 0, i32 noundef 0, ptr noundef %675)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %676

676:                                              ; preds = %662, %656, %650, %647
  %677 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %677)
  %678 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %678)
  %679 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %679, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @CacheInvalidateCatalog(i32 noundef) #4

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #4

declare void @RelationMapRemoveMapping(i32 noundef) #4

declare i32 @toast_get_valid_index(i32 noundef, i32 noundef) #4

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @ResetRelRewrite(i32 noundef) #4

declare void @RelationClearMissing(ptr noundef) #4

declare void @PopActiveSnapshot() #4

declare void @CommitTransactionCommand() #4

declare void @PushActiveSnapshot(ptr noundef) #4

declare ptr @GetTransactionSnapshot() #4

declare zeroext i1 @IsSystemRelation(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_table_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.VacuumParams, align 8
  %21 = alloca %struct.VacuumCutoffs, align 4
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.PGRUsage, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 0.000000e+00, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 0.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %33 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 17, i32 13
  store i32 %35, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @pg_rusage_init(ptr noundef %28)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @get_namespace_name(i32 noundef %40)
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  call void @LockRelationOid(i32 noundef %59, i32 noundef 8)
  br label %60

60:                                               ; preds = %54, %7
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 66
  store i32 %80, ptr %82, align 8
  br label %85

83:                                               ; preds = %67, %60
  %84 = load ptr, ptr %12, align 8
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %74
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %86, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %30, align 4
  %99 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %97, i32 noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %30, align 4
  %102 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 4
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 29
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %31, align 4
  %109 = load i32, ptr %31, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %31, align 4
  %115 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %113, i32 noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %31, align 4
  %118 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 5
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 403
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 8
  %136 = call zeroext i1 @plan_cluster_use_sort(i32 noundef %132, i32 noundef %135)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %22, align 1
  br label %139

138:                                              ; preds = %122, %119
  store i8 0, ptr %22, align 1
  br label %139

139:                                              ; preds = %138, %129
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %183

142:                                              ; preds = %139
  %143 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %183, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %27, align 4
  %148 = call i1 @llvm.is.constant.i32(i32 %147)
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 4
  %151 = icmp sge i32 %150, 21
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %27, align 4
  %154 = call zeroext i1 @errstart_cold(i32 noundef %153, ptr noundef null) #11
  br i1 %154, label %158, label %173

155:                                              ; preds = %149, %146
  %156 = load i32, ptr %27, align 4
  %157 = call zeroext i1 @errstart(i32 noundef %156, ptr noundef null)
  br i1 %157, label %158, label %173

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %29, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.nameData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.nameData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %159, ptr noundef %165, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 964, ptr noundef @__func__.copy_table_data)
  br label %173

173:                                              ; preds = %158, %155, %152
  %174 = load i32, ptr %27, align 4
  %175 = call i1 @llvm.is.constant.i32(i32 %174)
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %27, align 4
  %178 = icmp sge i32 %177, 21
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  unreachable

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %251

183:                                              ; preds = %142, %139
  %184 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %27, align 4
  %189 = call i1 @llvm.is.constant.i32(i32 %188)
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4
  %192 = icmp sge i32 %191, 21
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %27, align 4
  %195 = call zeroext i1 @errstart_cold(i32 noundef %194, ptr noundef null) #11
  br i1 %195, label %199, label %208

196:                                              ; preds = %190, %187
  %197 = load i32, ptr %27, align 4
  %198 = call zeroext i1 @errstart(i32 noundef %197, ptr noundef null)
  br i1 %198, label %199, label %208

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %29, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %200, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 969, ptr noundef @__func__.copy_table_data)
  br label %208

208:                                              ; preds = %199, %196, %193
  %209 = load i32, ptr %27, align 4
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %27, align 4
  %213 = icmp sge i32 %212, 21
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  unreachable

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %250

218:                                              ; preds = %183
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %27, align 4
  %221 = call i1 @llvm.is.constant.i32(i32 %220)
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %27, align 4
  %224 = icmp sge i32 %223, 21
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %27, align 4
  %227 = call zeroext i1 @errstart_cold(i32 noundef %226, ptr noundef null) #11
  br i1 %227, label %231, label %240

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %27, align 4
  %230 = call zeroext i1 @errstart(i32 noundef %229, ptr noundef null)
  br i1 %230, label %231, label %240

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %29, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.RelationData, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.nameData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %232, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.copy_table_data)
  br label %240

240:                                              ; preds = %231, %228, %225
  %241 = load i32, ptr %27, align 4
  %242 = call i1 @llvm.is.constant.i32(i32 %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4
  %245 = icmp sge i32 %244, 21
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  unreachable

247:                                              ; preds = %243, %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %217
  br label %251

251:                                              ; preds = %250, %182
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  %257 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 5
  call void @table_relation_copy_for_cluster(ptr noundef %252, ptr noundef %253, ptr noundef %254, i1 noundef zeroext %256, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %261 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 4
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %13, align 8
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %21, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %14, align 8
  store i32 %265, ptr %266, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.RelationData, ptr %267, i32 0, i32 66
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %26, align 4
  br label %271

271:                                              ; preds = %251
  %272 = load i32, ptr %27, align 4
  %273 = call i1 @llvm.is.constant.i32(i32 %272)
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i32, ptr %27, align 4
  %276 = icmp sge i32 %275, 21
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %27, align 4
  %279 = call zeroext i1 @errstart_cold(i32 noundef %278, ptr noundef null) #11
  br i1 %279, label %283, label %299

280:                                              ; preds = %274, %271
  %281 = load i32, ptr %27, align 4
  %282 = call zeroext i1 @errstart(i32 noundef %281, ptr noundef null)
  br i1 %282, label %283, label %299

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %29, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.nameData, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 0
  %291 = load double, ptr %24, align 8
  %292 = load double, ptr %23, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %293, i32 noundef 0)
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %284, ptr noundef %290, double noundef %291, double noundef %292, i32 noundef %294)
  %296 = load double, ptr %25, align 8
  %297 = call ptr @pg_rusage_show(ptr noundef %28)
  %298 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, double noundef %296, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1007, ptr noundef @__func__.copy_table_data)
  br label %299

299:                                              ; preds = %283, %280, %277
  %300 = load i32, ptr %27, align 4
  %301 = call i1 @llvm.is.constant.i32(i32 %300)
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %27, align 4
  %304 = icmp sge i32 %303, 21
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  unreachable

306:                                              ; preds = %302, %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %309, ptr %15, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %311, align 8
  %313 = call i64 @ObjectIdGetDatum(i32 noundef %312)
  %314 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %313, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %331, label %317

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %320, label %323, label %328

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %328

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.RelationData, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %326)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1016, ptr noundef @__func__.copy_table_data)
  br label %328

328:                                              ; preds = %323, %321, %319
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %308
  %332 = load ptr, ptr %16, align 8
  %333 = call ptr @GETSTRUCT(ptr noundef %332)
  store ptr %333, ptr %17, align 8
  %334 = load i32, ptr %26, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %335, i32 0, i32 9
  store i32 %334, ptr %336, align 4
  %337 = load double, ptr %23, align 8
  %338 = fptrunc double %337 to float
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %339, i32 0, i32 10
  store float %338, ptr %340, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds nuw %struct.RelationData, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 1259
  br i1 %344, label %345, label %350

345:                                              ; preds = %331
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %346, ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %331
  %351 = load ptr, ptr %16, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %345
  %353 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %353)
  %354 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %354, i32 noundef 3)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @pg_rusage_init(ptr noundef) #4

declare ptr @get_namespace_name(i32 noundef) #4

declare void @LockRelationOid(i32 noundef, i32 noundef) #4

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #4

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #4

declare zeroext i1 @plan_cluster_use_sort(i32 noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #7 {
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
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1, !range !6, !noundef !7
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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @pg_rusage_show(ptr noundef) #4

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #4

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #4

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @relation_open(i32 noundef, i32 noundef) #4

declare void @RelationAssumeNewRelfilelocator(ptr noundef) #4

declare ptr @CatalogOpenIndexes(ptr noundef) #4

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @CatalogCloseIndexes(ptr noundef) #4

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @get_rel_namespace(i32 noundef) #4

declare ptr @get_rel_name(i32 noundef) #4

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #4

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @heap_getnext(ptr noundef, i32 noundef) #4

declare i32 @GetUserId() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #7 {
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

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #4

declare signext i8 @get_rel_relkind(i32 noundef) #4

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
