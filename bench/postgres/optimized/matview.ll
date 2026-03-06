; ModuleID = 'bench/postgres/original/matview.ll'
source_filename = "bench/postgres/original/matview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.SetMatViewPopulatedState) #7
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
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %7) #7
  tail call void @heap_freetuple(ptr noundef nonnull %7) #7
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #7
  tail call void @CommandCounterIncrement() #7
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecRefreshMatView(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 7, i32 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %9, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackMaintainsTable, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = tail call { i64, i32 } @RefreshMatViewByOid(i32 noundef %10, i1 noundef zeroext false, i1 noundef zeroext %13, i1 noundef zeroext %15, ptr noundef %1, ptr noundef %2)
  ret { i64, i32 } %16
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RefreshMatViewByOid(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %17 = load i32, ptr %10, align 4
  %18 = or i32 %17, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %18) #7
  %19 = call i32 @NewGUCNestLevel() #7
  call void @RestrictSearchPath() #7
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 109
  br i1 %.not, label %29, label %23

23:                                               ; preds = %6
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %25 = call i32 @errcode(i32 noundef 1088) #7
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %27) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
  unreachable

29:                                               ; preds = %6
  br i1 %3, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 125
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = call i32 @errcode(i32 noundef 1088) #7
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
  unreachable

38:                                               ; preds = %30
  br i1 %2, label %39, label %.thread

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %41 = call i32 @errcode(i32 noundef 16801924) #7
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
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
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
  unreachable

56:                                               ; preds = %46
  %.not91 = icmp eq i32 %49, 1
  br i1 %.not91, label %62, label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %60) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
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
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %75) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
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
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %84) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
  unreachable

86:                                               ; preds = %list_length.exit
  br i1 %3, label %87, label %143

87:                                               ; preds = %86
  %88 = call ptr @RelationGetIndexList(ptr noundef nonnull %12) #7
  %.not94 = icmp eq ptr %88, null
  br i1 %.not94, label %._crit_edge121, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph123, label %._crit_edge121

.lr.ph123:                                        ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @index_open(i32 noundef %95, i32 noundef 1) #7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph123
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
  %117 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %96) #7
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
  br i1 %exitcond.not.i, label %.critedge, label %125, !llvm.loop !6

125:                                              ; preds = %124, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv.i
  %127 = load i16, ptr %126, align 2
  %128 = icmp sgt i16 %127, 0
  br i1 %128, label %124, label %.loopexit

.loopexit:                                        ; preds = %125, %102, %.lr.ph123, %119, %116, %112, %106
  call void @index_close(ptr noundef %96, i32 noundef 1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %89, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph123, label %._crit_edge121

.critedge:                                        ; preds = %124
  call void @index_close(ptr noundef nonnull %96, i32 noundef 1) #7
  call void @list_free(ptr noundef nonnull %88) #7
  br label %143

._crit_edge121:                                   ; preds = %.loopexit, %.lr.ph, %87
  call void @list_free(ptr noundef %88) #7
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %133 = call i32 @errcode(i32 noundef 325) #7
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @get_namespace_name(i32 noundef %136) #7
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call ptr @quote_qualified_identifier(ptr noundef %137, ptr noundef nonnull %139) #7
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %140) #7
  %142 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.RefreshMatViewByOid) #7
  unreachable

143:                                              ; preds = %.critedge, %86
  %144 = getelementptr i8, ptr %79, i64 16
  %.val = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %.val, align 8
  %146 = select i1 %1, ptr @.str.13, ptr @.str.14
  call void @CheckTableNotInUse(ptr noundef %12, ptr noundef nonnull %146) #7
  %147 = xor i1 %2, true
  call void @SetMatViewPopulatedState(ptr noundef %12, i1 noundef zeroext %147)
  br i1 %3, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 @GetDefaultTablespace(i8 noundef signext 116, i1 noundef zeroext false) #7
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
  %160 = call i32 @make_new_heap(i32 noundef %0, i32 noundef %.0, i32 noundef %159, i8 noundef signext %.084, i32 noundef 7) #7
  br i1 %2, label %188, label %161

