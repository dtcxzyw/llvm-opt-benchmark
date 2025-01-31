; ModuleID = 'bench/postgres/original/matview.ll'
source_filename = "bench/postgres/original/matview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@matview_maintenance_depth = internal unnamed_addr global i32 0, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"unexpected rewrite result for REFRESH MATERIALIZED VIEW\00", align 1
@__func__.refresh_matview_datafill = private unnamed_addr constant [25 x i8] c"refresh_matview_datafill\00", align 1
@InterruptPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"SPI_connect failed\00", align 1
@__func__.refresh_by_match_merge = private unnamed_addr constant [23 x i8] c"refresh_by_match_merge\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ANALYZE %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SPI_exec failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [237 x i8] c"SELECT newdata.*::%s FROM %s newdata WHERE newdata.* IS NOT NULL AND EXISTS (SELECT 1 FROM %s newdata2 WHERE newdata2.* IS NOT NULL AND newdata2.* OPERATOR(pg_catalog.*=) newdata.* AND newdata2.ctid OPERATOR(pg_catalog.<>) newdata.ctid)\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [85 x i8] c"new data for materialized view \22%s\22 contains duplicate rows without any null columns\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Row: %s\00", align 1
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
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
@RecentXmin = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @SetMatViewPopulatedState(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.SetMatViewPopulatedState) #8
  unreachable

12:                                               ; preds = %2
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 125
  store i8 %13, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %7) #8
  tail call void @heap_freetuple(ptr noundef nonnull %7) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  tail call void @CommandCounterIncrement() #8
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
define dso_local { i64, i32 } @ExecRefreshMatView(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 7, i32 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef %13, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsTable, ptr noundef null) #8
  %17 = call ptr @table_open(i32 noundef %16, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 4
  call void @GetUserIdAndSecContext(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %22 = load i32, ptr %8, align 4
  %23 = or i32 %22, 2
  call void @SetUserIdAndSecContext(i32 noundef %21, i32 noundef %23) #8
  %24 = call i32 @NewGUCNestLevel() #8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 109
  br i1 %.not, label %34, label %28

28:                                               ; preds = %4
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 1088) #8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

34:                                               ; preds = %4
  br i1 %12, label %35, label %.critedge

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 125
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 1088) #8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 16801924) #8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

.critedge:                                        ; preds = %34, %43
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %.critedge
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %63) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

65:                                               ; preds = %55
  %.not90 = icmp eq i32 %58, 1
  br i1 %.not90, label %71, label %66

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %69) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %.not91 = icmp eq i32 %76, 1
  br i1 %.not91, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %77, %71
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %84) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %.not92 = icmp eq i32 %90, 1
  br i1 %.not92, label %95, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %86, %list_length.exit
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %93) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

95:                                               ; preds = %list_length.exit
  br i1 %12, label %96, label %152

96:                                               ; preds = %95
  %97 = call ptr @RelationGetIndexList(ptr noundef nonnull %17) #8
  %.not93 = icmp eq ptr %97, null
  br i1 %.not93, label %._crit_edge120, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph122, label %._crit_edge120

.lr.ph122:                                        ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @index_open(i32 noundef %104, i32 noundef 1) #8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.lr.ph122
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 84
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 403
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 18
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %121
  %126 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %105) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %130 = load i16, ptr %129, align 4
  %131 = icmp sgt i16 %130, 0
  br i1 %131, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %128
  %wide.trip.count.i = zext nneg i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 48
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread107, label %134, !llvm.loop !5

134:                                              ; preds = %133, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %133 ]
  %135 = getelementptr [0 x i16], ptr %132, i64 0, i64 %indvars.iv.i
  %136 = load i16, ptr %135, align 2
  %137 = icmp sgt i16 %136, 0
  br i1 %137, label %133, label %.loopexit

.thread107:                                       ; preds = %133
  call void @index_close(ptr noundef nonnull %105, i32 noundef 1) #8
  call void @list_free(ptr noundef nonnull %97) #8
  br label %152

.loopexit:                                        ; preds = %134, %128, %125, %121, %115, %111, %.lr.ph122
  call void @index_close(ptr noundef %105, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %98, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph122, label %._crit_edge120

._crit_edge120:                                   ; preds = %.loopexit, %.lr.ph, %96
  call void @list_free(ptr noundef %97) #8
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %141)
  %142 = call i32 @errcode(i32 noundef 325) #8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @get_namespace_name(i32 noundef %145) #8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = call ptr @quote_qualified_identifier(ptr noundef %146, ptr noundef nonnull %148) #8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %149) #8
  %151 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.ExecRefreshMatView) #8
  unreachable

