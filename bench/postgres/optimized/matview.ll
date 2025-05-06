; ModuleID = 'bench/postgres/original/matview.ll'
source_filename = "bench/postgres/original/matview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@matview_maintenance_depth = internal unnamed_addr global i32 0, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unexpected rewrite result for %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CREATE MATERIALIZED VIEW \00", align 1
@__func__.refresh_matview_datafill = private unnamed_addr constant [25 x i8] c"refresh_matview_datafill\00", align 1
@InterruptPending = external global i32, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"ANALYZE %s\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SPI_exec failed: %s\00", align 1
@__func__.refresh_by_match_merge = private unnamed_addr constant [23 x i8] c"refresh_by_match_merge\00", align 1
@.str.19 = private unnamed_addr constant [237 x i8] c"SELECT newdata.*::%s FROM %s newdata WHERE newdata.* IS NOT NULL AND EXISTS (SELECT 1 FROM %s newdata2 WHERE newdata2.* IS NOT NULL AND newdata2.* OPERATOR(pg_catalog.*=) newdata.* AND newdata2.ctid OPERATOR(pg_catalog.<>) newdata.ctid)\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [85 x i8] c"new data for materialized view \22%s\22 contains duplicate rows without any null columns\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Row: %s\00", align 1
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
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
@RecentXmin = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @SetMatViewPopulatedState(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.SetMatViewPopulatedState) #8
  unreachable

12:                                               ; preds = %2
  %13 = zext i1 %1 to i8
  %14 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 125
  store i8 %13, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %7) #8
  tail call void @heap_freetuple(ptr noundef nonnull %7) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  tail call void @CommandCounterIncrement() #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecRefreshMatView(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 7, i32 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %9, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackMaintainsTable, ptr noundef null) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = tail call { i64, i32 } @RefreshMatViewByOid(i32 noundef %10, i1 noundef zeroext false, i1 noundef zeroext %13, i1 noundef zeroext %15, ptr noundef %1, ptr noundef %2)
  ret { i64, i32 } %16
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RefreshMatViewByOid(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %12 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %17 = load i32, ptr %10, align 4
  %18 = or i32 %17, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %18) #8
  %19 = call i32 @NewGUCNestLevel() #8
  call void @RestrictSearchPath() #8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 109
  br i1 %.not, label %29, label %23

23:                                               ; preds = %6
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 1088) #8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %27) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

29:                                               ; preds = %6
  br i1 %3, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 125
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 1088) #8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

38:                                               ; preds = %30
  br i1 %2, label %39, label %.thread

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 16801924) #8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

.thread:                                          ; preds = %29, %38
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %.thread
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

56:                                               ; preds = %46
  %.not91 = icmp eq i32 %49, 1
  br i1 %.not91, label %62, label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %60) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %.not92 = icmp eq i32 %67, 1
  br i1 %.not92, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %68, %62
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %75) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not93 = icmp eq i32 %81, 1
  br i1 %.not93, label %86, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %77, %list_length.exit
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %84) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

86:                                               ; preds = %list_length.exit
  br i1 %3, label %87, label %143

87:                                               ; preds = %86
  %88 = call ptr @RelationGetIndexList(ptr noundef nonnull %12) #8
  %.not94 = icmp eq ptr %88, null
  br i1 %.not94, label %._crit_edge125, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph127, label %._crit_edge125

.lr.ph127:                                        ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @index_open(i32 noundef %95, i32 noundef 1) #8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph127
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 403
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 18
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %112
  %117 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %96) #8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %121 = load i16, ptr %120, align 4
  %122 = icmp sgt i16 %121, 0
  br i1 %122, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %119
  %wide.trip.count.i = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 48
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread112, label %125, !llvm.loop !6

125:                                              ; preds = %124, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %126 = getelementptr inbounds nuw [0 x i16], ptr %123, i64 0, i64 %indvars.iv.i
  %127 = load i16, ptr %126, align 2
  %128 = icmp sgt i16 %127, 0
  br i1 %128, label %124, label %.loopexit

