target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RefreshMatViewStmt = type { i32, i8, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.DR_transientrel = type { %struct._DestReceiver, i32, ptr, i32, i32, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.QueryCompletion = type { i32, i64 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"matview.c\00", align 1
@__func__.SetMatViewPopulatedState = private unnamed_addr constant [25 x i8] c"SetMatViewPopulatedState\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a materialized view\00", align 1
@__func__.RefreshMatViewByOid = private unnamed_addr constant [20 x i8] c"RefreshMatViewByOid\00", align 1
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
@.str.13 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"REFRESH MATERIALIZED VIEW\00", align 1
@matview_maintenance_depth = internal global i32 0, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unexpected rewrite result for %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CREATE MATERIALIZED VIEW \00", align 1
@__func__.refresh_matview_datafill = private unnamed_addr constant [25 x i8] c"refresh_matview_datafill\00", align 1
@InterruptPending = external global i32, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"ANALYZE %s\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SPI_exec failed: %s\00", align 1
@__func__.refresh_by_match_merge = private unnamed_addr constant [23 x i8] c"refresh_by_match_merge\00", align 1
@.str.19 = private unnamed_addr constant [237 x i8] c"SELECT newdata.*::%s FROM %s newdata WHERE newdata.* IS NOT NULL AND EXISTS (SELECT 1 FROM %s newdata2 WHERE newdata2.* IS NOT NULL AND newdata2.* OPERATOR(pg_catalog.*=) newdata.* AND newdata2.ctid OPERATOR(pg_catalog.<>) newdata.ctid)\00", align 1
@SPI_processed = external global i64, align 8
@.str.20 = private unnamed_addr constant [85 x i8] c"new data for materialized view \22%s\22 contains duplicate rows without any null columns\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Row: %s\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"CREATE TEMP TABLE %s (tid pg_catalog.tid)\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ALTER TABLE %s ADD COLUMN newdata %s\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"INSERT INTO %s SELECT mv.ctid AS tid, newdata.*::%s AS newdata FROM %s mv FULL JOIN %s newdata ON (\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"newdata\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"could not find suitable unique index on materialized view\00", align 1
@.str.31 = private unnamed_addr constant [98 x i8] c" AND newdata.* OPERATOR(pg_catalog.*=) mv.*) WHERE newdata.* IS NULL OR mv.* IS NULL ORDER BY tid\00", align 1
@.str.32 = private unnamed_addr constant [139 x i8] c"DELETE FROM %s mv WHERE ctid OPERATOR(pg_catalog.=) ANY (SELECT diff.tid FROM %s diff WHERE diff.tid IS NOT NULL AND diff.newdata IS NULL)\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"INSERT INTO %s SELECT (diff.newdata).* FROM %s diff WHERE tid IS NULL\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"DROP TABLE %s, %s\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"SPI_finish failed\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.SetMatViewPopulatedState)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 24
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %42, i32 noundef 3)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecRefreshMatView(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 7, i32 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @RangeVarGetRelidExtended(ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef @RangeVarCallbackMaintainsTable, ptr noundef null)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call { i64, i32 } @RefreshMatViewByOid(i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext %26, i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32)
  store { i64, i32 } %33, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  %34 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %34
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RefreshMatViewByOid(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %38 = alloca i8, align 1
  %39 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %8, align 4
  %40 = zext i1 %1 to i8
  store i8 %40, ptr %9, align 1
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %10, align 1
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @table_open(i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %19, align 4
  call void @GetUserIdAndSecContext(ptr noundef %23, ptr noundef %24)
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %24, align 4
  %52 = or i32 %51, 2
  call void @SetUserIdAndSecContext(i32 noundef %50, i32 noundef %52)
  %53 = call i32 @NewGUCNestLevel()
  store i32 %53, ptr %25, align 4
  call void @RestrictSearchPath()
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 109
  br i1 %60, label %61, label %79

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %64, label %67, label %76

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %76

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 1088)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.RefreshMatViewByOid)
  br label %76

76:                                               ; preds = %67, %65, %63
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %6
  %80 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %85, i32 0, i32 24
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 1088)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.RefreshMatViewByOid)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82, %79
  %102 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16801924)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.RefreshMatViewByOid)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104, %101
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 4, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.RuleLock, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %128, %119
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %138, label %141, label %149

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %149

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.RefreshMatViewByOid)
  br label %149