152:                                              ; preds = %.thread107, %95
  %153 = getelementptr i8, ptr %88, i64 16
  %.val = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val, align 8
  call void @CheckTableNotInUse(ptr noundef %17, ptr noundef nonnull @.str.13) #8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  call void @SetMatViewPopulatedState(ptr noundef %17, i1 noundef zeroext %158)
  br i1 %12, label %159, label %161

159:                                              ; preds = %152
  %160 = call i32 @GetDefaultTablespace(i8 noundef signext 116, i1 noundef zeroext false) #8
  %.pre = load ptr, ptr %18, align 8
  br label %167

161:                                              ; preds = %152
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 92
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 114
  %166 = load i8, ptr %165, align 2
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi ptr [ %.pre, %159 ], [ %162, %161 ]
  %.084 = phi i8 [ 116, %159 ], [ %166, %161 ]
  %.0 = phi i32 [ %160, %159 ], [ %164, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @make_new_heap(i32 noundef %16, i32 noundef %.0, i32 noundef %170, i8 noundef signext %.084, i32 noundef 7) #8
  call void @LockRelationOid(i32 noundef %171, i32 noundef 8) #8
  %172 = call ptr @palloc0(i64 noundef 72) #8
  store ptr @transientrel_receive, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr @transientrel_startup, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @transientrel_shutdown, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr @transientrel_destroy, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i32 10, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 %171, ptr %177, align 8
  %178 = load i8, ptr %155, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %200, label %180

180:                                              ; preds = %167
  %181 = call ptr @copyObjectImpl(ptr noundef %154) #8
  call void @AcquireRewriteLocks(ptr noundef %181, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %182 = call ptr @QueryRewrite(ptr noundef %181) #8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %.not.i96 = icmp eq i32 %184, 1
  br i1 %.not.i96, label %187, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %180
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %185)
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.refresh_matview_datafill) #8
  unreachable

187:                                              ; preds = %list_length.exit.i
  %188 = getelementptr i8, ptr %182, i64 16
  %.val.i = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %.val.i, align 8
  %190 = load volatile i32, ptr @InterruptPending, align 4
  %.not16.i = icmp eq i32 %190, 0
  br i1 %.not16.i, label %refresh_matview_datafill.exit, label %191

191:                                              ; preds = %187
  call void @ProcessInterrupts() #8
  br label %refresh_matview_datafill.exit

refresh_matview_datafill.exit:                    ; preds = %187, %191
  %192 = call ptr @pg_plan_query(ptr noundef %189, ptr noundef %1, i32 noundef 2048, ptr noundef null) #8
  %193 = call ptr @GetActiveSnapshot() #8
  call void @PushCopiedSnapshot(ptr noundef %193) #8
  call void @UpdateActiveSnapshotCommandId() #8
  %194 = call ptr @GetActiveSnapshot() #8
  %195 = call ptr @CreateQueryDesc(ptr noundef %192, ptr noundef %1, ptr noundef %194, ptr noundef null, ptr noundef nonnull %172, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  call void @ExecutorStart(ptr noundef %195, i32 noundef 0) #8
  call void @ExecutorRun(ptr noundef %195, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true) #8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %199 = load i64, ptr %198, align 8
  call void @ExecutorFinish(ptr noundef %195) #8
  call void @ExecutorEnd(ptr noundef %195) #8
  call void @FreeQueryDesc(ptr noundef %195) #8
  call void @PopActiveSnapshot() #8
  br label %200

200:                                              ; preds = %refresh_matview_datafill.exit, %167
  %.083 = phi i64 [ 0, %167 ], [ %199, %refresh_matview_datafill.exit ]
  br i1 %12, label %201, label %432

201:                                              ; preds = %200
  %202 = load i32, ptr @matview_maintenance_depth, align 4
  %203 = load ptr, ptr @PG_exception_stack, align 8
  %204 = load ptr, ptr @error_context_stack, align 8
  %205 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %431

207:                                              ; preds = %201
  store ptr %9, ptr @PG_exception_stack, align 8
  %208 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #8
  %209 = call ptr @table_open(i32 noundef %16, i32 noundef 0) #8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @get_namespace_name(i32 noundef %213) #8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = call ptr @quote_qualified_identifier(ptr noundef %214, ptr noundef nonnull %216) #8
  %218 = call ptr @table_open(i32 noundef %171, i32 noundef 0) #8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 68
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @get_namespace_name(i32 noundef %222) #8
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = call ptr @quote_qualified_identifier(ptr noundef %223, ptr noundef nonnull %225) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #8
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %226) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, i32 noundef 2) #8
  %227 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %228 = load ptr, ptr %210, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 116
  %230 = load i16, ptr %229, align 4
  %231 = call i32 @SPI_connect() #8
  %.not.i97 = icmp eq i32 %231, 1
  br i1 %.not.i97, label %235, label %232