.thread112:                                       ; preds = %124
  call void @index_close(ptr noundef nonnull %96, i32 noundef 1) #8
  call void @list_free(ptr noundef nonnull %88) #8
  br label %143

.loopexit:                                        ; preds = %125, %119, %116, %112, %106, %102, %.lr.ph127
  call void @index_close(ptr noundef %96, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %89, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph127, label %._crit_edge125

._crit_edge125:                                   ; preds = %.loopexit, %.lr.ph, %87
  call void @list_free(ptr noundef %88) #8
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 325) #8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @get_namespace_name(i32 noundef %136) #8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call ptr @quote_qualified_identifier(ptr noundef %137, ptr noundef nonnull %139) #8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %140) #8
  %142 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.RefreshMatViewByOid) #8
  unreachable

143:                                              ; preds = %.thread112, %86
  %144 = getelementptr i8, ptr %79, i64 16
  %.val = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %.val, align 8
  %146 = select i1 %1, ptr @.str.13, ptr @.str.14
  call void @CheckTableNotInUse(ptr noundef %12, ptr noundef nonnull %146) #8
  %147 = xor i1 %2, true
  call void @SetMatViewPopulatedState(ptr noundef %12, i1 noundef zeroext %147)
  br i1 %3, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 @GetDefaultTablespace(i8 noundef signext 116, i1 noundef zeroext false) #8
  %.pre = load ptr, ptr %13, align 8
  br label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 92
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 114
  %155 = load i8, ptr %154, align 2
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi ptr [ %.pre, %148 ], [ %151, %150 ]
  %.084 = phi i8 [ 116, %148 ], [ %155, %150 ]
  %.0 = phi i32 [ %149, %148 ], [ %153, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 84
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @make_new_heap(i32 noundef %0, i32 noundef %.0, i32 noundef %159, i8 noundef signext %.084, i32 noundef 7) #8
  br i1 %2, label %188, label %161

161:                                              ; preds = %156
  %162 = call ptr @palloc0(i64 noundef 72) #8
  store ptr @transientrel_receive, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @transientrel_startup, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr @transientrel_shutdown, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr @transientrel_destroy, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 10, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 %160, ptr %167, align 8
  %168 = call ptr @copyObjectImpl(ptr noundef %145) #8
  call void @AcquireRewriteLocks(ptr noundef %168, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %169 = call ptr @QueryRewrite(ptr noundef %168) #8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i97 = icmp eq i32 %171, 1
  br i1 %.not.i97, label %175, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %161
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %172)
  %173 = select i1 %1, ptr @.str.16, ptr @.str.14
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %173) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.refresh_matview_datafill) #8
  unreachable

175:                                              ; preds = %list_length.exit.i
  %176 = getelementptr i8, ptr %169, i64 16
  %.val.i = load ptr, ptr %176, align 8
  %177 = load ptr, ptr %.val.i, align 8
  %178 = load volatile i32, ptr @InterruptPending, align 4
  %.not17.i = icmp eq i32 %178, 0
  br i1 %.not17.i, label %refresh_matview_datafill.exit, label %179, !prof !8

179:                                              ; preds = %175
  call void @ProcessInterrupts() #8
  br label %refresh_matview_datafill.exit