161:                                              ; preds = %156
  %162 = call ptr @palloc0(i64 noundef 72) #7
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
  %168 = call ptr @copyObjectImpl(ptr noundef %145) #7
  call void @AcquireRewriteLocks(ptr noundef %168, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %169 = call ptr @QueryRewrite(ptr noundef %168) #7
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i97 = icmp eq i32 %171, 1
  br i1 %.not.i97, label %175, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %161
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %173 = select i1 %1, ptr @.str.16, ptr @.str.14
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %173) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.refresh_matview_datafill) #7
  unreachable

175:                                              ; preds = %list_length.exit.i
  %176 = getelementptr i8, ptr %169, i64 16
  %.val.i = load ptr, ptr %176, align 8
  %177 = load ptr, ptr %.val.i, align 8
  %178 = load volatile i32, ptr @InterruptPending, align 4
  %.not17.i = icmp eq i32 %178, 0
  br i1 %.not17.i, label %refresh_matview_datafill.exit, label %179, !prof !8

179:                                              ; preds = %175
  call void @ProcessInterrupts() #7
  br label %refresh_matview_datafill.exit

refresh_matview_datafill.exit:                    ; preds = %175, %179
  %180 = call ptr @pg_plan_query(ptr noundef %177, ptr noundef %4, i32 noundef 2048, ptr noundef null) #7
  %181 = call ptr @GetActiveSnapshot() #7
  call void @PushCopiedSnapshot(ptr noundef %181) #7
  call void @UpdateActiveSnapshotCommandId() #7
  %182 = call ptr @GetActiveSnapshot() #7
  %183 = call ptr @CreateQueryDesc(ptr noundef %180, ptr noundef %4, ptr noundef %182, ptr noundef null, ptr noundef nonnull %162, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  call void @ExecutorStart(ptr noundef %183, i32 noundef 0) #7
  call void @ExecutorRun(ptr noundef %183, i32 noundef 1, i64 noundef 0) #7
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 208
  %187 = load i64, ptr %186, align 8
  call void @ExecutorFinish(ptr noundef %183) #7
  call void @ExecutorEnd(ptr noundef %183) #7
  call void @FreeQueryDesc(ptr noundef %183) #7
  call void @PopActiveSnapshot() #7
  br label %188

188:                                              ; preds = %refresh_matview_datafill.exit, %156
  %.083 = phi i64 [ 0, %156 ], [ %187, %refresh_matview_datafill.exit ]
  br i1 %3, label %189, label %420

189:                                              ; preds = %188
  %190 = load i32, ptr @matview_maintenance_depth, align 4
  %191 = load ptr, ptr @PG_exception_stack, align 8
  %192 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %193 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %419

195:                                              ; preds = %189
  store ptr %11, ptr @PG_exception_stack, align 8
  %196 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initStringInfo(ptr noundef nonnull %8) #7
  %197 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #7
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 68
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @get_namespace_name(i32 noundef %201) #7
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = call ptr @quote_qualified_identifier(ptr noundef %202, ptr noundef nonnull %204) #7
  %206 = call ptr @table_open(i32 noundef %160, i32 noundef 0) #7
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @get_namespace_name(i32 noundef %210) #7
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = call ptr @quote_qualified_identifier(ptr noundef %211, ptr noundef nonnull %213) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #7
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef %214) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.36, i32 noundef 2) #7
  %215 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = load ptr, ptr %198, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 116
  %218 = load i16, ptr %217, align 4
  %219 = call i32 @SPI_connect() #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %214) #7
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @SPI_exec(ptr noundef %220, i64 noundef 0) #7
  %.not.i98 = icmp eq i32 %221, 4
  br i1 %.not.i98, label %226, label %222

222:                                              ; preds = %195
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %224) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

226:                                              ; preds = %195
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef %214, ptr noundef %214, ptr noundef %214) #7
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @SPI_execute(ptr noundef %227, i1 noundef zeroext false, i64 noundef 1) #7
  %.not93.i = icmp eq i32 %228, 5
  br i1 %.not93.i, label %233, label %229

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %231) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

233:                                              ; preds = %226
  %234 = load i64, ptr @SPI_processed, align 8
  %.not94.i = icmp eq i64 %234, 0
  br i1 %.not94.i, label %248, label %235

235:                                              ; preds = %233
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %237 = call i32 @errcode(i32 noundef 66) #7
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %239) #7
  %241 = load ptr, ptr @SPI_tuptable, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = call ptr @SPI_getvalue(ptr noundef %244, ptr noundef %245, i32 noundef 1) #7
  %247 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.21, ptr noundef %246) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