232:                                              ; preds = %207
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

235:                                              ; preds = %207
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %226) #8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @SPI_exec(ptr noundef %236, i64 noundef 0) #8
  %.not94.i = icmp eq i32 %237, 4
  br i1 %.not94.i, label %242, label %238

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %240) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

242:                                              ; preds = %235
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %226, ptr noundef %226, ptr noundef %226) #8
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @SPI_execute(ptr noundef %243, i1 noundef zeroext false, i64 noundef 1) #8
  %.not95.i = icmp eq i32 %244, 5
  br i1 %.not95.i, label %249, label %245

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %246)
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %247) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

249:                                              ; preds = %242
  %250 = load i64, ptr @SPI_processed, align 8
  %.not96.i = icmp eq i64 %250, 0
  br i1 %.not96.i, label %264, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 66) #8
  %254 = load ptr, ptr %210, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %255) #8
  %257 = load ptr, ptr @SPI_tuptable, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %257, align 8
  %262 = call ptr @SPI_getvalue(ptr noundef %260, ptr noundef %261, i32 noundef 1) #8
  %263 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, ptr noundef %262) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 656, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

264:                                              ; preds = %249
  %265 = or i32 %208, 1
  call void @SetUserIdAndSecContext(i32 noundef %21, i32 noundef %265) #8
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef %227) #8
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @SPI_exec(ptr noundef %266, i64 noundef 0) #8
  %.not97.i = icmp eq i32 %267, 4
  br i1 %.not97.i, label %272, label %268

268:                                              ; preds = %264
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %270) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

272:                                              ; preds = %264
  %273 = or i32 %208, 2
  call void @SetUserIdAndSecContext(i32 noundef %21, i32 noundef %273) #8
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef %227, ptr noundef %226) #8
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @SPI_exec(ptr noundef %274, i64 noundef 0) #8
  %.not98.i = icmp eq i32 %275, 4
  br i1 %.not98.i, label %280, label %276

276:                                              ; preds = %272
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %278) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

280:                                              ; preds = %272
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %227, ptr noundef %226, ptr noundef %217, ptr noundef %226) #8
  %281 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = sext i16 %230 to i64
  %284 = shl nsw i64 %283, 2
  %285 = call ptr @palloc0(i64 noundef %284) #8
  %286 = call ptr @RelationGetIndexList(ptr noundef nonnull %209) #8
  %.not99.i = icmp eq ptr %286, null
  br i1 %.not99.i, label %.sink.split, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %290 = load i32, ptr %287, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph125, label %.sink.split

.lr.ph125:                                        ; preds = %.lr.ph124.i, %is_usable_unique_index.exit.thread.i
  %.0123.i124 = phi i8 [ %.1.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph124.i ]
  %indvars.iv135.i123 = phi i64 [ %indvars.iv.next136.i, %is_usable_unique_index.exit.thread.i ], [ 0, %.lr.ph124.i ]
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr %union.ListCell, ptr %292, i64 %indvars.iv135.i123
  %294 = load i32, ptr %293, align 8
  %295 = call ptr @index_open(i32 noundef %294, i32 noundef 3) #8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 320
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load i8, ptr %298, align 4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %is_usable_unique_index.exit.thread.i

301:                                              ; preds = %.lr.ph125
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %is_usable_unique_index.exit.thread.i

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 84
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 403
  br i1 %310, label %311, label %is_usable_unique_index.exit.thread.i

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 18
  %313 = load i8, ptr %312, align 2
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %is_usable_unique_index.exit.thread.i