refresh_matview_datafill.exit:                    ; preds = %175, %179
  %180 = call ptr @pg_plan_query(ptr noundef %177, ptr noundef %4, i32 noundef 2048, ptr noundef null) #8
  %181 = call ptr @GetActiveSnapshot() #8
  call void @PushCopiedSnapshot(ptr noundef %181) #8
  call void @UpdateActiveSnapshotCommandId() #8
  %182 = call ptr @GetActiveSnapshot() #8
  %183 = call ptr @CreateQueryDesc(ptr noundef %180, ptr noundef %4, ptr noundef %182, ptr noundef null, ptr noundef nonnull %162, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  call void @ExecutorStart(ptr noundef %183, i32 noundef 0) #8
  call void @ExecutorRun(ptr noundef %183, i32 noundef 1, i64 noundef 0) #8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 208
  %187 = load i64, ptr %186, align 8
  call void @ExecutorFinish(ptr noundef %183) #8
  call void @ExecutorEnd(ptr noundef %183) #8
  call void @FreeQueryDesc(ptr noundef %183) #8
  call void @PopActiveSnapshot() #8
  br label %188

188:                                              ; preds = %refresh_matview_datafill.exit, %156
  %.083 = phi i64 [ 0, %156 ], [ %187, %refresh_matview_datafill.exit ]
  br i1 %3, label %189, label %418

189:                                              ; preds = %188
  %190 = load i32, ptr @matview_maintenance_depth, align 4
  %191 = load ptr, ptr @PG_exception_stack, align 8
  %192 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #8
  %193 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %417

195:                                              ; preds = %189
  store ptr %11, ptr @PG_exception_stack, align 8
  %196 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @initStringInfo(ptr noundef nonnull %8) #8
  %197 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 68
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @get_namespace_name(i32 noundef %201) #8
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = call ptr @quote_qualified_identifier(ptr noundef %202, ptr noundef nonnull %204) #8
  %206 = call ptr @table_open(i32 noundef %160, i32 noundef 0) #8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @get_namespace_name(i32 noundef %210) #8
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = call ptr @quote_qualified_identifier(ptr noundef %211, ptr noundef nonnull %213) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @initStringInfo(ptr noundef nonnull %7) #8
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef %214) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.36, i32 noundef 2) #8
  %215 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  %216 = load ptr, ptr %198, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 116
  %218 = load i16, ptr %217, align 4
  %219 = call i32 @SPI_connect() #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %214) #8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @SPI_exec(ptr noundef %220, i64 noundef 0) #8
  %.not.i98 = icmp eq i32 %221, 4
  br i1 %.not.i98, label %226, label %222

222:                                              ; preds = %195
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %224) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

226:                                              ; preds = %195
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef %214, ptr noundef %214, ptr noundef %214) #8
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @SPI_execute(ptr noundef %227, i1 noundef zeroext false, i64 noundef 1) #8
  %.not93.i = icmp eq i32 %228, 5
  br i1 %.not93.i, label %233, label %229

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %231) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

233:                                              ; preds = %226
  %234 = load i64, ptr @SPI_processed, align 8
  %.not94.i = icmp eq i64 %234, 0
  br i1 %.not94.i, label %248, label %235

235:                                              ; preds = %233
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %236)
  %237 = call i32 @errcode(i32 noundef 66) #8
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %239) #8
  %241 = load ptr, ptr @SPI_tuptable, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = call ptr @SPI_getvalue(ptr noundef %244, ptr noundef %245, i32 noundef 1) #8
  %247 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.21, ptr noundef %246) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

248:                                              ; preds = %233
  %249 = or i32 %196, 1
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %249) #8
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef %215) #8
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @SPI_exec(ptr noundef %250, i64 noundef 0) #8
  %.not95.i = icmp eq i32 %251, 4
  br i1 %.not95.i, label %256, label %252

252:                                              ; preds = %248
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %254) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

256:                                              ; preds = %248
  %257 = or i32 %196, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %257) #8
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %215, ptr noundef %214) #8
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @SPI_exec(ptr noundef %258, i64 noundef 0) #8
  %.not96.i = icmp eq i32 %259, 4
  br i1 %.not96.i, label %264, label %260

260:                                              ; preds = %256
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %262) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

264:                                              ; preds = %256
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef %215, ptr noundef %214, ptr noundef %205, ptr noundef %214) #8
  %265 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = sext i16 %218 to i64
  %268 = shl nsw i64 %267, 2
  %269 = call ptr @palloc0(i64 noundef %268) #8
  %270 = call ptr @RelationGetIndexList(ptr noundef nonnull %197) #8
  %.not97.i = icmp eq ptr %270, null
  br i1 %.not97.i, label %.sink.split, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %invariant.gep.i = getelementptr i8, ptr %266, i64 24
  %273 = load i32, ptr %271, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph130, label %.sink.split