149:                                              ; preds = %141, %139, %137
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.RuleLock, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %176

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %162, label %165, label %173

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %173

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.nameData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.RefreshMatViewByOid)
  br label %173

173:                                              ; preds = %165, %163, %161
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.RuleLock, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.RewriteRule, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct.RewriteRule, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %210, label %193

193:                                              ; preds = %188, %176
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %196, label %199, label %207

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %207

199:                                              ; preds = %197, %195
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.RefreshMatViewByOid)
  br label %207

207:                                              ; preds = %199, %197, %195
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw %struct.RewriteRule, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %234

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %220, label %223, label %231

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %231

223:                                              ; preds = %221, %219
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.RelationData, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.nameData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.RefreshMatViewByOid)
  br label %231

231:                                              ; preds = %223, %221, %219
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  %235 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %322

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %238 = load ptr, ptr %14, align 8
  %239 = call ptr @RelationGetIndexList(ptr noundef %238)
  store ptr %239, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %241 = load ptr, ptr %26, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %242, align 8
  %243 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 4, i1 false)
  br label %244

244:                                              ; preds = %286, %237
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.List, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.List, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %union.ListCell, ptr %260, i64 %263
  store ptr %264, ptr %27, align 8
  br label %266

265:                                              ; preds = %248, %244
  store ptr null, ptr %27, align 8
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi i32 [ 1, %256 ], [ 0, %265 ]
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 16, ptr %30, align 4
  br label %290

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %273 = load i32, ptr %31, align 4
  %274 = call ptr @index_open(i32 noundef %273, i32 noundef 1)
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = call zeroext i1 @is_usable_unique_index(ptr noundef %275)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %28, align 1
  %278 = load ptr, ptr %32, align 8
  call void @index_close(ptr noundef %278, i32 noundef 1)
  %279 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 16, ptr %30, align 4
  br label %283

282:                                              ; preds = %270
  store i32 0, ptr %30, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %284 = load i32, ptr %30, align 4
  switch i32 %284, label %290 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %244, !llvm.loop !6

290:                                              ; preds = %283, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %26, align 8
  call void @list_free(ptr noundef %292)
  %293 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %321, label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %298, label %301, label %318

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %318

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 325)
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.RelationData, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @get_namespace_name(i32 noundef %307)
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds nuw %struct.RelationData, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.nameData, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  %315 = call ptr @quote_qualified_identifier(ptr noundef %308, ptr noundef %314)
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %315)
  %317 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.RefreshMatViewByOid)
  br label %318

318:                                              ; preds = %301, %299, %297
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %322

322:                                              ; preds = %321, %234
  %323 = load ptr, ptr %16, align 8
  %324 = call ptr @list_nth_cell(ptr noundef %323, i32 noundef 0)
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %17, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, ptr @.str.13, ptr @.str.14
  call void @CheckTableNotInUse(ptr noundef %326, ptr noundef %329)
  %330 = load ptr, ptr %14, align 8
  %331 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  call void @SetMatViewPopulatedState(ptr noundef %330, i1 noundef zeroext %333)
  %334 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %322
  %337 = call i32 @GetDefaultTablespace(i8 noundef signext 116, i1 noundef zeroext false)
  store i32 %337, ptr %18, align 4
  store i8 116, ptr %22, align 1
  br label %349

338:                                              ; preds = %322
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds nuw %struct.RelationData, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %18, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw %struct.RelationData, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %346, i32 0, i32 15
  %348 = load i8, ptr %347, align 2
  store i8 %348, ptr %22, align 1
  br label %349

349:                                              ; preds = %338, %336
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr %18, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct.RelationData, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = load i8, ptr %22, align 1
  %358 = call i32 @make_new_heap(i32 noundef %350, i32 noundef %351, i32 noundef %356, i8 noundef signext %357, i32 noundef 7)
  store i32 %358, ptr %20, align 4
  %359 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %360 = trunc i8 %359 to i1
  br i1 %360, label %370, label %361

361:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %362 = load i32, ptr %20, align 4
  %363 = call ptr @CreateTransientRelDestReceiver(i32 noundef %362)
  store ptr %363, ptr %33, align 8
  %364 = load ptr, ptr %33, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %368 = trunc i8 %367 to i1
  %369 = call i64 @refresh_matview_datafill(ptr noundef %364, ptr noundef %365, ptr noundef %366, i1 noundef zeroext %368)
  store i64 %369, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %370

370:                                              ; preds = %361, %349
  %371 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %399

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %374 = load i32, ptr @matview_maintenance_depth, align 4
  store i32 %374, ptr %34, align 4
  br label %375

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %376 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %376, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %377 = load ptr, ptr @error_context_stack, align 8
  store ptr %377, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  store i8 0, ptr %38, align 1
  %378 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %379 = call i32 @__sigsetjmp(ptr noundef %378, i32 noundef 0) #12
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %375
  store ptr %37, ptr @PG_exception_stack, align 8
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr %20, align 4
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %24, align 4
  call void @refresh_by_match_merge(i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  br label %390

386:                                              ; preds = %375
  %387 = load ptr, ptr %35, align 8
  store ptr %387, ptr @PG_exception_stack, align 8
  %388 = load ptr, ptr %36, align 8
  store ptr %388, ptr @error_context_stack, align 8
  %389 = load i32, ptr %34, align 4
  store i32 %389, ptr @matview_maintenance_depth, align 4
  call void @pg_re_throw() #13
  unreachable

390:                                              ; preds = %381
  %391 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void @pg_re_throw() #13
  unreachable

394:                                              ; preds = %390
  %395 = load ptr, ptr %35, align 8
  store ptr %395, ptr @PG_exception_stack, align 8
  %396 = load ptr, ptr %36, align 8
  store ptr %396, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %410

399:                                              ; preds = %370
  %400 = load i32, ptr %8, align 4
  %401 = load i32, ptr %20, align 4
  %402 = load i8, ptr %22, align 1
  call void @refresh_by_heap_swap(i32 noundef %400, i32 noundef %401, i8 noundef signext %402)
  %403 = load ptr, ptr %14, align 8
  call void @pgstat_count_truncate(ptr noundef %403)
  %404 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %14, align 8
  %408 = load i64, ptr %21, align 8
  call void @pgstat_count_heap_insert(ptr noundef %407, i64 noundef %408)
  br label %409

409:                                              ; preds = %406, %399
  br label %410

410:                                              ; preds = %409, %398
  %411 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %411, i32 noundef 0)
  %412 = load i32, ptr %25, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %412)
  %413 = load i32, ptr %23, align 4
  %414 = load i32, ptr %24, align 4
  call void @SetUserIdAndSecContext(i32 noundef %413, i32 noundef %414)
  br label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 1259, ptr %416, align 4
  %417 = load i32, ptr %8, align 4
  %418 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %419, align 4
  br label %420

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %13, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load ptr, ptr %13, align 8
  %426 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 179, i32 169
  %429 = load i64, ptr %21, align 8
  call void @SetQueryCompletion(ptr noundef %425, i32 noundef %428, i64 noundef %429)
  br label %430

430:                                              ; preds = %424, %421
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %7, i64 12, i1 false)
  %431 = load { i64, i32 }, ptr %39, align 8
  ret { i64, i32 } %431
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @NewGUCNestLevel() #2

declare void @RestrictSearchPath() #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @RelationGetIndexList(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @index_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_usable_unique_index(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %73

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 403
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @RelationGetIndexPredicate(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %68, %43
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.int2vector, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i16], ptr %55, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %48, !llvm.loop !8

71:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %74

73:                                               ; preds = %37, %33, %28, %21, %16, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #2

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) #2

