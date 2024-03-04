target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RefreshMatViewStmt = type { i32, i8, i8, ptr }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.DR_transientrel = type { %struct._DestReceiver, i32, ptr, i32, i32, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.QueryCompletion = type { i32, i64 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"matview.c\00", align 1
@__func__.SetMatViewPopulatedState = private unnamed_addr constant [25 x i8] c"SetMatViewPopulatedState\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a materialized view\00", align 1
@__func__.ExecRefreshMatView = private unnamed_addr constant [19 x i8] c"ExecRefreshMatView\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"CONCURRENTLY cannot be used when the materialized view is not populated\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s and %s options cannot be used together\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CONCURRENTLY\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"WITH NO DATA\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"materialized view \22%s\22 is missing rewrite information\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"materialized view \22%s\22 has too many rules\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"the rule for materialized view \22%s\22 is not a SELECT INSTEAD OF rule\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"the rule for materialized view \22%s\22 is not a single action\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"cannot refresh materialized view \22%s\22 concurrently\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Create a unique index with no WHERE clause on one or more columns of the materialized view.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"REFRESH MATERIALIZED VIEW\00", align 1
@matview_maintenance_depth = internal global i32 0, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"unexpected rewrite result for REFRESH MATERIALIZED VIEW\00", align 1
@__func__.refresh_matview_datafill = private unnamed_addr constant [25 x i8] c"refresh_matview_datafill\00", align 1
@InterruptPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"SPI_connect failed\00", align 1
@__func__.refresh_by_match_merge = private unnamed_addr constant [23 x i8] c"refresh_by_match_merge\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ANALYZE %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SPI_exec failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [237 x i8] c"SELECT newdata.*::%s FROM %s newdata WHERE newdata.* IS NOT NULL AND EXISTS (SELECT 1 FROM %s newdata2 WHERE newdata2.* IS NOT NULL AND newdata2.* OPERATOR(pg_catalog.*=) newdata.* AND newdata2.ctid OPERATOR(pg_catalog.<>) newdata.ctid)\00", align 1
@SPI_processed = external global i64, align 8
@.str.19 = private unnamed_addr constant [85 x i8] c"new data for materialized view \22%s\22 contains duplicate rows without any null columns\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Row: %s\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"CREATE TEMP TABLE %s (tid pg_catalog.tid)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"ALTER TABLE %s ADD COLUMN newdata %s\00", align 1
@.str.23 = private unnamed_addr constant [100 x i8] c"INSERT INTO %s SELECT mv.ctid AS tid, newdata.*::%s AS newdata FROM %s mv FULL JOIN %s newdata ON (\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"newdata\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"could not find suitable unique index on materialized view\00", align 1
@.str.30 = private unnamed_addr constant [98 x i8] c" AND newdata.* OPERATOR(pg_catalog.*=) mv.*) WHERE newdata.* IS NULL OR mv.* IS NULL ORDER BY tid\00", align 1
@.str.31 = private unnamed_addr constant [139 x i8] c"DELETE FROM %s mv WHERE ctid OPERATOR(pg_catalog.=) ANY (SELECT diff.tid FROM %s diff WHERE diff.tid IS NOT NULL AND diff.newdata IS NULL)\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"INSERT INTO %s SELECT (diff.newdata).* FROM %s diff WHERE tid IS NULL\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"DROP TABLE %s, %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SPI_finish failed\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@RecentXmin = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @SetMatViewPopulatedState(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.SetMatViewPopulatedState)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 24
  %44 = zext i1 %31 to i8
  store i8 %44, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %50, i32 noundef 3)
  call void @CommandCounterIncrement()
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecRefreshMatView(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %36 = alloca i8, align 1
  %37 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %19, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 7, i32 8
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %21, align 4
  %50 = call i32 @RangeVarGetRelidExtended(ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef @RangeVarCallbackOwnsTable, ptr noundef null)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @table_open(i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %16, align 4
  call void @GetUserIdAndSecContext(ptr noundef %23, ptr noundef %24)
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %24, align 4
  %60 = or i32 %59, 2
  call void @SetUserIdAndSecContext(i32 noundef %58, i32 noundef %60)
  %61 = call i32 @NewGUCNestLevel()
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 109
  br i1 %68, label %69, label %86

69:                                               ; preds = %4
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %72, label %75, label %84

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %84

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 1088)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ExecRefreshMatView)
  br label %84

84:                                               ; preds = %75, %73, %71
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %4
  %87 = load i8, ptr %20, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 24
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.ExecRefreshMatView)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %89, %86
  %108 = load i8, ptr %20, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16801924)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.ExecRefreshMatView)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %110, %107
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 19
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RuleLock, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %135, %126
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %145, label %148, label %156

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %156

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.nameData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.ExecRefreshMatView)
  br label %156