248:                                              ; preds = %233
  %249 = or i32 %196, 1
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %249) #7
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef %215) #7
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @SPI_exec(ptr noundef %250, i64 noundef 0) #7
  %.not95.i = icmp eq i32 %251, 4
  br i1 %.not95.i, label %256, label %252

252:                                              ; preds = %248
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %254) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

256:                                              ; preds = %248
  %257 = or i32 %196, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %257) #7
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %215, ptr noundef %214) #7
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @SPI_exec(ptr noundef %258, i64 noundef 0) #7
  %.not96.i = icmp eq i32 %259, 4
  br i1 %.not96.i, label %264, label %260

260:                                              ; preds = %256
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %262) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

264:                                              ; preds = %256
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef %215, ptr noundef %214, ptr noundef %205, ptr noundef %214) #7
  %265 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = sext i16 %218 to i64
  %268 = shl nsw i64 %267, 2
  %269 = call ptr @palloc0(i64 noundef %268) #7
  %270 = call ptr @RelationGetIndexList(ptr noundef nonnull %197) #7
  %.not97.i = icmp eq ptr %270, null
  br i1 %.not97.i, label %.sink.split, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i32, ptr %271, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph126, label %.sink.split

.lr.ph126:                                        ; preds = %.lr.ph120.i, %is_usable_unique_index.exit.thread.i
  %.0119.i125 = phi i8 [ %.1.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph120.i ]
  %indvars.iv131.i124 = phi i64 [ %indvars.iv.next132.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph120.i ]
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv131.i124
  %277 = load i32, ptr %276, align 8
  %278 = call ptr @index_open(i32 noundef %277, i32 noundef 3) #7
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 328
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i8, ptr %281, align 4, !range !4, !noundef !5
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %is_usable_unique_index.exit.thread.i

284:                                              ; preds = %.lr.ph126
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load i8, ptr %285, align 4, !range !4, !noundef !5
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %is_usable_unique_index.exit.thread.i

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 84
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 403
  br i1 %293, label %294, label %is_usable_unique_index.exit.thread.i

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 18
  %296 = load i8, ptr %295, align 2, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %is_usable_unique_index.exit.thread.i

298:                                              ; preds = %294
  %299 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %278) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %is_usable_unique_index.exit.thread.i

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %303 = load i16, ptr %302, align 4
  %304 = icmp sgt i16 %303, 0
  br i1 %304, label %.preheader.i.i, label %is_usable_unique_index.exit.thread.i

.preheader.i.i:                                   ; preds = %301
  %wide.trip.count.i.i = zext nneg i16 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 48
  br label %307

306:                                              ; preds = %307
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_usable_unique_index.exit.i, label %307, !llvm.loop !6

307:                                              ; preds = %306, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %306 ]
  %308 = getelementptr inbounds nuw [2 x i8], ptr %305, i64 %indvars.iv.i.i
  %309 = load i16, ptr %308, align 2
  %310 = icmp sgt i16 %309, 0
  br i1 %310, label %306, label %is_usable_unique_index.exit.thread.i

.critedge.i:                                      ; preds = %is_usable_unique_index.exit.thread.i
  %311 = trunc nuw i8 %.1.i to i1
  call void @list_free(ptr noundef nonnull %270) #7
  br i1 %311, label %375, label %371

is_usable_unique_index.exit.i:                    ; preds = %306
  %312 = load ptr, ptr %279, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 10
  %314 = load i16, ptr %313, align 2
  %315 = getelementptr inbounds nuw i8, ptr %278, i64 336
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %316, i16 noundef signext 18) #7
  %318 = icmp sgt i16 %314, 0
  br i1 %318, label %.lr.ph.i, label %is_usable_unique_index.exit.thread.i

.lr.ph.i:                                         ; preds = %is_usable_unique_index.exit.i
  %wide.trip.count.i99 = zext nneg i16 %314 to i64
  %319 = inttoptr i64 %317 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 24
  br label %322