._crit_edge.i:                                    ; preds = %is_usable_unique_index.exit.thread.i
  %275 = trunc nuw i8 %.1.i to i1
  call void @list_free(ptr noundef nonnull %270) #8
  br i1 %275, label %373, label %369

.lr.ph130:                                        ; preds = %.lr.ph122.i, %is_usable_unique_index.exit.thread.i
  %.0121.i129 = phi i8 [ %.1.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph122.i ]
  %indvars.iv133.i128 = phi i64 [ %indvars.iv.next134.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph122.i ]
  %276 = load ptr, ptr %272, align 8
  %277 = getelementptr inbounds nuw %union.ListCell, ptr %276, i64 %indvars.iv133.i128
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @index_open(i32 noundef %278, i32 noundef 3) #8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 328
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i8, ptr %282, align 4, !range !4, !noundef !5
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %is_usable_unique_index.exit.thread.i

285:                                              ; preds = %.lr.ph130
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %287 = load i8, ptr %286, align 4, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %is_usable_unique_index.exit.thread.i

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 84
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 403
  br i1 %294, label %295, label %is_usable_unique_index.exit.thread.i

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 18
  %297 = load i8, ptr %296, align 2, !range !4, !noundef !5
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %is_usable_unique_index.exit.thread.i

299:                                              ; preds = %295
  %300 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %279) #8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %is_usable_unique_index.exit.thread.i

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %304 = load i16, ptr %303, align 4
  %305 = icmp sgt i16 %304, 0
  br i1 %305, label %.preheader.i.i, label %is_usable_unique_index.exit.thread.i

.preheader.i.i:                                   ; preds = %302
  %wide.trip.count.i.i = zext nneg i16 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 48
  br label %308

307:                                              ; preds = %308
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_usable_unique_index.exit.i, label %308, !llvm.loop !6

308:                                              ; preds = %307, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %309 = getelementptr inbounds nuw [0 x i16], ptr %306, i64 0, i64 %indvars.iv.i.i
  %310 = load i16, ptr %309, align 2
  %311 = icmp sgt i16 %310, 0
  br i1 %311, label %307, label %is_usable_unique_index.exit.thread.i

is_usable_unique_index.exit.i:                    ; preds = %307
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 10
  %314 = load i16, ptr %313, align 2
  %315 = getelementptr inbounds nuw i8, ptr %279, i64 336
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %316, i16 noundef signext 18) #8
  %318 = icmp sgt i16 %314, 0
  br i1 %318, label %.lr.ph.i, label %is_usable_unique_index.exit.thread.i

.lr.ph.i:                                         ; preds = %is_usable_unique_index.exit.i
  %wide.trip.count.i99 = zext nneg i16 %314 to i64
  %319 = inttoptr i64 %317 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 24
  br label %322

322:                                              ; preds = %365, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i103, %365 ]
  %.2119.i = phi i8 [ %.0121.i129, %.lr.ph.i ], [ %.3.i102, %365 ]
  %323 = getelementptr inbounds nuw [0 x i16], ptr %320, i64 0, i64 %indvars.iv.i100
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds nuw [0 x i32], ptr %321, i64 0, i64 %indvars.iv.i100
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i64 %325, -1
  %329 = load i32, ptr %266, align 8
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %331
  %332 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.i, i64 %328
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %327 to i64
  %336 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %335) #8
  %.not105.i = icmp eq ptr %336, null
  br i1 %.not105.i, label %337, label %340

337:                                              ; preds = %322
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %338)
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %327) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

340:                                              ; preds = %322
  %341 = getelementptr i8, ptr %336, i64 16
  %.val.i101 = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val.i101, i64 22
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.val.i101, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 84
  %349 = load i32, ptr %348, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %336) #8
  %350 = call i32 @get_opfamily_member(i32 noundef %347, i32 noundef %349, i32 noundef %349, i16 noundef signext 3) #8
  %.not106.i = icmp eq i32 %350, 0
  br i1 %.not106.i, label %351, label %354