156:                                              ; preds = %148, %146, %144
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.RuleLock, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %168, label %171, label %179

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %179

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_class, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.nameData, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.ExecRefreshMatView)
  br label %179

179:                                              ; preds = %171, %169, %167
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.RelationData, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.RuleLock, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.RewriteRule, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %198, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.RewriteRule, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %214, label %198

198:                                              ; preds = %193, %181
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %201, label %204, label %212

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %212

204:                                              ; preds = %202, %200
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.RelationData, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_class, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.nameData, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %210)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.ExecRefreshMatView)
  br label %212

212:                                              ; preds = %204, %202, %200
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %193
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.RewriteRule, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @list_length(ptr noundef %218)
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %237

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %224, label %227, label %235

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %235

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_class, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.nameData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.ExecRefreshMatView)
  br label %235

235:                                              ; preds = %227, %225, %223
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %214
  %238 = load i8, ptr %20, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %318

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr @RelationGetIndexList(ptr noundef %241)
  store ptr %242, ptr %26, align 8
  store i8 0, ptr %28, align 1
  %243 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %244 = load ptr, ptr %26, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %284, %240
  %247 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.List, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.List, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr %union.ListCell, ptr %262, i64 %265
  store ptr %266, ptr %27, align 8
  br label %268

267:                                              ; preds = %250, %246
  store ptr null, ptr %27, align 8
  br label %268

268:                                              ; preds = %267, %258
  %269 = phi i32 [ 1, %258 ], [ 0, %267 ]
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = load ptr, ptr %27, align 8
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %30, align 4
  %274 = load i32, ptr %30, align 4
  %275 = call ptr @index_open(i32 noundef %274, i32 noundef 1)
  store ptr %275, ptr %31, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = call zeroext i1 @is_usable_unique_index(ptr noundef %276)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %28, align 1
  %279 = load ptr, ptr %31, align 8
  call void @index_close(ptr noundef %279, i32 noundef 1)
  %280 = load i8, ptr %28, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  br label %288

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %246, !llvm.loop !5

288:                                              ; preds = %282, %268
  %289 = load ptr, ptr %26, align 8
  call void @list_free(ptr noundef %289)
  %290 = load i8, ptr %28, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %317, label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %295, label %298, label %315

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %315

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 325)
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.RelationData, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.FormData_pg_class, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @get_namespace_name(i32 noundef %304)
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.RelationData, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_class, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.nameData, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 0
  %312 = call ptr @quote_qualified_identifier(ptr noundef %305, ptr noundef %311)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %312)
  %314 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.ExecRefreshMatView)
  br label %315

315:                                              ; preds = %298, %296, %294
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %288
  br label %318

318:                                              ; preds = %317, %237
  %319 = load ptr, ptr %13, align 8
  %320 = call ptr @list_nth_cell(ptr noundef %319, i32 noundef 0)
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %14, align 8
  %322 = load ptr, ptr %11, align 8
  call void @CheckTableNotInUse(ptr noundef %322, ptr noundef @.str.13)
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  call void @SetMatViewPopulatedState(ptr noundef %323, i1 noundef zeroext %328)
  %329 = load i8, ptr %20, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %318
  %332 = call i32 @GetDefaultTablespace(i8 noundef signext 116, i1 noundef zeroext false)
  store i32 %332, ptr %15, align 4
  store i8 116, ptr %22, align 1
  br label %344