322:                                              ; preds = %367, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i103, %367 ]
  %.2117.i = phi i8 [ %.0119.i125, %.lr.ph.i ], [ %.3.i102, %367 ]
  %323 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %indvars.iv.i100
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv.i100
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i64 %325, -1
  %329 = load i32, ptr %266, align 8
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 4
  %332 = getelementptr i8, ptr %266, i64 %331
  %333 = getelementptr i8, ptr %332, i64 24
  %334 = getelementptr inbounds [100 x i8], ptr %333, i64 %328
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 68
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %327 to i64
  %338 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %337) #7
  %.not105.i = icmp eq ptr %338, null
  br i1 %.not105.i, label %339, label %342

339:                                              ; preds = %322
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %327) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

342:                                              ; preds = %322
  %343 = getelementptr i8, ptr %338, i64 16
  %.val.i101 = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.val.i101, i64 22
  %345 = load i8, ptr %344, align 2
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %.val.i101, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 84
  %351 = load i32, ptr %350, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %338) #7
  %352 = call i32 @get_opfamily_member(i32 noundef %349, i32 noundef %351, i32 noundef %351, i16 noundef signext 3) #7
  %.not106.i = icmp eq i32 %352, 0
  br i1 %.not106.i, label %353, label %356

353:                                              ; preds = %342
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef 3, i32 noundef %351, i32 noundef %351, i32 noundef %349) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds [4 x i8], ptr %269, i64 %328
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, %352
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  store i32 %352, ptr %357, align 4
  %361 = trunc nuw i8 %.2117.i to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.27) #7
  br label %363

363:                                              ; preds = %362, %360
  %364 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %365 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.28, ptr noundef nonnull %364) #7
  %366 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.29, ptr noundef nonnull %364) #7
  call void @generate_operator_clause(ptr noundef nonnull %8, ptr noundef %365, i32 noundef %336, i32 noundef %352, ptr noundef %366, i32 noundef %336) #7
  br label %367

367:                                              ; preds = %363, %356
  %.3.i102 = phi i8 [ 1, %363 ], [ %.2117.i, %356 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %is_usable_unique_index.exit.thread.i, label %322, !llvm.loop !9

is_usable_unique_index.exit.thread.i:             ; preds = %307, %367, %is_usable_unique_index.exit.i, %301, %298, %294, %288, %284, %.lr.ph126
  %.1.i = phi i8 [ %.3.i102, %367 ], [ %.0119.i125, %284 ], [ %.0119.i125, %.lr.ph126 ], [ %.0119.i125, %301 ], [ %.0119.i125, %298 ], [ %.0119.i125, %294 ], [ %.0119.i125, %288 ], [ %.0119.i125, %is_usable_unique_index.exit.i ], [ %.0119.i125, %307 ]
  call void @index_close(ptr noundef %278, i32 noundef 0) #7
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i124, 1
  %368 = load i32, ptr %271, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next132.i, %369
  br i1 %370, label %.lr.ph126, label %.critedge.i

.sink.split:                                      ; preds = %.lr.ph120.i, %264
  %.sink = phi ptr [ null, %264 ], [ %270, %.lr.ph120.i ]
  call void @list_free(ptr noundef %.sink) #7
  br label %371

371:                                              ; preds = %.sink.split, %.critedge.i
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %373 = call i32 @errcode(i32 noundef 1088) #7
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

375:                                              ; preds = %.critedge.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #7
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @SPI_exec(ptr noundef %376, i64 noundef 0) #7
  %.not99.i = icmp eq i32 %377, 7
  br i1 %.not99.i, label %382, label %378

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %380) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

382:                                              ; preds = %375
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %215) #7
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @SPI_exec(ptr noundef %383, i64 noundef 0) #7
  %.not100.i = icmp eq i32 %384, 4
  br i1 %.not100.i, label %389, label %385

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %387 = load ptr, ptr %8, align 8
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %387) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

389:                                              ; preds = %382
  %390 = load i32, ptr @matview_maintenance_depth, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr @matview_maintenance_depth, align 4
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, ptr noundef %205, ptr noundef %215) #7
  %392 = load ptr, ptr %8, align 8
  %393 = call i32 @SPI_exec(ptr noundef %392, i64 noundef 0) #7
  %.not101.i = icmp eq i32 %393, 8
  br i1 %.not101.i, label %398, label %394

394:                                              ; preds = %389
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %396 = load ptr, ptr %8, align 8
  %397 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %396) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