315:                                              ; preds = %311
  %316 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %295) #8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %is_usable_unique_index.exit.thread.i

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %320 = load i16, ptr %319, align 4
  %321 = icmp sgt i16 %320, 0
  br i1 %321, label %.preheader.i.i, label %is_usable_unique_index.exit.thread.i

.preheader.i.i:                                   ; preds = %318
  %wide.trip.count.i.i = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 48
  br label %324

323:                                              ; preds = %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_usable_unique_index.exit.i, label %324, !llvm.loop !5

324:                                              ; preds = %323, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %323 ]
  %325 = getelementptr [0 x i16], ptr %322, i64 0, i64 %indvars.iv.i.i
  %326 = load i16, ptr %325, align 2
  %327 = icmp sgt i16 %326, 0
  br i1 %327, label %323, label %is_usable_unique_index.exit.thread.i

is_usable_unique_index.exit.i:                    ; preds = %323
  %328 = load ptr, ptr %296, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 10
  %330 = load i16, ptr %329, align 2
  %331 = getelementptr inbounds nuw i8, ptr %295, i64 328
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %332, i16 noundef signext 18) #8
  %334 = icmp sgt i16 %330, 0
  br i1 %334, label %.lr.ph.i, label %is_usable_unique_index.exit.thread.i

.lr.ph.i:                                         ; preds = %is_usable_unique_index.exit.i
  %wide.trip.count.i98 = zext nneg i16 %330 to i64
  %335 = inttoptr i64 %333 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  br label %338

338:                                              ; preds = %379, %.lr.ph.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i100, %379 ]
  %.2121.i = phi i8 [ %.0123.i124, %.lr.ph.i ], [ %.3.i, %379 ]
  %339 = getelementptr [0 x i16], ptr %336, i64 0, i64 %indvars.iv.i99
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i64
  %342 = getelementptr [0 x i32], ptr %337, i64 0, i64 %indvars.iv.i99
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i64 %341, -1
  %345 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %289, i64 0, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 68
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %343 to i64
  %349 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %348) #8
  %.not107.i = icmp eq ptr %349, null
  br i1 %.not107.i, label %350, label %353

350:                                              ; preds = %338
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %351)
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %343) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

353:                                              ; preds = %338
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 22
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i64
  %359 = getelementptr i8, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 84
  %363 = load i32, ptr %362, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %349) #8
  %364 = call i32 @get_opfamily_member(i32 noundef %361, i32 noundef %363, i32 noundef %363, i16 noundef signext 3) #8
  %.not108.i = icmp eq i32 %364, 0
  br i1 %.not108.i, label %365, label %368

365:                                              ; preds = %353
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %366)
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef 3, i32 noundef %363, i32 noundef %363, i32 noundef %361) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

368:                                              ; preds = %353
  %369 = getelementptr i32, ptr %285, i64 %344
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, %364
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  store i32 %364, ptr %369, align 4
  %373 = trunc nuw i8 %.2121.i to i1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #8
  br label %375

375:                                              ; preds = %374, %372
  %376 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %377 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.27, ptr noundef nonnull %376) #8
  %378 = call ptr @quote_qualified_identifier(ptr noundef nonnull @.str.28, ptr noundef nonnull %376) #8
  call void @generate_operator_clause(ptr noundef nonnull %6, ptr noundef %377, i32 noundef %347, i32 noundef %364, ptr noundef %378, i32 noundef %347) #8
  br label %379

379:                                              ; preds = %375, %368
  %.3.i = phi i8 [ %.2121.i, %368 ], [ 1, %375 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %is_usable_unique_index.exit.thread.i, label %338, !llvm.loop !7

is_usable_unique_index.exit.thread.i:             ; preds = %324, %379, %is_usable_unique_index.exit.i, %318, %315, %311, %305, %301, %.lr.ph125
  %.1.i = phi i8 [ %.0123.i124, %318 ], [ %.0123.i124, %315 ], [ %.0123.i124, %311 ], [ %.0123.i124, %305 ], [ %.0123.i124, %301 ], [ %.0123.i124, %.lr.ph125 ], [ %.0123.i124, %is_usable_unique_index.exit.i ], [ %.3.i, %379 ], [ %.0123.i124, %324 ]
  call void @index_close(ptr noundef %295, i32 noundef 0) #8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i123, 1
  %380 = load i32, ptr %287, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next136.i, %381
  br i1 %382, label %.lr.ph125, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_usable_unique_index.exit.thread.i
  %383 = trunc nuw i8 %.1.i to i1
  call void @list_free(ptr noundef nonnull %286) #8
  br i1 %383, label %387, label %384

.sink.split:                                      ; preds = %.lr.ph124.i, %280
  %.sink = phi ptr [ null, %280 ], [ %286, %.lr.ph124.i ]
  call void @list_free(ptr noundef %.sink) #8
  br label %384

384:                                              ; preds = %.sink.split, %._crit_edge.i
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %385)
  %386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