333:                                              ; preds = %318
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.RelationData, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_class, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.RelationData, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.FormData_pg_class, ptr %341, i32 0, i32 15
  %343 = load i8, ptr %342, align 2
  store i8 %343, ptr %22, align 1
  br label %344

344:                                              ; preds = %333, %331
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.RelationData, ptr %347, i32 0, i32 13
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.FormData_pg_class, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = load i8, ptr %22, align 1
  %353 = call i32 @make_new_heap(i32 noundef %345, i32 noundef %346, i32 noundef %351, i8 noundef signext %352, i32 noundef 7)
  store i32 %353, ptr %17, align 4
  %354 = load i32, ptr %17, align 4
  call void @LockRelationOid(i32 noundef %354, i32 noundef 8)
  %355 = load i32, ptr %17, align 4
  %356 = call ptr @CreateTransientRelDestReceiver(i32 noundef %355)
  store ptr %356, ptr %18, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %366, label %361

361:                                              ; preds = %344
  %362 = load ptr, ptr %18, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = call i64 @refresh_matview_datafill(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i64 %365, ptr %19, align 8
  br label %366

366:                                              ; preds = %361, %344
  %367 = load i8, ptr %20, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %394

369:                                              ; preds = %366
  %370 = load i32, ptr @matview_maintenance_depth, align 4
  store i32 %370, ptr %32, align 4
  br label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %372, ptr %33, align 8
  %373 = load ptr, ptr @error_context_stack, align 8
  store ptr %373, ptr %34, align 8
  store i8 0, ptr %36, align 1
  %374 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %35, i64 0, i64 0
  %375 = call i32 @__sigsetjmp(ptr noundef %374, i32 noundef 0) #7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  store ptr %35, ptr @PG_exception_stack, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load i32, ptr %17, align 4
  %380 = load i32, ptr %16, align 4
  %381 = load i32, ptr %24, align 4
  call void @refresh_by_match_merge(i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381)
  br label %386

382:                                              ; preds = %371
  %383 = load ptr, ptr %33, align 8
  store ptr %383, ptr @PG_exception_stack, align 8
  %384 = load ptr, ptr %34, align 8
  store ptr %384, ptr @error_context_stack, align 8
  %385 = load i32, ptr %32, align 4
  store i32 %385, ptr @matview_maintenance_depth, align 4
  call void @pg_re_throw() #8
  unreachable

386:                                              ; preds = %377
  %387 = load i8, ptr %36, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void @pg_re_throw() #8
  unreachable

390:                                              ; preds = %386
  %391 = load ptr, ptr %33, align 8
  store ptr %391, ptr @PG_exception_stack, align 8
  %392 = load ptr, ptr %34, align 8
  store ptr %392, ptr @error_context_stack, align 8
  br label %393

393:                                              ; preds = %390
  br label %407

394:                                              ; preds = %366
  %395 = load i32, ptr %10, align 4
  %396 = load i32, ptr %17, align 4
  %397 = load i8, ptr %22, align 1
  call void @refresh_by_heap_swap(i32 noundef %395, i32 noundef %396, i8 noundef signext %397)
  %398 = load ptr, ptr %11, align 8
  call void @pgstat_count_truncate(ptr noundef %398)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %399, i32 0, i32 2
  %401 = load i8, ptr %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %406, label %403

403:                                              ; preds = %394
  %404 = load ptr, ptr %11, align 8
  %405 = load i64, ptr %19, align 8
  call void @pgstat_count_heap_insert(ptr noundef %404, i64 noundef %405)
  br label %406

406:                                              ; preds = %403, %394
  br label %407

407:                                              ; preds = %406, %393
  %408 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %408, i32 noundef 0)
  %409 = load i32, ptr %25, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %409)
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %24, align 4
  call void @SetUserIdAndSecContext(i32 noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1259, ptr %413, align 4
  %414 = load i32, ptr %10, align 4
  %415 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %9, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr %9, align 8
  %422 = load i64, ptr %19, align 8
  call void @SetQueryCompletion(ptr noundef %421, i32 noundef 169, i64 noundef %422)
  br label %423

423:                                              ; preds = %420, %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %5, i64 12, i1 false)
  %424 = load { i64, i32 }, ptr %37, align 8
  ret { i64, i32 } %424
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

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

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_usable_unique_index(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_index, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %68

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_index, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 403
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_index, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @RelationGetIndexPredicate(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_index, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_index, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %64, %42
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_index, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds %struct.int2vector, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %69

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %47, !llvm.loop !7

67:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %36, %32, %27, %20, %15, %1
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %62
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #1

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) #1

declare i32 @make_new_heap(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTransientRelDestReceiver(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc0(i64 noundef 72)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DR_transientrel, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @transientrel_receive, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DR_transientrel, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @transientrel_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DR_transientrel, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @transientrel_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_transientrel, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @transientrel_destroy, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DR_transientrel, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._DestReceiver, ptr %18, i32 0, i32 4
  store i32 10, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DR_transientrel, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i64 @refresh_matview_datafill(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @copyObjectImpl(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @AcquireRewriteLocks(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @QueryRewrite(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.refresh_matview_datafill)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @pg_plan_query(ptr noundef %43, ptr noundef %44, i32 noundef 2048, ptr noundef null)
  store ptr %45, ptr %8, align 8
  %46 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %46)
  call void @UpdateActiveSnapshotCommandId()
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @GetActiveSnapshot()
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @CreateQueryDesc(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef %50, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  call void @ExecutorStart(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  call void @ExecutorRun(ptr noundef %53, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.QueryDesc, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.EState, ptr %56, i32 0, i32 23
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  call void @ExecutorFinish(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @ExecutorEnd(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  call void @FreeQueryDesc(ptr noundef %61)
  call void @PopActiveSnapshot()
  %62 = load i64, ptr %11, align 8
  ret i64 %62
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @refresh_by_match_merge(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @initStringInfo(ptr noundef %9)
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @table_open(i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @get_namespace_name(i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @quote_qualified_identifier(ptr noundef %47, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @table_open(i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @get_namespace_name(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @quote_qualified_identifier(ptr noundef %62, ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @make_temptable_name_n(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_class, ptr %74, i32 0, i32 17
  %76 = load i16, ptr %75, align 4
  store i16 %76, ptr %19, align 2
  %77 = call i32 @SPI_connect()
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.refresh_by_match_merge)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %4
  %90 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.16, ptr noundef %90)
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @SPI_exec(ptr noundef %92, i64 noundef 0)
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.refresh_by_match_merge)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %89
  call void @resetStringInfo(ptr noundef %9)
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.18, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @SPI_execute(ptr noundef %112, i1 noundef zeroext false, i64 noundef 1)
  %114 = icmp ne i32 %113, 5
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.refresh_by_match_merge)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %107
  %128 = load i64, ptr @SPI_processed, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %133, label %136, label %155

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %155

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 66)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.nameData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %143)
  %145 = load ptr, ptr @SPI_tuptable, align 8
  %146 = getelementptr inbounds %struct.SPITupleTable, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @SPI_tuptable, align 8
  %151 = getelementptr inbounds %struct.SPITupleTable, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @SPI_getvalue(ptr noundef %149, ptr noundef %152, i32 noundef 1)
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 656, ptr noundef @__func__.refresh_by_match_merge)
  br label %155

155:                                              ; preds = %136, %134, %132
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %127
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = or i32 %159, 1
  call void @SetUserIdAndSecContext(i32 noundef %158, i32 noundef %160)
  call void @resetStringInfo(ptr noundef %9)
  %161 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.21, ptr noundef %161)
  %162 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @SPI_exec(ptr noundef %163, i64 noundef 0)
  %165 = icmp ne i32 %164, 4
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %169, label %172, label %176

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %176

172:                                              ; preds = %170, %168
  %173 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 674, ptr noundef @__func__.refresh_by_match_merge)
  br label %176

176:                                              ; preds = %172, %170, %168
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = or i32 %180, 2
  call void @SetUserIdAndSecContext(i32 noundef %179, i32 noundef %181)
  call void @resetStringInfo(ptr noundef %9)
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.22, ptr noundef %182, ptr noundef %183)
  %184 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @SPI_exec(ptr noundef %185, i64 noundef 0)
  %187 = icmp ne i32 %186, 4
  br i1 %187, label %188, label %200

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %191, label %194, label %198

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %198

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 682, ptr noundef @__func__.refresh_by_match_merge)
  br label %198

198:                                              ; preds = %194, %192, %190
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %178
  call void @resetStringInfo(ptr noundef %9)
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.23, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.RelationData, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %15, align 8
  %208 = load i16, ptr %19, align 2
  %209 = sext i16 %208 to i64
  %210 = mul i64 4, %209
  %211 = call ptr @palloc0(i64 noundef %210)
  store ptr %211, ptr %20, align 8
  store i8 0, ptr %16, align 1
  %212 = load ptr, ptr %10, align 8
  %213 = call ptr @RelationGetIndexList(ptr noundef %212)
  store ptr %213, ptr %17, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %215 = load ptr, ptr %17, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %387, %200
  %218 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.List, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr %union.ListCell, ptr %233, i64 %236
  store ptr %237, ptr %18, align 8
  br label %239

238:                                              ; preds = %221, %217
  store ptr null, ptr %18, align 8
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi i32 [ 1, %229 ], [ 0, %238 ]
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %391

242:                                              ; preds = %239
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %22, align 4
  %245 = load i32, ptr %22, align 4
  %246 = call ptr @index_open(i32 noundef %245, i32 noundef 3)
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = call zeroext i1 @is_usable_unique_index(ptr noundef %247)
  br i1 %248, label %249, label %385

249:                                              ; preds = %242
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct.RelationData, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_index, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  store i32 %256, ptr %25, align 4
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.RelationData, ptr %257, i32 0, i32 48
  %259 = load ptr, ptr %258, align 8
  %260 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %259, i16 noundef signext 18)
  store i64 %260, ptr %27, align 8
  %261 = load i64, ptr %27, align 8
  %262 = call ptr @DatumGetPointer(i64 noundef %261)
  store ptr %262, ptr %26, align 8
  store i32 0, ptr %28, align 4
  br label %263

263:                                              ; preds = %381, %249
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %25, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %384

267:                                              ; preds = %263
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_index, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds %struct.int2vector, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %28, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [0 x i16], ptr %270, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %29, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct.oidvector, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr [0 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %30, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.TupleDescData, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %29, align 4
  %285 = sub i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %283, i64 0, i64 %286
  store ptr %287, ptr %31, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %32, align 4
  %291 = load i32, ptr %30, align 4
  %292 = call i64 @ObjectIdGetDatum(i32 noundef %291)
  %293 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %292)
  store ptr %293, ptr %33, align 8
  %294 = load ptr, ptr %33, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %307, label %296

296:                                              ; preds = %267
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = load i32, ptr %30, align 4
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %303)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.refresh_by_match_merge)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %267
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds %struct.HeapTupleData, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds %struct.HeapTupleData, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %313, i32 0, i32 4
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %310, i64 %317
  store ptr %318, ptr %34, align 8
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %35, align 4
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %36, align 4
  %325 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %325)
  %326 = load i32, ptr %35, align 4
  %327 = load i32, ptr %36, align 4
  %328 = load i32, ptr %36, align 4
  %329 = call i32 @get_opfamily_member(i32 noundef %326, i32 noundef %327, i32 noundef %328, i16 noundef signext 3)
  store i32 %329, ptr %37, align 4
  %330 = load i32, ptr %37, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %345, label %332

332:                                              ; preds = %307
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %335, label %338, label %343

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %343

338:                                              ; preds = %336, %334
  %339 = load i32, ptr %36, align 4
  %340 = load i32, ptr %36, align 4
  %341 = load i32, ptr %35, align 4
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef 3, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 756, ptr noundef @__func__.refresh_by_match_merge)
  br label %343

343:                                              ; preds = %338, %336, %334
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %307
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr %29, align 4
  %348 = sub i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr i32, ptr %346, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %37, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  br label %381

355:                                              ; preds = %345
  %356 = load i32, ptr %37, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr %29, align 4
  %359 = sub i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %357, i64 %360
  store i32 %356, ptr %361, align 4
  %362 = load i8, ptr %16, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.26)
  br label %365

365:                                              ; preds = %364, %355
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.nameData, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [64 x i8], ptr %368, i64 0, i64 0
  %370 = call ptr @quote_qualified_identifier(ptr noundef @.str.27, ptr noundef %369)
  store ptr %370, ptr %38, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds %struct.nameData, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [64 x i8], ptr %373, i64 0, i64 0
  %375 = call ptr @quote_qualified_identifier(ptr noundef @.str.28, ptr noundef %374)
  store ptr %375, ptr %39, align 8
  %376 = load ptr, ptr %38, align 8
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %37, align 4
  %379 = load ptr, ptr %39, align 8
  %380 = load i32, ptr %32, align 4
  call void @generate_operator_clause(ptr noundef %9, ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380)
  store i8 1, ptr %16, align 1
  br label %381

381:                                              ; preds = %365, %354
  %382 = load i32, ptr %28, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %28, align 4
  br label %263, !llvm.loop !8

384:                                              ; preds = %263
  br label %385

385:                                              ; preds = %384, %242
  %386 = load ptr, ptr %23, align 8
  call void @index_close(ptr noundef %386, i32 noundef 0)
  br label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  br label %217, !llvm.loop !9

391:                                              ; preds = %239
  %392 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %392)
  %393 = load i8, ptr %16, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %405, label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %398, label %401, label %403

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %403