351:                                              ; preds = %340
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %352)
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef 3, i32 noundef %349, i32 noundef %349, i32 noundef %347) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

354:                                              ; preds = %340
  %355 = getelementptr inbounds i32, ptr %269, i64 %328
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, %350
  br i1 %357, label %365, label %358

358:                                              ; preds = %354
  store i32 %350, ptr %355, align 4
  %359 = trunc nuw i8 %.2119.i to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.27) #8
  br label %361

361:                                              ; preds = %360, %358
  %362 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %363 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.28, ptr noundef nonnull %362) #8
  %364 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.29, ptr noundef nonnull %362) #8
  call void @generate_operator_clause(ptr noundef nonnull %8, ptr noundef %363, i32 noundef %334, i32 noundef %350, ptr noundef %364, i32 noundef %334) #8
  br label %365

365:                                              ; preds = %361, %354
  %.3.i102 = phi i8 [ 1, %361 ], [ %.2119.i, %354 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %is_usable_unique_index.exit.thread.i, label %322, !llvm.loop !9

is_usable_unique_index.exit.thread.i:             ; preds = %308, %365, %is_usable_unique_index.exit.i, %302, %299, %295, %289, %285, %.lr.ph130
  %.1.i = phi i8 [ %.0121.i129, %302 ], [ %.0121.i129, %299 ], [ %.0121.i129, %295 ], [ %.0121.i129, %289 ], [ %.0121.i129, %285 ], [ %.0121.i129, %.lr.ph130 ], [ %.0121.i129, %is_usable_unique_index.exit.i ], [ %.3.i102, %365 ], [ %.0121.i129, %308 ]
  call void @index_close(ptr noundef %279, i32 noundef 0) #8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i128, 1
  %366 = load i32, ptr %271, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next134.i, %367
  br i1 %368, label %.lr.ph130, label %._crit_edge.i

.sink.split:                                      ; preds = %.lr.ph122.i, %264
  %.sink = phi ptr [ null, %264 ], [ %270, %.lr.ph122.i ]
  call void @list_free(ptr noundef %.sink) #8
  br label %369

369:                                              ; preds = %.sink.split, %._crit_edge.i
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 1088) #8
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

373:                                              ; preds = %._crit_edge.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #8
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @SPI_exec(ptr noundef %374, i64 noundef 0) #8
  %.not99.i = icmp eq i32 %375, 7
  br i1 %.not99.i, label %380, label %376

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %377)
  %378 = load ptr, ptr %8, align 8
  %379 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %378) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

380:                                              ; preds = %373
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %215) #8
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 @SPI_exec(ptr noundef %381, i64 noundef 0) #8
  %.not100.i = icmp eq i32 %382, 4
  br i1 %.not100.i, label %387, label %383

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %384)
  %385 = load ptr, ptr %8, align 8
  %386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %385) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

387:                                              ; preds = %380
  %388 = load i32, ptr @matview_maintenance_depth, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr @matview_maintenance_depth, align 4
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, ptr noundef %205, ptr noundef %215) #8
  %390 = load ptr, ptr %8, align 8
  %391 = call i32 @SPI_exec(ptr noundef %390, i64 noundef 0) #8
  %.not101.i = icmp eq i32 %391, 8
  br i1 %.not101.i, label %396, label %392

392:                                              ; preds = %387
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %393)
  %394 = load ptr, ptr %8, align 8
  %395 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %394) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

396:                                              ; preds = %387
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef %205, ptr noundef %215) #8
  %397 = load ptr, ptr %8, align 8
  %398 = call i32 @SPI_exec(ptr noundef %397, i64 noundef 0) #8
  %.not102.i = icmp eq i32 %398, 7
  br i1 %.not102.i, label %403, label %399

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %400)
  %401 = load ptr, ptr %8, align 8
  %402 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %401) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