398:                                              ; preds = %389
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef %205, ptr noundef %215) #7
  %399 = load ptr, ptr %8, align 8
  %400 = call i32 @SPI_exec(ptr noundef %399, i64 noundef 0) #7
  %.not102.i = icmp eq i32 %400, 7
  br i1 %.not102.i, label %405, label %401

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %403 = load ptr, ptr %8, align 8
  %404 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %403) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

405:                                              ; preds = %398
  %406 = load i32, ptr @matview_maintenance_depth, align 4
  %407 = add i32 %406, -1
  store i32 %407, ptr @matview_maintenance_depth, align 4
  call void @table_close(ptr noundef %206, i32 noundef 0) #7
  call void @table_close(ptr noundef nonnull %197, i32 noundef 0) #7
  call void @resetStringInfo(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %215, ptr noundef %214) #7
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @SPI_exec(ptr noundef %408, i64 noundef 0) #7
  %.not103.i = icmp eq i32 %409, 4
  br i1 %.not103.i, label %414, label %410

410:                                              ; preds = %405
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %412 = load ptr, ptr %8, align 8
  %413 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %412) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

414:                                              ; preds = %405
  %415 = call i32 @SPI_finish() #7
  %.not104.i = icmp eq i32 %415, 2
  br i1 %.not104.i, label %refresh_by_match_merge.exit, label %416

416:                                              ; preds = %414
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.refresh_by_match_merge) #7
  unreachable

refresh_by_match_merge.exit:                      ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %191, ptr @PG_exception_stack, align 8
  store ptr %192, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %424

419:                                              ; preds = %189
  store ptr %191, ptr @PG_exception_stack, align 8
  store ptr %192, ptr @error_context_stack, align 8
  store i32 %190, ptr @matview_maintenance_depth, align 4
  call void @pg_re_throw() #10
  unreachable

420:                                              ; preds = %188
  %421 = load i32, ptr @RecentXmin, align 4
  %422 = call i32 @ReadNextMultiXactId() #7
  call void @finish_heap_swap(i32 noundef %0, i32 noundef %160, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %421, i32 noundef %422, i8 noundef signext %.084) #7
  call void @pgstat_count_truncate(ptr noundef nonnull %12) #7
  br i1 %2, label %424, label %423

423:                                              ; preds = %420
  call void @pgstat_count_heap_insert(ptr noundef nonnull %12, i64 noundef %.083) #7
  br label %424

424:                                              ; preds = %420, %423, %refresh_by_match_merge.exit
  call void @table_close(ptr noundef %12, i32 noundef 0) #7
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %19) #7
  %425 = load i32, ptr %9, align 4
  %426 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %425, i32 noundef %426) #7
  %.not96 = icmp eq ptr %5, null
  br i1 %.not96, label %430, label %427

427:                                              ; preds = %424
  %428 = select i1 %1, i32 179, i32 169
  store i32 %428, ptr %5, align 8
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.083, ptr %429, align 8
  br label %430

430:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.282.0.insert.ext = zext i32 %0 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @RestrictSearchPath() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @make_new_heap(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTransientRelDestReceiver(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 72) #7
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

declare void @pgstat_count_truncate(ptr noundef) local_unnamed_addr #1

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

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
  tail call void %14(ptr noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef %8, ptr noundef %10) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_startup(ptr noundef captures(none) initializes((48, 72)) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @table_open(i32 noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %10, align 4
  %11 = tail call ptr @GetBulkInsertState() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_shutdown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @FreeBulkInsertState(ptr noundef %3) #7
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
  tail call void %12(ptr noundef nonnull %5, i32 noundef %7) #7
  %.pre = load ptr, ptr %4, align 8
  br label %table_finish_bulk_insert.exit

table_finish_bulk_insert.exit:                    ; preds = %1, %10, %13
  %14 = phi ptr [ %5, %1 ], [ %5, %10 ], [ %.pre, %13 ]
  tail call void @table_close(ptr noundef %14, i32 noundef 0) #7
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transientrel_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() local_unnamed_addr #5 {
  %1 = load i32, ptr @matview_maintenance_depth, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetBulkInsertState() local_unnamed_addr #1

declare void @FreeBulkInsertState(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_connect() local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SPI_exec(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @generate_operator_clause(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SPI_finish() local_unnamed_addr #1

declare void @finish_heap_swap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @ReadNextMultiXactId() local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