401:                                              ; preds = %399, %397
  %402 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.refresh_by_match_merge)
  br label %403

403:                                              ; preds = %401, %399, %397
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %391
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.30)
  %406 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @SPI_exec(ptr noundef %407, i64 noundef 0)
  %409 = icmp ne i32 %408, 7
  br i1 %409, label %410, label %422

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %413, label %416, label %420

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %420

416:                                              ; preds = %414, %412
  %417 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %418)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.refresh_by_match_merge)
  br label %420

420:                                              ; preds = %416, %414, %412
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %405
  call void @resetStringInfo(ptr noundef %9)
  %423 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.16, ptr noundef %423)
  %424 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @SPI_exec(ptr noundef %425, i64 noundef 0)
  %427 = icmp ne i32 %426, 4
  br i1 %427, label %428, label %440

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br i1 true, label %430, label %432

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %431, label %434, label %438

432:                                              ; preds = %429
  %433 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %433, label %434, label %438

434:                                              ; preds = %432, %430
  %435 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %436)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 829, ptr noundef @__func__.refresh_by_match_merge)
  br label %438

438:                                              ; preds = %434, %432, %430
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %422
  call void @OpenMatViewIncrementalMaintenance()
  call void @resetStringInfo(ptr noundef %9)
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.31, ptr noundef %441, ptr noundef %442)
  %443 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @SPI_exec(ptr noundef %444, i64 noundef 0)
  %446 = icmp ne i32 %445, 8
  br i1 %446, label %447, label %459

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  br i1 true, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %450, label %453, label %457

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %452, label %453, label %457