declare i32 @make_new_heap(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTransientRelDestReceiver(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc0(i64 noundef 72)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @transientrel_receive, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @transientrel_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @transientrel_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @transientrel_destroy, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._DestReceiver, ptr %18, i32 0, i32 4
  store i32 10, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i64 @refresh_matview_datafill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @copyObjectImpl(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  call void @AcquireRewriteLocks(ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @QueryRewrite(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.16, ptr @.str.14
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.refresh_matview_datafill)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @ProcessInterrupts()
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @pg_plan_query(ptr noundef %52, ptr noundef %53, i32 noundef 2048, ptr noundef null)
  store ptr %54, ptr %10, align 8
  %55 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %55)
  call void @UpdateActiveSnapshotCommandId()
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @GetActiveSnapshot()
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @CreateQueryDesc(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void @ExecutorStart(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  call void @ExecutorRun(ptr noundef %62, i32 noundef 1, i64 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.QueryDesc, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 27
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  call void @ExecutorFinish(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @ExecutorEnd(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  call void @FreeQueryDesc(ptr noundef %70)
  call void @PopActiveSnapshot()
  %71 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %71
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @initStringInfo(ptr noundef %9)
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @get_namespace_name(i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @quote_qualified_identifier(ptr noundef %48, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @table_open(i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @get_namespace_name(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @quote_qualified_identifier(ptr noundef %63, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @make_temptable_name_n(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %75, i32 0, i32 17
  %77 = load i16, ptr %76, align 4
  store i16 %77, ptr %19, align 2
  %78 = call i32 @SPI_connect()
  %79 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.17, ptr noundef %79)
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @SPI_exec(ptr noundef %81, i64 noundef 0)
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %97

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 647, ptr noundef @__func__.refresh_by_match_merge)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %4
  call void @resetStringInfo(ptr noundef %9)
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.19, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @SPI_execute(ptr noundef %102, i1 noundef zeroext false, i64 noundef 1)
  %104 = icmp ne i32 %103, 5
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %108, label %111, label %115

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %115

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.refresh_by_match_merge)
  br label %115

115:                                              ; preds = %111, %109, %107
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i64, ptr @SPI_processed, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %124, label %127, label %146

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %146

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 66)
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.nameData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %134)
  %136 = load ptr, ptr @SPI_tuptable, align 8
  %137 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @SPI_tuptable, align 8
  %142 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @SPI_getvalue(ptr noundef %140, ptr noundef %143, i32 noundef 1)
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.21, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.refresh_by_match_merge)
  br label %146

146:                                              ; preds = %127, %125, %123
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = or i32 %151, 1
  call void @SetUserIdAndSecContext(i32 noundef %150, i32 noundef %152)
  call void @resetStringInfo(ptr noundef %9)
  %153 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.22, ptr noundef %153)
  %154 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @SPI_exec(ptr noundef %155, i64 noundef 0)
  %157 = icmp ne i32 %156, 4
  br i1 %157, label %158, label %171

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %161, label %164, label %168

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.refresh_by_match_merge)
  br label %168

168:                                              ; preds = %164, %162, %160
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = or i32 %173, 2
  call void @SetUserIdAndSecContext(i32 noundef %172, i32 noundef %174)
  call void @resetStringInfo(ptr noundef %9)
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.23, ptr noundef %175, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @SPI_exec(ptr noundef %178, i64 noundef 0)
  %180 = icmp ne i32 %179, 4
  br i1 %180, label %181, label %194

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %191

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %191

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__.refresh_by_match_merge)
  br label %191

191:                                              ; preds = %187, %185, %183
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  call void @resetStringInfo(ptr noundef %9)
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.24, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %15, align 8
  %202 = load i16, ptr %19, align 2
  %203 = sext i16 %202 to i64
  %204 = mul i64 4, %203
  %205 = call ptr @palloc0(i64 noundef %204)
  store ptr %205, ptr %20, align 8
  store i8 0, ptr %16, align 1
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @RelationGetIndexList(ptr noundef %206)
  store ptr %207, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %209 = load ptr, ptr %17, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %210, align 8
  %211 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  br label %212

212:                                              ; preds = %377, %194
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %18, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %18, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %381

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %241 = load i32, ptr %23, align 4
  %242 = call ptr @index_open(i32 noundef %241, i32 noundef 3)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = call zeroext i1 @is_usable_unique_index(ptr noundef %243)
  br i1 %244, label %245, label %375

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 48
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  store i32 %252, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.RelationData, ptr %253, i32 0, i32 49
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %255, i16 noundef signext 18)
  store i64 %256, ptr %28, align 8
  %257 = load i64, ptr %28, align 8
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  store ptr %258, ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %259

259:                                              ; preds = %371, %245
  %260 = load i32, ptr %29, align 4
  %261 = load i32, ptr %26, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %374

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %264, i32 0, i32 15
  %266 = getelementptr inbounds nuw %struct.int2vector, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %29, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i16], ptr %266, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds nuw %struct.oidvector, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %29, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %30, align 4
  %280 = sub i32 %279, 1
  %281 = call ptr @TupleDescAttr(ptr noundef %278, i32 noundef %280)
  store ptr %281, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %282 = load ptr, ptr %32, align 8
  %283 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %285 = load i32, ptr %31, align 4
  %286 = call i64 @ObjectIdGetDatum(i32 noundef %285)
  %287 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %286)
  store ptr %287, ptr %34, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %302, label %290

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = load i32, ptr %31, align 4
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.refresh_by_match_merge)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %263
  %303 = load ptr, ptr %34, align 8
  %304 = call ptr @GETSTRUCT(ptr noundef %303)
  store ptr %304, ptr %35, align 8
  %305 = load ptr, ptr %35, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %36, align 4
  %308 = load ptr, ptr %35, align 8
  %309 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %37, align 4
  %311 = load ptr, ptr %34, align 8
  call void @ReleaseSysCache(ptr noundef %311)
  %312 = load i32, ptr %36, align 4
  %313 = load i32, ptr %37, align 4
  %314 = load i32, ptr %37, align 4
  %315 = call i32 @get_opfamily_member(i32 noundef %312, i32 noundef %313, i32 noundef %314, i16 noundef signext 3)
  store i32 %315, ptr %38, align 4
  %316 = load i32, ptr %38, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %321, label %324, label %329

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %329

324:                                              ; preds = %322, %320
  %325 = load i32, ptr %37, align 4
  %326 = load i32, ptr %37, align 4
  %327 = load i32, ptr %36, align 4
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef 3, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.refresh_by_match_merge)
  br label %329