387:                                              ; preds = %._crit_edge.i
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @SPI_exec(ptr noundef %388, i64 noundef 0) #8
  %.not101.i = icmp eq i32 %389, 7
  br i1 %.not101.i, label %394, label %390

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %391)
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %392) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

394:                                              ; preds = %387
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %227) #8
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @SPI_exec(ptr noundef %395, i64 noundef 0) #8
  %.not102.i = icmp eq i32 %396, 4
  br i1 %.not102.i, label %401, label %397

397:                                              ; preds = %394
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %398)
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %399) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

401:                                              ; preds = %394
  %402 = load i32, ptr @matview_maintenance_depth, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr @matview_maintenance_depth, align 4
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef %217, ptr noundef %227) #8
  %404 = load ptr, ptr %6, align 8
  %405 = call i32 @SPI_exec(ptr noundef %404, i64 noundef 0) #8
  %.not103.i = icmp eq i32 %405, 8
  br i1 %.not103.i, label %410, label %406

406:                                              ; preds = %401
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %407)
  %408 = load ptr, ptr %6, align 8
  %409 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %408) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

410:                                              ; preds = %401
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %217, ptr noundef %227) #8
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @SPI_exec(ptr noundef %411, i64 noundef 0) #8
  %.not104.i = icmp eq i32 %412, 7
  br i1 %.not104.i, label %417, label %413

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %414)
  %415 = load ptr, ptr %6, align 8
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %415) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

417:                                              ; preds = %410
  %418 = load i32, ptr @matview_maintenance_depth, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr @matview_maintenance_depth, align 4
  call void @table_close(ptr noundef %218, i32 noundef 0) #8
  call void @table_close(ptr noundef nonnull %209, i32 noundef 0) #8
  call void @resetStringInfo(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, ptr noundef %227, ptr noundef %226) #8
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @SPI_exec(ptr noundef %420, i64 noundef 0) #8
  %.not105.i = icmp eq i32 %421, 4
  br i1 %.not105.i, label %426, label %422

422:                                              ; preds = %417
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %424) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

426:                                              ; preds = %417
  %427 = call i32 @SPI_finish() #8
  %.not106.i = icmp eq i32 %427, 2
  br i1 %.not106.i, label %refresh_by_match_merge.exit, label %428

428:                                              ; preds = %426
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %429)
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.refresh_by_match_merge) #8
  unreachable

refresh_by_match_merge.exit:                      ; preds = %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %203, ptr @PG_exception_stack, align 8
  store ptr %204, ptr @error_context_stack, align 8
  br label %438

431:                                              ; preds = %201
  store ptr %203, ptr @PG_exception_stack, align 8
  store ptr %204, ptr @error_context_stack, align 8
  store i32 %202, ptr @matview_maintenance_depth, align 4
  call void @pg_re_throw() #11
  unreachable

432:                                              ; preds = %200
  %433 = load i32, ptr @RecentXmin, align 4
  %434 = call i32 @ReadNextMultiXactId() #8
  call void @finish_heap_swap(i32 noundef %16, i32 noundef %171, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %433, i32 noundef %434, i8 noundef signext %.084) #8
  call void @pgstat_count_truncate(ptr noundef nonnull %17) #8
  %435 = load i8, ptr %155, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  call void @pgstat_count_heap_insert(ptr noundef nonnull %17, i64 noundef %.083) #8
  br label %438

438:                                              ; preds = %432, %437, %refresh_by_match_merge.exit
  call void @table_close(ptr noundef %17, i32 noundef 0) #8
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %24) #8
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %8, align 4
  call void @SetUserIdAndSecContext(i32 noundef %439, i32 noundef %440) #8
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %443, label %441

441:                                              ; preds = %438
  store i32 169, ptr %3, align 8
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.083, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %438
  %.sroa.282.0.insert.ext = zext i32 %16 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

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

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 312
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 312
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

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