453:                                              ; preds = %451, %449
  %454 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.refresh_by_match_merge)
  br label %457

457:                                              ; preds = %453, %451, %449
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458, %440
  call void @resetStringInfo(ptr noundef %9)
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.32, ptr noundef %460, ptr noundef %461)
  %462 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @SPI_exec(ptr noundef %463, i64 noundef 0)
  %465 = icmp ne i32 %464, 7
  br i1 %465, label %466, label %478

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br i1 true, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %469, label %472, label %476

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %471, label %472, label %476

472:                                              ; preds = %470, %468
  %473 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %474)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.refresh_by_match_merge)
  br label %476

476:                                              ; preds = %472, %470, %468
  unreachable

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477, %459
  call void @CloseMatViewIncrementalMaintenance()
  %479 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %479, i32 noundef 0)
  %480 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %480, i32 noundef 0)
  call void @resetStringInfo(ptr noundef %9)
  %481 = load ptr, ptr %14, align 8
  %482 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.33, ptr noundef %481, ptr noundef %482)
  %483 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @SPI_exec(ptr noundef %484, i64 noundef 0)
  %486 = icmp ne i32 %485, 4
  br i1 %486, label %487, label %499

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %490, label %493, label %497

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %497

493:                                              ; preds = %491, %489
  %494 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %495)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.refresh_by_match_merge)
  br label %497