329:                                              ; preds = %324, %322, %320
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %302
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr %30, align 4
  %335 = sub i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %38, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  store i32 17, ptr %22, align 4
  br label %368

342:                                              ; preds = %332
  %343 = load i32, ptr %38, align 4
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %30, align 4
  %346 = sub i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %343, ptr %348, align 4
  %349 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.27)
  br label %352

352:                                              ; preds = %351, %342
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.nameData, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [64 x i8], ptr %355, i64 0, i64 0
  %357 = call ptr @quote_qualified_identifier(ptr noundef @.str.28, ptr noundef %356)
  store ptr %357, ptr %39, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.nameData, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  %362 = call ptr @quote_qualified_identifier(ptr noundef @.str.29, ptr noundef %361)
  store ptr %362, ptr %40, align 8
  %363 = load ptr, ptr %39, align 8
  %364 = load i32, ptr %33, align 4
  %365 = load i32, ptr %38, align 4
  %366 = load ptr, ptr %40, align 8
  %367 = load i32, ptr %33, align 4
  call void @generate_operator_clause(ptr noundef %9, ptr noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367)
  store i8 1, ptr %16, align 1
  store i32 0, ptr %22, align 4
  br label %368

368:                                              ; preds = %352, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %369 = load i32, ptr %22, align 4
  switch i32 %369, label %511 [
    i32 0, label %370
    i32 17, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %29, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %29, align 4
  br label %259, !llvm.loop !9

374:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %375

375:                                              ; preds = %374, %238
  %376 = load ptr, ptr %24, align 8
  call void @index_close(ptr noundef %376, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  br label %212, !llvm.loop !10

381:                                              ; preds = %237
  %382 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %382)
  %383 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  br i1 %384, label %397, label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %388, label %391, label %394

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %394

391:                                              ; preds = %389, %387
  %392 = call i32 @errcode(i32 noundef 1088)
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.refresh_by_match_merge)
  br label %394

394:                                              ; preds = %391, %389, %387
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %381
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.31)
  %398 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @SPI_exec(ptr noundef %399, i64 noundef 0)
  %401 = icmp ne i32 %400, 7
  br i1 %401, label %402, label %415

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %405, label %408, label %412

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %407, label %408, label %412