403:                                              ; preds = %396
  %404 = load i32, ptr @matview_maintenance_depth, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr @matview_maintenance_depth, align 4
  call void @table_close(ptr noundef %206, i32 noundef 0) #8
  call void @table_close(ptr noundef nonnull %197, i32 noundef 0) #8
  call void @resetStringInfo(ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %215, ptr noundef %214) #8
  %406 = load ptr, ptr %8, align 8
  %407 = call i32 @SPI_exec(ptr noundef %406, i64 noundef 0) #8
  %.not103.i = icmp eq i32 %407, 4
  br i1 %.not103.i, label %412, label %408

408:                                              ; preds = %403
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %8, align 8
  %411 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %410) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

412:                                              ; preds = %403
  %413 = call i32 @SPI_finish() #8
  %.not104.i = icmp eq i32 %413, 2
  br i1 %.not104.i, label %refresh_by_match_merge.exit, label %414

414:                                              ; preds = %412
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %415)
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

refresh_by_match_merge.exit:                      ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  store ptr %191, ptr @PG_exception_stack, align 8
  store ptr %192, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #8
  br label %422

417:                                              ; preds = %189
  store ptr %191, ptr @PG_exception_stack, align 8
  store ptr %192, ptr @error_context_stack, align 8
  store i32 %190, ptr @matview_maintenance_depth, align 4
  call void @pg_re_throw() #11
  unreachable

418:                                              ; preds = %188
  %419 = load i32, ptr @RecentXmin, align 4
  %420 = call i32 @ReadNextMultiXactId() #8
  call void @finish_heap_swap(i32 noundef %0, i32 noundef %160, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %419, i32 noundef %420, i8 noundef signext %.084) #8
  call void @pgstat_count_truncate(ptr noundef nonnull %12) #8
  br i1 %2, label %422, label %421

421:                                              ; preds = %418
  call void @pgstat_count_heap_insert(ptr noundef nonnull %12, i64 noundef %.083) #8
  br label %422

422:                                              ; preds = %418, %421, %refresh_by_match_merge.exit
  call void @table_close(ptr noundef %12, i32 noundef 0) #8
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %19) #8
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %423, i32 noundef %424) #8
  %.not96 = icmp eq ptr %5, null
  br i1 %.not96, label %428, label %425

425:                                              ; preds = %422
  %426 = select i1 %1, i32 179, i32 169
  store i32 %426, ptr %5, align 8
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.083, ptr %427, align 8
  br label %428

428:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %.sroa.282.0.insert.ext = zext i32 %0 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NewGUCNestLevel() local_unnamed_addr #2

declare void @RestrictSearchPath() local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @make_new_heap(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTransientRelDestReceiver(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 72) #8
  store ptr @transientrel_receive, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @transientrel_startup, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @transientrel_shutdown, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @transientrel_destroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @pgstat_count_truncate(ptr noundef) local_unnamed_addr #2

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @transientrel_receive(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef %8, ptr noundef %10) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_startup(ptr noundef captures(none) initializes((48, 72)) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @table_open(i32 noundef %5, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %10, align 4
  %11 = tail call ptr @GetBulkInsertState() #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_shutdown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @FreeBulkInsertState(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %table_finish_bulk_insert.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %table_finish_bulk_insert.exit, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %5, i32 noundef %7) #8
  %.pre = load ptr, ptr %4, align 8
  br label %table_finish_bulk_insert.exit

table_finish_bulk_insert.exit:                    ; preds = %1, %10, %13
  %14 = phi ptr [ %5, %1 ], [ %5, %10 ], [ %.pre, %13 ]
  tail call void @table_close(ptr noundef %14, i32 noundef 0) #8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() local_unnamed_addr #6 {
  %1 = load i32, ptr @matview_maintenance_depth, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #2

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #2

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @GetBulkInsertState() local_unnamed_addr #2

declare void @FreeBulkInsertState(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_connect() local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SPI_exec(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SPI_finish() local_unnamed_addr #2

declare void @finish_heap_swap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @ReadNextMultiXactId() local_unnamed_addr #2

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !7}