497:                                              ; preds = %493, %491, %489
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %478
  %500 = call i32 @SPI_finish()
  %501 = icmp ne i32 %500, 2
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br i1 true, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %505, label %508, label %510

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %507, label %508, label %510

508:                                              ; preds = %506, %504
  %509 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.refresh_by_match_merge)
  br label %510

510:                                              ; preds = %508, %506, %504
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %499
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #4

; Function Attrs: nounwind uwtable
define internal void @refresh_by_heap_swap(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @RecentXmin, align 4
  %10 = call i32 @ReadNextMultiXactId()
  %11 = load i8, ptr %6, align 1
  call void @finish_heap_swap(i32 noundef %7, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %9, i32 noundef %10, i8 noundef signext %11)
  ret void
}

declare void @pgstat_count_truncate(ptr noundef) #1

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @transientrel_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.DR_transientrel, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DR_transientrel, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DR_transientrel, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DR_transientrel, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @table_tuple_insert(ptr noundef %9, ptr noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %19)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.DR_transientrel, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @table_open(i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DR_transientrel, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DR_transientrel, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DR_transientrel, ptr %20, i32 0, i32 4
  store i32 6, ptr %21, align 4
  %22 = call ptr @GetBulkInsertState()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.DR_transientrel, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DR_transientrel, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @FreeBulkInsertState(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DR_transientrel, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DR_transientrel, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  call void @table_finish_bulk_insert(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_transientrel, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DR_transientrel, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() #0 {
  %1 = load i32, ptr @matview_maintenance_depth, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @QueryRewrite(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PushCopiedSnapshot(ptr noundef) #1

declare ptr @GetActiveSnapshot() #1

declare void @UpdateActiveSnapshotCommandId() #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecutorStart(ptr noundef, i32 noundef) #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @ExecutorFinish(ptr noundef) #1

declare void @ExecutorEnd(ptr noundef) #1

declare void @FreeQueryDesc(ptr noundef) #1

declare void @PopActiveSnapshot() #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare ptr @GetBulkInsertState() #1

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @FreeBulkInsertState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_temptable_name_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @initStringInfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.35, i32 noundef %7)
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare i32 @SPI_connect() #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare i32 @SPI_exec(ptr noundef, i64 noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OpenMatViewIncrementalMaintenance() #0 {
  %1 = load i32, ptr @matview_maintenance_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @matview_maintenance_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CloseMatViewIncrementalMaintenance() #0 {
  %1 = load i32, ptr @matview_maintenance_depth, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @matview_maintenance_depth, align 4
  ret void
}

declare i32 @SPI_finish() #1

declare void @finish_heap_swap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i8 noundef signext) #1

declare i32 @ReadNextMultiXactId() #1

declare ptr @RelationGetIndexPredicate(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