408:                                              ; preds = %406, %404
  %409 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %410)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 849, ptr noundef @__func__.refresh_by_match_merge)
  br label %412

412:                                              ; preds = %408, %406, %404
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %397
  call void @resetStringInfo(ptr noundef %9)
  %416 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.17, ptr noundef %416)
  %417 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @SPI_exec(ptr noundef %418, i64 noundef 0)
  %420 = icmp ne i32 %419, 4
  br i1 %420, label %421, label %434

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421
  br i1 true, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %424, label %427, label %431

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %426, label %427, label %431

427:                                              ; preds = %425, %423
  %428 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.refresh_by_match_merge)
  br label %431

431:                                              ; preds = %427, %425, %423
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %415
  call void @OpenMatViewIncrementalMaintenance()
  call void @resetStringInfo(ptr noundef %9)
  %435 = load ptr, ptr %12, align 8
  %436 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.32, ptr noundef %435, ptr noundef %436)
  %437 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @SPI_exec(ptr noundef %438, i64 noundef 0)
  %440 = icmp ne i32 %439, 8
  br i1 %440, label %441, label %454

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441
  br i1 true, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %444, label %447, label %451

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %446, label %447, label %451

447:                                              ; preds = %445, %443
  %448 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.refresh_by_match_merge)
  br label %451

451:                                              ; preds = %447, %445, %443
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %434
  call void @resetStringInfo(ptr noundef %9)
  %455 = load ptr, ptr %12, align 8
  %456 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.33, ptr noundef %455, ptr noundef %456)
  %457 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @SPI_exec(ptr noundef %458, i64 noundef 0)
  %460 = icmp ne i32 %459, 7
  br i1 %460, label %461, label %474

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %464, label %467, label %471

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %471

467:                                              ; preds = %465, %463
  %468 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %469)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 882, ptr noundef @__func__.refresh_by_match_merge)
  br label %471

471:                                              ; preds = %467, %465, %463
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %454
  call void @CloseMatViewIncrementalMaintenance()
  %475 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %476, i32 noundef 0)
  call void @resetStringInfo(ptr noundef %9)
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.34, ptr noundef %477, ptr noundef %478)
  %479 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @SPI_exec(ptr noundef %480, i64 noundef 0)
  %482 = icmp ne i32 %481, 4
  br i1 %482, label %483, label %496

483:                                              ; preds = %474
  br label %484

484:                                              ; preds = %483
  br i1 true, label %485, label %487

485:                                              ; preds = %484
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %486, label %489, label %493

487:                                              ; preds = %484
  %488 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %488, label %489, label %493

489:                                              ; preds = %487, %485
  %490 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %491)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.refresh_by_match_merge)
  br label %493

493:                                              ; preds = %489, %487, %485
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %474
  %497 = call i32 @SPI_finish()
  %498 = icmp ne i32 %497, 2
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %502, label %505, label %507

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %504, label %505, label %507

505:                                              ; preds = %503, %501
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.refresh_by_match_merge)
  br label %507

507:                                              ; preds = %505, %503, %501
  unreachable

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void

511:                                              ; preds = %368
  unreachable
}

; Function Attrs: noreturn
declare void @pg_re_throw() #8

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

declare void @pgstat_count_truncate(ptr noundef) #2

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @transientrel_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @table_tuple_insert(ptr noundef %9, ptr noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @table_open(i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %20, i32 0, i32 4
  store i32 6, ptr %21, align 4
  %22 = call ptr @GetBulkInsertState()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @FreeBulkInsertState(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  call void @table_finish_bulk_insert(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DR_transientrel, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @QueryRewrite(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #2

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @PushCopiedSnapshot(ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

declare void @UpdateActiveSnapshotCommandId() #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

declare void @PopActiveSnapshot() #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

declare ptr @GetBulkInsertState() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @FreeBulkInsertState(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare void @pfree(ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_temptable_name_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @initStringInfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.36, i32 noundef %7)
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %9
}

declare i32 @SPI_connect() #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @SPI_exec(ptr noundef, i64 noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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

declare i32 @SPI_finish() #2

declare void @finish_heap_swap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i8 noundef signext) #2

declare i32 @ReadNextMultiXactId() #2

declare ptr @RelationGetIndexPredicate(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
