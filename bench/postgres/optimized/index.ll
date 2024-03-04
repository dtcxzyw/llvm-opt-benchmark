; ModuleID = 'bench/postgres/original/index.ll'
source_filename = "bench/postgres/original/index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.LockRelId = type { i32, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.ValidateIndexState = type { ptr, double, double, double }
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
%struct.ReindexParams = type { i32, i32 }

@binary_upgrade_next_index_pg_class_oid = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_index_pg_class_relfilenumber = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [53 x i8] c"multiple primary keys for table \22%s\22 are not allowed\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"index.c\00", align 1
@__func__.index_check_primary_key = private unnamed_addr constant [24 x i8] c"index_check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"primary keys cannot use NULLS NOT DISTINCT indexes\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"primary keys cannot be expressions\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"primary key column \22%s\22 is not marked NOT NULL\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must index at least one column\00", align 1
@__func__.index_create = private unnamed_addr constant [13 x i8] c"index_create\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [64 x i8] c"user-defined indexes on system catalog tables are not supported\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"nondeterministic collations are not supported for operator class \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"concurrent index creation on system catalog tables is not supported\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"concurrent index creation for exclusion constraints is not supported\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"shared indexes cannot be created after initdb\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"shared relations must be placed in pg_global tablespace\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"pg_class index OID value not set when in binary upgrade mode\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"index relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"constraint must be PRIMARY, UNIQUE or EXCLUDE\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.index_concurrently_create_copy = private unnamed_addr constant [31 x i8] c"index_concurrently_create_copy\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"could not find tuple for relation %u\00", align 1
@__func__.index_concurrently_swap = private unnamed_addr constant [24 x i8] c"index_concurrently_swap\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"could not find tuple for constraint %u\00", align 1
@__func__.index_constraint_create = private unnamed_addr constant [24 x i8] c"index_constraint_create\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"constraints cannot have index expressions\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PK_ConstraintTrigger\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Unique_ConstraintTrigger\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unique_key_recheck\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"DROP INDEX\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"DROP INDEX CONCURRENTLY must be first action in transaction\00", align 1
@__func__.index_drop = private unnamed_addr constant [11 x i8] c"index_drop\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"invalid indnatts %d for index %u\00", align 1
@__func__.BuildIndexInfo = private unnamed_addr constant [15 x i8] c"BuildIndexInfo\00", align 1
@__func__.BuildDummyIndexInfo = private unnamed_addr constant [20 x i8] c"BuildDummyIndexInfo\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"incorrect attribute map\00", align 1
@__func__.CompareIndexInfo = private unnamed_addr constant [17 x i8] c"CompareIndexInfo\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"unexpected non-btree speculative unique index\00", align 1
@__func__.BuildSpeculativeIndexInfo = private unnamed_addr constant [26 x i8] c"BuildSpeculativeIndexInfo\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.FormIndexDatum = private unnamed_addr constant [15 x i8] c"FormIndexDatum\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"building index \22%s\22 on table \22%s\22 serially\00", align 1
@__func__.index_build = private unnamed_addr constant [12 x i8] c"index_build\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"building index \22%s\22 on table \22%s\22 with request for %d parallel workers\00", align 1
@__const.index_build.progress_index = private unnamed_addr constant [6 x i32] [i32 9, i32 10, i32 12, i32 11, i32 16, i32 15], align 16
@__const.validate_index.progress_index = private unnamed_addr constant [5 x i32] [i32 9, i32 12, i32 11, i32 16, i32 15], align 16
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@__const.validate_index.progress_index.37 = private unnamed_addr constant [3 x i32] [i32 9, i32 16, i32 15], align 4
@__const.validate_index.progress_vals = private unnamed_addr constant [3 x i64] [i64 5, i64 0, i64 0], align 16
@.str.38 = private unnamed_addr constant [87 x i8] c"validate_index found %.0f heap tuples, %.0f index tuples; inserted %.0f missing tuples\00", align 1
@__func__.validate_index = private unnamed_addr constant [15 x i8] c"validate_index\00", align 1
@__func__.index_set_state_flags = private unnamed_addr constant [22 x i8] c"index_set_state_flags\00", align 1
@__func__.IndexGetRelation = private unnamed_addr constant [17 x i8] c"IndexGetRelation\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"cannot reindex partitioned index \22%s.%s\22\00", align 1
@__func__.reindex_index = private unnamed_addr constant [14 x i8] c"reindex_index\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"cannot reindex temporary tables of other sessions\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"cannot reindex invalid index on TOAST table\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"cannot move system relation \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"REINDEX INDEX\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"index \22%s\22 was reindexed\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"cannot reindex partitioned table \22%s.%s\22\00", align 1
@__func__.reindex_relation = private unnamed_addr constant [17 x i8] c"reindex_relation\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"cannot reindex invalid index \22%s.%s\22 on TOAST table, skipping\00", align 1
@currentlyReindexedHeap = internal unnamed_addr global i32 0, align 4
@currentlyReindexedIndex = internal unnamed_addr global i32 0, align 4
@pendingReindexedIndexes = internal unnamed_addr global ptr null, align 8
@reindexingNestLevel = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.relationHasPrimaryKey = private unnamed_addr constant [22 x i8] c"relationHasPrimaryKey\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"too few entries in colnames list\00", align 1
@__func__.ConstructTupleDescriptor = private unnamed_addr constant [25 x i8] c"ConstructTupleDescriptor\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"invalid column number %d\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"could not get element type of array type %u\00", align 1
@__func__.index_update_stats = private unnamed_addr constant [19 x i8] c"index_update_stats\00", align 1
@InterruptPending = external global i32, align 4
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"cannot reindex while reindexing\00", align 1
@__func__.SetReindexProcessing = private unnamed_addr constant [21 x i8] c"SetReindexProcessing\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"cannot modify reindex state during a parallel operation\00", align 1
@__func__.RemoveReindexPending = private unnamed_addr constant [21 x i8] c"RemoveReindexPending\00", align 1
@__func__.SetReindexPending = private unnamed_addr constant [18 x i8] c"SetReindexPending\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @index_check_primary_key(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br i1 %2, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 127
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5, %4
  %12 = tail call ptr @RelationGetIndexList(ptr noundef %0) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %relationHasPrimaryKey.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph32.i, label %relationHasPrimaryKey.exit.thread

17:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph32.i, label %relationHasPrimaryKey.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %24) #11
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %.split.i, label %28

.split.i:                                         ; preds = %.lr.ph32.i
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.relationHasPrimaryKey) #11
  unreachable

28:                                               ; preds = %.lr.ph32.i
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 14
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not20.not.i = icmp eq i8 %37, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %25) #11
  br i1 %.not20.not.i, label %17, label %38

relationHasPrimaryKey.exit.thread:                ; preds = %17, %11, %.lr.ph.i
  tail call void @list_free(ptr noundef %12) #11
  br label %45

38:                                               ; preds = %28
  tail call void @list_free(ptr noundef nonnull %12) #11
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 101056644) #11
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.index_check_primary_key) #11
  unreachable

45:                                               ; preds = %relationHasPrimaryKey.exit.thread, %5
  %46 = getelementptr inbounds i8, ptr %1, i64 161
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not23 = icmp eq i8 %48, 0
  br i1 %.not23, label %.preheader, label %54

.preheader:                                       ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  br label %58

54:                                               ; preds = %45
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 101056644) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.index_check_primary_key) #11
  unreachable

58:                                               ; preds = %.lr.ph, %95
  %59 = phi i32 [ %50, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %60 = getelementptr [32 x i16], ptr %52, i64 0, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 1088) #11
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.index_check_primary_key) #11
  unreachable

67:                                               ; preds = %58
  %68 = icmp slt i16 %61, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %53, align 8
  %71 = zext i32 %70 to i64
  %72 = zext nneg i16 %61 to i64
  %73 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %71, i64 noundef %72) #11
  %.not24 = icmp eq ptr %73, null
  br i1 %.not24, label %74, label %79

74:                                               ; preds = %69
  %75 = zext nneg i16 %61 to i32
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %53, align 8
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %75, i32 noundef %77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.index_check_primary_key) #11
  unreachable

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %73, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 90
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %.not25 = icmp eq i8 %88, 0
  br i1 %.not25, label %89, label %94

89:                                               ; preds = %79
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 101056644) #11
  %92 = getelementptr inbounds i8, ptr %85, i64 4
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %92) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.index_check_primary_key) #11
  unreachable

94:                                               ; preds = %79
  tail call void @ReleaseSysCache(ptr noundef nonnull %73) #11
  %.pre = load i32, ptr %49, align 8
  br label %95

95:                                               ; preds = %67, %94
  %96 = phi i32 [ %59, %67 ], [ %.pre, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %58, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %95, %.preheader
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @index_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef writeonly %19) local_unnamed_addr #0 {
  %21 = alloca [21 x i64], align 16
  %22 = alloca [21 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ObjectAddress, align 4
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = zext i16 %15 to i32
  %30 = and i32 %29, 1
  %.not259 = icmp eq i32 %30, 0
  %31 = and i32 %29, 8
  %.not228 = icmp eq i32 %31, 0
  %.not230 = icmp eq i32 %5, 0
  %32 = trunc i16 %15 to i8
  %33 = and i8 %32, 32
  %34 = xor i8 %33, 105
  %35 = getelementptr inbounds i8, ptr %6, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 113
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %40, i64 115
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %53 [
    i8 114, label %49
    i8 105, label %49
    i8 83, label %49
    i8 116, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %20, %20, %20, %20, %20
  %50 = getelementptr inbounds i8, ptr %40, i64 88
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %20, %49
  %54 = phi i1 [ %52, %49 ], [ false, %20 ]
  %55 = getelementptr inbounds i8, ptr %40, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.index_create) #11
  unreachable

63:                                               ; preds = %53
  br i1 %17, label %72, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #11
  %66 = load i32, ptr @Mode, align 4
  %67 = icmp eq i32 %66, 2
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 1088) #11
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.index_create) #11
  unreachable

72:                                               ; preds = %64, %63
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72, %100
  %76 = phi i32 [ %101, %100 ], [ %74, %72 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %72 ]
  %77 = getelementptr i32, ptr %10, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i32, ptr %11, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.not248 = icmp ne i32 %78, 0
  %81 = add i32 %80, -4217
  %or.cond5 = icmp ult i32 %81, 3
  %or.cond250 = select i1 %.not248, i1 %or.cond5, i1 false
  br i1 %or.cond250, label %82, label %100

82:                                               ; preds = %.lr.ph
  %83 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %78) #11
  br i1 %83, label %._crit_edge327, label %84

._crit_edge327:                                   ; preds = %82
  %.pre = load i32, ptr %73, align 8
  br label %100

84:                                               ; preds = %82
  %85 = zext nneg i32 %80 to i64
  %86 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %85) #11
  %.not249 = icmp eq ptr %86, null
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %87)
  br i1 %.not249, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %80) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.index_create) #11
  unreachable

90:                                               ; preds = %84
  %91 = tail call i32 @errcode(i32 noundef 1088) #11
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %98) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @__func__.index_create) #11
  unreachable

100:                                              ; preds = %._crit_edge327, %.lr.ph
  %101 = phi i32 [ %.pre, %._crit_edge327 ], [ %76, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %100, %72
  br i1 %.not228, label %.critedge, label %104

104:                                              ; preds = %._crit_edge
  %105 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #11
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 1088) #11
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.index_create) #11
  unreachable

110:                                              ; preds = %104
  br i1 %37, label %111, label %.critedge

111:                                              ; preds = %110
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 1088) #11
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.index_create) #11
  unreachable

.critedge:                                        ; preds = %._crit_edge, %110
  %115 = load i32, ptr @Mode, align 4
  %116 = icmp ne i32 %115, 0
  %or.cond7.not = select i1 %46, i1 %116, i1 false
  br i1 %or.cond7.not, label %117, label %121

117:                                              ; preds = %.critedge
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 325) #11
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.index_create) #11
  unreachable

121:                                              ; preds = %.critedge
  %122 = icmp ne i32 %9, 1664
  %or.cond9 = and i1 %122, %46
  br i1 %or.cond9, label %123, label %126

123:                                              ; preds = %121
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.index_create) #11
  unreachable

126:                                              ; preds = %121
  %127 = tail call i32 @get_relname_relid(ptr noundef %1, i32 noundef %42) #11
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %140, label %128

128:                                              ; preds = %126
  %129 = and i32 %29, 16
  %.not247 = icmp eq i32 %129, 0
  br i1 %.not247, label %136, label %130

130:                                              ; preds = %128
  %131 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = tail call i32 @errcode(i32 noundef 117571716) #11
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.index_create) #11
  br label %135

135:                                              ; preds = %130, %132
  tail call void @table_close(ptr noundef %38, i32 noundef 3) #11
  br label %605

136:                                              ; preds = %128
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 117571716) #11
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.index_create) #11
  unreachable

140:                                              ; preds = %126
  %141 = and i32 %29, 2
  %.not232 = icmp eq i32 %141, 0
  br i1 %.not232, label %150, label %142

142:                                              ; preds = %140
  %143 = tail call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %28, ptr noundef %1) #11
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 290948) #11
  %147 = load ptr, ptr %39, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %148) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.index_create) #11
  unreachable

150:                                              ; preds = %142, %140
  %151 = load i32, ptr %57, align 4
  %152 = load i32, ptr %73, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %list_head.exit.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %7, i64 16
  %155 = load ptr, ptr %154, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %153, %150
  %156 = phi ptr [ %155, %153 ], [ null, %150 ]
  %157 = getelementptr inbounds i8, ptr %6, i64 80
  %158 = load ptr, ptr %157, align 8
  %.not.i157.i = icmp eq ptr %158, null
  br i1 %.not.i157.i, label %list_head.exit158.i, label %159

159:                                              ; preds = %list_head.exit.i
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  %161 = load ptr, ptr %160, align 8
  br label %list_head.exit158.i

list_head.exit158.i:                              ; preds = %159, %list_head.exit.i
  %162 = phi ptr [ %161, %159 ], [ null, %list_head.exit.i ]
  %163 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %8, i1 noundef zeroext false) #11
  %164 = getelementptr inbounds i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 116
  %168 = load i16, ptr %167, align 4
  %169 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %151) #11
  %170 = icmp sgt i32 %151, 0
  br i1 %170, label %.lr.ph175.i, label %ConstructTupleDescriptor.exit

.lr.ph175.i:                                      ; preds = %list_head.exit158.i
  %171 = ptrtoint ptr %169 to i64
  %172 = getelementptr inbounds i8, ptr %6, i64 12
  %173 = getelementptr i8, ptr %169, i64 24
  %174 = getelementptr i8, ptr %7, i64 4
  %175 = getelementptr i8, ptr %7, i64 16
  %176 = getelementptr inbounds i8, ptr %165, i64 24
  %177 = getelementptr inbounds i8, ptr %163, i64 28
  %178 = add i64 %171, 128
  %179 = add i64 %171, 32
  %180 = sext i32 %152 to i64
  %181 = and i64 %171, 7
  %wide.trip.count.i = zext nneg i32 %151 to i64
  %182 = icmp eq i64 %181, 0
  br label %183

183:                                              ; preds = %373, %.lr.ph175.i
  %indvar.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvar.next.i, %373 ]
  %.0174.i = phi ptr [ %156, %.lr.ph175.i ], [ %..i.i, %373 ]
  %.0136173.i = phi ptr [ %162, %.lr.ph175.i ], [ %.1.i, %373 ]
  %184 = mul nuw nsw i64 %indvar.i, 104
  %gep.i = getelementptr i8, ptr %173, i64 %184
  %185 = add i64 %178, %184
  %186 = add i64 %179, %184
  %umax.i = tail call i64 @llvm.umax.i64(i64 %185, i64 %186)
  %187 = mul nsw i64 %indvar.i, -104
  %reass.sub = sub i64 %187, %171
  %188 = add i64 %reass.sub, -25
  %189 = add i64 %188, %umax.i
  %190 = and i64 %189, -8
  %191 = add i64 %190, 8
  %192 = getelementptr [32 x i16], ptr %172, i64 0, i64 %indvar.i
  %193 = load i16, ptr %192, align 2
  %194 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %173, i64 0, i64 %indvar.i
  br i1 %182, label %195, label %198

195:                                              ; preds = %183
  %196 = getelementptr i8, ptr %194, i64 104
  %197 = icmp ult ptr %194, %196
  br i1 %197, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %195
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep.i, i8 0, i64 %191, i1 false)
  br label %.loopexit.i

198:                                              ; preds = %183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %194, i8 0, i64 104, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %198, %.lr.ph.preheader.i, %195
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %199 = trunc i64 %indvar.next.i to i16
  %200 = getelementptr inbounds i8, ptr %194, i64 74
  store i16 %199, ptr %200, align 2
  %201 = getelementptr inbounds i8, ptr %194, i64 76
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %194, i64 96
  store i8 1, ptr %202, align 4
  %203 = icmp slt i64 %indvar.i, %180
  br i1 %203, label %204, label %207

204:                                              ; preds = %.loopexit.i
  %205 = getelementptr i32, ptr %10, i64 %indvar.i
  %206 = load i32, ptr %205, align 4
  br label %207

207:                                              ; preds = %204, %.loopexit.i
  %208 = phi i32 [ %206, %204 ], [ 0, %.loopexit.i ]
  %209 = getelementptr inbounds i8, ptr %194, i64 100
  store i32 %208, ptr %209, align 4
  %210 = icmp eq ptr %.0174.i, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %194, i64 4
  %216 = load ptr, ptr %.0174.i, align 8
  tail call void @namestrcpy(ptr noundef nonnull %215, ptr noundef %216) #11
  %.val.i = load i32, ptr %174, align 4
  %.val154.i = load ptr, ptr %175, align 8
  %217 = getelementptr i8, ptr %.0174.i, i64 8
  %218 = sext i32 %.val.i to i64
  %219 = getelementptr %union.ListCell, ptr %.val154.i, i64 %218
  %220 = icmp ult ptr %217, %219
  %..i.i = select i1 %220, ptr %217, ptr null
  %221 = sext i16 %193 to i32
  %.not.i = icmp eq i16 %193, 0
  br i1 %.not.i, label %256, label %222

222:                                              ; preds = %214
  %223 = icmp sgt i16 %193, %168
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %225)
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %221) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

227:                                              ; preds = %222
  %228 = add nsw i32 %221, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %176, i64 0, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %194, i64 68
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %230, i64 72
  %235 = load i16, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %194, i64 72
  store i16 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %230, i64 84
  %238 = load i16, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %194, i64 84
  store i16 %238, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %230, i64 80
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %194, i64 80
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %230, i64 86
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %246 = getelementptr inbounds i8, ptr %194, i64 86
  store i8 %245, ptr %246, align 2
  %247 = getelementptr inbounds i8, ptr %230, i64 87
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %194, i64 87
  store i8 %248, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %230, i64 88
  %251 = load i8, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %194, i64 88
  store i8 %251, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %230, i64 89
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %194, i64 89
  store i8 %254, ptr %255, align 1
  br label %302

256:                                              ; preds = %214
  %257 = icmp eq ptr %.0136173.i, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %259)
  %260 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

261:                                              ; preds = %256
  %262 = load ptr, ptr %.0136173.i, align 8
  %263 = load ptr, ptr %157, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val155.i = load i32, ptr %264, align 4
  %265 = getelementptr i8, ptr %263, i64 16
  %.val156.i = load ptr, ptr %265, align 8
  %266 = tail call i32 @exprType(ptr noundef %262) #11
  %267 = zext i32 %266 to i64
  %268 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %267) #11
  %.not147.i = icmp eq ptr %268, null
  br i1 %.not147.i, label %269, label %272

269:                                              ; preds = %261
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %270)
  %271 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %266) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

272:                                              ; preds = %261
  %273 = getelementptr i8, ptr %.0136173.i, i64 8
  %274 = sext i32 %.val155.i to i64
  %275 = getelementptr %union.ListCell, ptr %.val156.i, i64 %274
  %276 = icmp ult ptr %273, %275
  %..i159.i = select i1 %276, ptr %273, ptr null
  %277 = getelementptr inbounds i8, ptr %268, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 22
  %280 = load i8, ptr %279, align 2
  %281 = zext i8 %280 to i64
  %282 = getelementptr i8, ptr %278, i64 %281
  %283 = getelementptr inbounds i8, ptr %194, i64 68
  store i32 %266, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %282, i64 76
  %285 = load i16, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %194, i64 72
  store i16 %285, ptr %286, align 4
  %287 = tail call i32 @exprTypmod(ptr noundef %262) #11
  %288 = getelementptr inbounds i8, ptr %194, i64 80
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %282, i64 78
  %290 = load i8, ptr %289, align 2
  %291 = and i8 %290, 1
  %292 = getelementptr inbounds i8, ptr %194, i64 86
  store i8 %291, ptr %292, align 2
  %293 = getelementptr inbounds i8, ptr %282, i64 128
  %294 = load i8, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %194, i64 87
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %282, i64 129
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %194, i64 88
  store i8 %297, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %194, i64 89
  store i8 0, ptr %299, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %268) #11
  %300 = load i32, ptr %283, align 4
  %301 = load i32, ptr %209, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %215, i32 noundef %300, i32 noundef %301, ptr noundef null, i32 noundef 0) #11
  br label %302

302:                                              ; preds = %272, %227
  %.1.i = phi ptr [ %.0136173.i, %227 ], [ %..i159.i, %272 ]
  store i32 0, ptr %194, align 4
  %303 = load i32, ptr %177, align 4
  %304 = load i32, ptr %73, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvar.i, %305
  br i1 %306, label %307, label %341

307:                                              ; preds = %302
  %308 = getelementptr i32, ptr %11, i64 %indvar.i
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %310) #11
  %.not148.i = icmp eq ptr %311, null
  br i1 %.not148.i, label %312, label %317

312:                                              ; preds = %307
  %313 = getelementptr i32, ptr %11, i64 %indvar.i
  %314 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %314)
  %315 = load i32, ptr %313, align 4
  %316 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %315) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

317:                                              ; preds = %307
  %318 = getelementptr inbounds i8, ptr %311, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 22
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i64
  %323 = getelementptr i8, ptr %319, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 92
  %325 = load i32, ptr %324, align 4
  %.not149.i = icmp eq i32 %325, 0
  %spec.select.i = select i1 %.not149.i, i32 %303, i32 %325
  %326 = icmp eq i32 %spec.select.i, 2283
  br i1 %326, label %327, label %340

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %323, i64 84
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 2277
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %194, i64 68
  %333 = load i32, ptr %332, align 4
  %334 = tail call i32 @get_base_element_type(i32 noundef %333) #11
  %.not150.i = icmp eq i32 %334, 0
  br i1 %.not150.i, label %335, label %340

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %194, i64 68
  %337 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %337)
  %338 = load i32, ptr %336, align 4
  %339 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %338) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

340:                                              ; preds = %331, %327, %317
  %.1140.i = phi i32 [ %334, %331 ], [ 2283, %327 ], [ %spec.select.i, %317 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %311) #11
  br label %341

341:                                              ; preds = %340, %302
  %.2.i = phi i32 [ %.1140.i, %340 ], [ %303, %302 ]
  %.not151.i = icmp eq i32 %.2.i, 0
  br i1 %.not151.i, label %373, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %194, i64 68
  %344 = load i32, ptr %343, align 4
  %.not152.i = icmp eq i32 %.2.i, %344
  br i1 %.not152.i, label %373, label %345

345:                                              ; preds = %342
  %346 = zext i32 %.2.i to i64
  %347 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %346) #11
  %.not153.i = icmp eq ptr %347, null
  br i1 %.not153.i, label %348, label %351

348:                                              ; preds = %345
  %349 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %349)
  %350 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %.2.i) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #11
  unreachable

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %347, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 22
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i64
  %357 = getelementptr i8, ptr %353, i64 %356
  store i32 %.2.i, ptr %343, align 4
  %358 = getelementptr inbounds i8, ptr %194, i64 80
  store i32 -1, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %357, i64 76
  %360 = load i16, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %194, i64 72
  store i16 %360, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %357, i64 78
  %363 = load i8, ptr %362, align 2
  %364 = and i8 %363, 1
  %365 = getelementptr inbounds i8, ptr %194, i64 86
  store i8 %364, ptr %365, align 2
  %366 = getelementptr inbounds i8, ptr %357, i64 128
  %367 = load i8, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %194, i64 87
  store i8 %367, ptr %368, align 1
  %369 = getelementptr inbounds i8, ptr %357, i64 129
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr inbounds i8, ptr %194, i64 88
  store i8 %370, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %194, i64 89
  store i8 0, ptr %372, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %347) #11
  br label %373

373:                                              ; preds = %351, %342, %341
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ConstructTupleDescriptor.exit, label %183, !llvm.loop !8

ConstructTupleDescriptor.exit:                    ; preds = %373, %list_head.exit158.i
  tail call void @pfree(ptr noundef %163) #11
  %.not233 = icmp eq i32 %2, 0
  br i1 %.not233, label %374, label %394

374:                                              ; preds = %ConstructTupleDescriptor.exit
  %375 = load i8, ptr @IsBinaryUpgrade, align 1
  %376 = and i8 %375, 1
  %.not234 = icmp eq i8 %376, 0
  br i1 %.not234, label %392, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %.not235 = icmp eq i32 %378, 0
  br i1 %.not235, label %379, label %383

379:                                              ; preds = %377
  %380 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %380)
  %381 = tail call i32 @errcode(i32 noundef 50856066) #11
  %382 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.index_create) #11
  unreachable

383:                                              ; preds = %377
  store i32 0, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %384 = icmp ne i8 %33, 0
  %385 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %386 = icmp ne i32 %385, 0
  %or.cond11 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond11, label %391, label %387

387:                                              ; preds = %383
  %388 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %388)
  %389 = tail call i32 @errcode(i32 noundef 50856066) #11
  %390 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.index_create) #11
  unreachable

391:                                              ; preds = %383
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %394

392:                                              ; preds = %374
  %393 = tail call i32 @GetNewRelFileNumber(i32 noundef %9, ptr noundef %38, i8 noundef signext %56) #11
  br label %394

394:                                              ; preds = %391, %392, %ConstructTupleDescriptor.exit
  %.0211 = phi i32 [ %5, %ConstructTupleDescriptor.exit ], [ %385, %391 ], [ %5, %392 ]
  %.0210 = phi i32 [ %2, %ConstructTupleDescriptor.exit ], [ %378, %391 ], [ %393, %392 ]
  %395 = call ptr @heap_create(ptr noundef %1, i32 noundef %42, i32 noundef %9, i32 noundef %.0210, i32 noundef %.0211, i32 noundef %8, ptr noundef %169, i8 noundef signext %34, i8 noundef signext %56, i1 noundef zeroext %46, i1 noundef zeroext %54, i1 noundef zeroext %17, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext %.not230) #11
  call void @LockRelation(ptr noundef %395, i32 noundef 8) #11
  %396 = load ptr, ptr %39, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 80
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %395, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 80
  store i32 %398, ptr %401, align 4
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 84
  store i32 %8, ptr %403, align 4
  %404 = icmp ne i32 %3, 0
  %405 = load ptr, ptr %399, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 127
  %407 = zext i1 %404 to i8
  store i8 %407, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %395, i64 72
  %409 = load i32, ptr %408, align 8
  call void @InsertPgClassTuple(ptr noundef %38, ptr noundef %395, i32 noundef %409, i64 noundef 0, i64 noundef %14) #11
  call void @table_close(ptr noundef %38, i32 noundef 3) #11
  %410 = load i32, ptr %57, align 4
  %411 = getelementptr i8, ptr %395, i64 64
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %.lr.ph.i, label %InitializeAttributeOids.exit

.lr.ph.i:                                         ; preds = %394
  %.val = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %.val, i64 24
  %wide.trip.count.i253 = zext nneg i32 %410 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %414 ]
  %415 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %413, i64 0, i64 %indvars.iv.i
  store i32 %.0210, ptr %415, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i253
  br i1 %exitcond.not.i254, label %InitializeAttributeOids.exit, label %414, !llvm.loop !9

InitializeAttributeOids.exit:                     ; preds = %414, %394
  %416 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %417 = call ptr @CatalogOpenIndexes(ptr noundef %416) #11
  %418 = load ptr, ptr %411, align 8
  call void @InsertPgAttributeTuples(ptr noundef %416, ptr noundef %418, i32 noundef 0, ptr noundef %12, ptr noundef %417) #11
  call void @CatalogCloseIndexes(ptr noundef %417) #11
  call void @table_close(ptr noundef %416, i32 noundef 3) #11
  %419 = and i16 %16, 2
  %420 = icmp eq i16 %419, 0
  %421 = and i32 %29, 72
  %422 = icmp eq i32 %421, 0
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %22, i8 0, i64 21, i1 false)
  %423 = load i32, ptr %57, align 4
  %424 = call ptr @buildint2vector(ptr noundef null, i32 noundef %423) #11
  %425 = load i32, ptr %57, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i256, label %._crit_edge.i

.lr.ph.i256:                                      ; preds = %InitializeAttributeOids.exit
  %427 = getelementptr inbounds i8, ptr %6, i64 12
  %428 = getelementptr inbounds i8, ptr %424, i64 24
  br label %429

429:                                              ; preds = %429, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i258, %429 ]
  %430 = getelementptr [32 x i16], ptr %427, i64 0, i64 %indvars.iv.i257
  %431 = load i16, ptr %430, align 2
  %432 = getelementptr [0 x i16], ptr %428, i64 0, i64 %indvars.iv.i257
  store i16 %431, ptr %432, align 2
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %433 = load i32, ptr %57, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next.i258, %434
  br i1 %435, label %429, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %429, %InitializeAttributeOids.exit
  %436 = load i32, ptr %73, align 8
  %437 = call ptr @buildoidvector(ptr noundef %10, i32 noundef %436) #11
  %438 = load i32, ptr %73, align 8
  %439 = call ptr @buildoidvector(ptr noundef %11, i32 noundef %438) #11
  %440 = load i32, ptr %73, align 8
  %441 = call ptr @buildint2vector(ptr noundef %13, i32 noundef %440) #11
  %442 = load ptr, ptr %157, align 8
  %.not.i255 = icmp eq ptr %442, null
  br i1 %.not.i255, label %447, label %443

443:                                              ; preds = %._crit_edge.i
  %444 = call ptr @nodeToString(ptr noundef nonnull %442) #11
  %445 = call ptr @cstring_to_text(ptr noundef %444) #11
  %446 = ptrtoint ptr %445 to i64
  call void @pfree(ptr noundef %444) #11
  br label %447

447:                                              ; preds = %443, %._crit_edge.i
  %.0.i = phi i64 [ %446, %443 ], [ 0, %._crit_edge.i ]
  %448 = getelementptr inbounds i8, ptr %6, i64 96
  %449 = load ptr, ptr %448, align 8
  %.not49.i = icmp eq ptr %449, null
  br i1 %.not49.i, label %455, label %450

450:                                              ; preds = %447
  %451 = call ptr @make_ands_explicit(ptr noundef nonnull %449) #11
  %452 = call ptr @nodeToString(ptr noundef %451) #11
  %453 = call ptr @cstring_to_text(ptr noundef %452) #11
  %454 = ptrtoint ptr %453 to i64
  call void @pfree(ptr noundef %452) #11
  br label %455

455:                                              ; preds = %450, %447
  %.045.i = phi i64 [ %454, %450 ], [ 0, %447 ]
  %456 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %457 = zext i32 %.0210 to i64
  store i64 %457, ptr %21, align 16
  %458 = zext i32 %28 to i64
  %459 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %21, i64 16
  %461 = load <2 x i32>, ptr %57, align 4
  %462 = zext <2 x i32> %461 to <2 x i64>
  %463 = shl <2 x i64> %462, <i64 48, i64 48>
  %464 = ashr exact <2 x i64> %463, <i64 48, i64 48>
  store <2 x i64> %464, ptr %460, align 16
  %465 = getelementptr inbounds i8, ptr %6, i64 160
  %466 = getelementptr inbounds i8, ptr %21, i64 32
  %467 = load <2 x i8>, ptr %465, align 8
  %468 = and <2 x i8> %467, <i8 1, i8 1>
  %469 = zext nneg <2 x i8> %468 to <2 x i64>
  store <2 x i64> %469, ptr %466, align 16
  %470 = zext nneg i32 %30 to i64
  %471 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %470, ptr %471, align 16
  %472 = zext i1 %37 to i64
  %473 = getelementptr inbounds i8, ptr %21, i64 56
  store i64 %472, ptr %473, align 8
  %474 = zext i1 %420 to i64
  %475 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 %474, ptr %475, align 16
  %476 = getelementptr inbounds i8, ptr %21, i64 72
  store i64 0, ptr %476, align 8
  %477 = zext i1 %422 to i64
  %478 = getelementptr inbounds i8, ptr %21, i64 80
  store i64 %477, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %21, i64 88
  store i64 0, ptr %479, align 8
  %480 = zext i1 %.not228 to i64
  %481 = getelementptr inbounds i8, ptr %21, i64 96
  store i64 %480, ptr %481, align 16
  %482 = getelementptr inbounds i8, ptr %21, i64 104
  store i64 1, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %21, i64 112
  store i64 0, ptr %483, align 16
  %484 = ptrtoint ptr %424 to i64
  %485 = getelementptr inbounds i8, ptr %21, i64 120
  store i64 %484, ptr %485, align 8
  %486 = ptrtoint ptr %437 to i64
  %487 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %486, ptr %487, align 16
  %488 = ptrtoint ptr %439 to i64
  %489 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 %488, ptr %489, align 8
  %490 = ptrtoint ptr %441 to i64
  %491 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 %490, ptr %491, align 16
  %492 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %.0.i, ptr %492, align 8
  %493 = icmp eq i64 %.0.i, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %455
  %495 = getelementptr inbounds i8, ptr %22, i64 19
  store i8 1, ptr %495, align 1
  br label %496

496:                                              ; preds = %494, %455
  %497 = getelementptr inbounds i8, ptr %21, i64 160
  store i64 %.045.i, ptr %497, align 16
  %498 = icmp eq i64 %.045.i, 0
  br i1 %498, label %499, label %UpdateIndexRelation.exit

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 1, ptr %500, align 4
  br label %UpdateIndexRelation.exit

UpdateIndexRelation.exit:                         ; preds = %496, %499
  %501 = getelementptr inbounds i8, ptr %456, i64 64
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @heap_form_tuple(ptr noundef %502, ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  call void @CatalogTupleInsert(ptr noundef %456, ptr noundef %503) #11
  call void @table_close(ptr noundef %456, i32 noundef 3) #11
  call void @heap_freetuple(ptr noundef %503) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %22)
  call void @CacheInvalidateRelcache(ptr noundef %0) #11
  br i1 %404, label %504, label %505

504:                                              ; preds = %UpdateIndexRelation.exit
  call void @StoreSingleInheritance(i32 noundef %.0210, i32 noundef %3, i32 noundef 1) #11
  call void @SetRelationHasSubclass(i32 noundef %3, i1 noundef zeroext true) #11
  br label %505

505:                                              ; preds = %504, %UpdateIndexRelation.exit
  %506 = load i32, ptr @Mode, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %575, label %508

508:                                              ; preds = %505
  store i32 1259, ptr %25, align 4
  %509 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.0210, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %510, align 4
  br i1 %.not232, label %521, label %511

511:                                              ; preds = %508
  br i1 %.not259, label %512, label %518

512:                                              ; preds = %511
  %513 = load i8, ptr %465, align 8
  %514 = and i8 %513, 1
  %.not238 = icmp ne i8 %514, 0
  %brmerge252 = select i1 %.not238, i1 true, i1 %37
  %.mux = select i1 %.not238, i8 117, i8 120
  br i1 %brmerge252, label %518, label %515

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %516)
  %517 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.index_create) #11
  unreachable

518:                                              ; preds = %512, %511
  %.0214 = phi i8 [ 112, %511 ], [ %.mux, %512 ]
  %519 = call { i64, i32 } @index_constraint_create(ptr noundef %0, i32 noundef %.0210, i32 noundef %4, ptr noundef nonnull %6, ptr noundef %1, i8 noundef signext %.0214, i16 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18)
  %.not239 = icmp eq ptr %19, null
  br i1 %.not239, label %542, label %520

520:                                              ; preds = %518
  %.fca.0.extract = extractvalue { i64, i32 } %519, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %19, align 4
  br label %542

521:                                              ; preds = %508
  %522 = call ptr @new_object_addresses() #11
  %523 = load i32, ptr %57, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph280, label %._crit_edge281.thread

.lr.ph280:                                        ; preds = %521
  %525 = getelementptr inbounds i8, ptr %6, i64 12
  %526 = getelementptr inbounds i8, ptr %26, i64 4
  %527 = getelementptr inbounds i8, ptr %26, i64 8
  br label %528

528:                                              ; preds = %.lr.ph280, %534
  %529 = phi i32 [ %523, %.lr.ph280 ], [ %535, %534 ]
  %indvars.iv316 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next317, %534 ]
  %.0278 = phi i8 [ 0, %.lr.ph280 ], [ %.1, %534 ]
  %530 = getelementptr [32 x i16], ptr %525, i64 0, i64 %indvars.iv316
  %531 = load i16, ptr %530, align 2
  %.not237 = icmp eq i16 %531, 0
  br i1 %.not237, label %534, label %532

532:                                              ; preds = %528
  store i32 1259, ptr %26, align 4
  store i32 %28, ptr %526, align 4
  %533 = sext i16 %531 to i32
  store i32 %533, ptr %527, align 4
  call void @add_exact_object_address(ptr noundef nonnull %26, ptr noundef %522) #11
  %.pre328 = load i32, ptr %57, align 4
  br label %534

534:                                              ; preds = %528, %532
  %535 = phi i32 [ %.pre328, %532 ], [ %529, %528 ]
  %.1 = phi i8 [ 1, %532 ], [ %.0278, %528 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next317, %536
  br i1 %537, label %528, label %._crit_edge281, !llvm.loop !11

._crit_edge281:                                   ; preds = %534
  %538 = and i8 %.1, 1
  %.not236 = icmp eq i8 %538, 0
  br i1 %.not236, label %._crit_edge281.thread, label %541

._crit_edge281.thread:                            ; preds = %521, %._crit_edge281
  store i32 1259, ptr %26, align 4
  %539 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %28, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %540, align 4
  call void @add_exact_object_address(ptr noundef nonnull %26, ptr noundef %522) #11
  br label %541

541:                                              ; preds = %._crit_edge281.thread, %._crit_edge281
  call void @record_object_address_dependencies(ptr noundef nonnull %25, ptr noundef %522, i32 noundef 97) #11
  call void @free_object_addresses(ptr noundef %522) #11
  br label %542

542:                                              ; preds = %518, %520, %541
  br i1 %404, label %543, label %546

543:                                              ; preds = %542
  store i32 1259, ptr %26, align 4
  %544 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %3, ptr %544, align 4
  %545 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %545, align 4
  call void @recordDependencyOn(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 80) #11
  store i32 1259, ptr %26, align 4
  store i32 %28, ptr %544, align 4
  store i32 0, ptr %545, align 4
  call void @recordDependencyOn(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 83) #11
  br label %546

546:                                              ; preds = %543, %542
  %547 = call ptr @new_object_addresses() #11
  %548 = load i32, ptr %73, align 8
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph284, label %._crit_edge287

.lr.ph284:                                        ; preds = %546
  %550 = getelementptr inbounds i8, ptr %26, i64 4
  %551 = getelementptr inbounds i8, ptr %26, i64 8
  br label %555

.preheader260:                                    ; preds = %560
  %552 = icmp sgt i32 %561, 0
  br i1 %552, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.preheader260
  %553 = getelementptr inbounds i8, ptr %26, i64 4
  %554 = getelementptr inbounds i8, ptr %26, i64 8
  br label %564

555:                                              ; preds = %.lr.ph284, %560
  %556 = phi i32 [ %548, %.lr.ph284 ], [ %561, %560 ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next319, %560 ]
  %557 = getelementptr i32, ptr %10, i64 %indvars.iv318
  %558 = load i32, ptr %557, align 4
  switch i32 %558, label %559 [
    i32 0, label %560
    i32 100, label %560
  ]

559:                                              ; preds = %555
  store i32 3456, ptr %26, align 4
  store i32 %558, ptr %550, align 4
  store i32 0, ptr %551, align 4
  call void @add_exact_object_address(ptr noundef nonnull %26, ptr noundef %547) #11
  %.pre329 = load i32, ptr %73, align 8
  br label %560

560:                                              ; preds = %555, %555, %559
  %561 = phi i32 [ %556, %555 ], [ %556, %555 ], [ %.pre329, %559 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next319, %562
  br i1 %563, label %555, label %.preheader260, !llvm.loop !12

564:                                              ; preds = %.lr.ph286, %564
  %indvars.iv321 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next322, %564 ]
  store i32 2616, ptr %26, align 4
  %565 = getelementptr i32, ptr %11, i64 %indvars.iv321
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %553, align 4
  store i32 0, ptr %554, align 4
  call void @add_exact_object_address(ptr noundef nonnull %26, ptr noundef %547) #11
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %567 = load i32, ptr %73, align 8
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next322, %568
  br i1 %569, label %564, label %._crit_edge287, !llvm.loop !13

._crit_edge287:                                   ; preds = %564, %546, %.preheader260
  call void @record_object_address_dependencies(ptr noundef nonnull %25, ptr noundef %547, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %547) #11
  %570 = load ptr, ptr %157, align 8
  %.not240 = icmp eq ptr %570, null
  br i1 %.not240, label %572, label %571

571:                                              ; preds = %._crit_edge287
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %25, ptr noundef nonnull %570, i32 noundef %28, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #11
  br label %572

572:                                              ; preds = %571, %._crit_edge287
  %573 = load ptr, ptr %448, align 8
  %.not241 = icmp eq ptr %573, null
  br i1 %.not241, label %575, label %574

574:                                              ; preds = %572
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %25, ptr noundef nonnull %573, i32 noundef %28, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #11
  br label %575

575:                                              ; preds = %574, %572, %505
  %576 = load ptr, ptr @object_access_hook, align 8
  %.not244 = icmp eq ptr %576, null
  br i1 %.not244, label %578, label %577

577:                                              ; preds = %575
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %.0210, i32 noundef 0, i1 noundef zeroext %18) #11
  br label %578

578:                                              ; preds = %575, %577
  call void @CommandCounterIncrement() #11
  %579 = load i32, ptr @Mode, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @RelationInitIndexAccessInfo(ptr noundef %395) #11
  br label %582

582:                                              ; preds = %578, %581
  %583 = load i32, ptr %73, align 8
  %584 = trunc i32 %583 to i16
  %585 = getelementptr inbounds i8, ptr %395, i64 320
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 10
  store i16 %584, ptr %587, align 2
  %.not245 = icmp eq ptr %12, null
  br i1 %.not245, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %582
  %588 = load i32, ptr %73, align 8
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %.preheader, %.lr.ph289
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph289 ], [ 0, %.preheader ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %590 = trunc i64 %indvars.iv.next325 to i16
  %591 = getelementptr i64, ptr %12, i64 %indvars.iv324
  %592 = load i64, ptr %591, align 8
  %593 = call ptr @index_opclass_options(ptr noundef %395, i16 noundef signext %590, i64 noundef %592, i1 noundef zeroext true) #11
  %594 = load i32, ptr %73, align 8
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next325, %595
  br i1 %596, label %.lr.ph289, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph289, %.preheader, %582
  %597 = load i32, ptr @Mode, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %.loopexit
  call void @index_register(i32 noundef %28, i32 noundef %.0210, ptr noundef nonnull %6) #11
  br label %604

600:                                              ; preds = %.loopexit
  %601 = and i32 %29, 4
  %.not246 = icmp eq i32 %601, 0
  br i1 %.not246, label %603, label %602

602:                                              ; preds = %600
  call fastcc void @index_update_stats(ptr noundef %0, i1 noundef zeroext true, double noundef -1.000000e+00)
  call void @CommandCounterIncrement() #11
  br label %604

603:                                              ; preds = %600
  call void @index_build(ptr noundef %0, ptr noundef %395, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %604

604:                                              ; preds = %602, %603, %599
  call void @index_close(ptr noundef %395, i32 noundef 0) #11
  br label %605

605:                                              ; preds = %604, %135
  %.0209 = phi i32 [ 0, %135 ], [ %.0210, %604 ]
  ret i32 %.0209
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockRelation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InsertPgClassTuple(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @index_constraint_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ObjectAddress, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = zext i16 %6 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %.lobit = lshr exact i32 %20, 2
  %22 = trunc i32 %.lobit to i8
  %23 = and i32 %17, 1
  %.not.not = icmp eq i32 %23, 0
  %24 = and i32 %17, 32
  %25 = icmp ne i32 %24, 0
  br i1 %7, label %34, label %26

26:                                               ; preds = %9
  %27 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #11
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 2
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 1088) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @__func__.index_constraint_create) #11
  unreachable

34:                                               ; preds = %26, %9
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ne i8 %5, 120
  %or.cond4 = and i1 %38, %37
  br i1 %or.cond4, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.index_constraint_create) #11
  unreachable

42:                                               ; preds = %34
  %43 = and i32 %17, 16
  %.not92 = icmp eq i32 %43, 0
  br i1 %.not92, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %1, i32 noundef 1259, i8 noundef signext 97) #11
  br label %46

46:                                               ; preds = %44, %42
  %.not93 = icmp eq i32 %2, 0
  %not..not93 = xor i1 %.not93, true
  %. = zext i1 %not..not93 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @CreateConstraintEntry(ptr noundef %4, i32 noundef %16, i8 noundef signext %5, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext true, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %49, i32 noundef %51, i32 noundef %53, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef %55, ptr noundef null, ptr noundef null, i1 noundef zeroext %.not93, i32 noundef %., i1 noundef zeroext %.not93, i1 noundef zeroext %25, i1 noundef zeroext %8) #11
  store i32 2606, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %58, align 8
  store i32 1259, ptr %11, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %60, align 4
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 105) #11
  br i1 %.not93, label %65, label %61

61:                                               ; preds = %46
  store i32 2606, ptr %12, align 4
  %62 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %63, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 80) #11
  store i32 1259, ptr %12, align 4
  %64 = load i32, ptr %47, align 8
  store i32 %64, ptr %62, align 4
  store i32 0, ptr %63, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 83) #11
  br label %65

65:                                               ; preds = %61, %46
  br i1 %19, label %66, label %86

66:                                               ; preds = %65
  %67 = call noundef ptr @palloc0(i64 noundef 88) #11
  store i32 165, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 5
  store i8 1, ptr %69, align 1
  %70 = icmp eq i8 %5, 112
  %71 = select i1 %70, ptr @.str.25, ptr @.str.26
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr null, ptr %73, align 8
  %74 = call ptr @SystemFuncName(ptr noundef nonnull @.str.27) #11
  %75 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 40
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %67, i64 42
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %67, i64 44
  store i16 20, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %67, i64 48
  %81 = getelementptr inbounds i8, ptr %67, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %67, i64 73
  store i8 %22, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %67, i64 80
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr %47, align 8
  %85 = call { i64, i32 } @CreateTrigger(ptr noundef nonnull %67, ptr noundef null, i32 noundef %84, i32 noundef 0, i32 noundef %56, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %86

86:                                               ; preds = %66, %65
  %87 = and i32 %17, 8
  %.not94 = icmp ne i32 %87, 0
  %88 = and i32 %17, 3
  %brmerge = icmp ne i32 %88, 0
  %or.cond101 = and i1 %.not94, %brmerge
  br i1 %or.cond101, label %89, label %121

89:                                               ; preds = %86
  %90 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %91 = zext i32 %1 to i64
  %92 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %93, label %96

93:                                               ; preds = %89
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2096, ptr noundef nonnull @__func__.index_constraint_create) #11
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  br i1 %.not.not, label %108, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %102, i64 14
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %.not96 = icmp eq i8 %106, 0
  br i1 %.not96, label %107, label %108

107:                                              ; preds = %103
  store i8 1, ptr %104, align 2
  br label %108

108:                                              ; preds = %107, %103, %96
  %.not99 = phi i1 [ true, %103 ], [ false, %107 ], [ true, %96 ]
  br i1 %19, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %102, i64 16
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %.not97 = icmp eq i8 %112, 0
  br i1 %.not97, label %114, label %.thread

.thread:                                          ; preds = %109
  store i8 0, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %92, i64 4
  call void @CatalogTupleUpdate(ptr noundef %90, ptr noundef nonnull %113, ptr noundef nonnull %92) #11
  br i1 %.not99, label %117, label %116

114:                                              ; preds = %109, %108
  br i1 %.not99, label %120, label %.critedge

.critedge:                                        ; preds = %114
  %115 = getelementptr inbounds i8, ptr %92, i64 4
  call void @CatalogTupleUpdate(ptr noundef %90, ptr noundef nonnull %115, ptr noundef nonnull %92) #11
  br label %116

116:                                              ; preds = %.critedge, %.thread
  call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #11
  br label %117

117:                                              ; preds = %.thread, %116
  %118 = load ptr, ptr @object_access_hook, align 8
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %120, label %119

119:                                              ; preds = %117
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %8) #11
  br label %120

120:                                              ; preds = %119, %117, %114
  call void @heap_freetuple(ptr noundef nonnull %92) #11
  call void @table_close(ptr noundef %90, i32 noundef 3) #11
  br label %121

121:                                              ; preds = %120, %86
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0.copyload = load i32, ptr %58, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @RelationInitIndexAccessInfo(ptr noundef) local_unnamed_addr #2

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @index_register(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @index_update_stats(ptr noundef %0, i1 noundef zeroext %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i32, align 4
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %10 = load i32, ptr @Mode, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @currentlyReindexedHeap, align 4
  %13 = icmp eq i32 %12, 1259
  %or.cond = select i1 %11, i1 true, i1 %13
  %14 = zext i32 %8 to i64
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %3
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #11
  %16 = call ptr @table_beginscan_catalog(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %4) #11
  %17 = call ptr @heap_getnext(ptr noundef %16, i32 noundef 1) #11
  %18 = call ptr @heap_copytuple(ptr noundef %17) #11
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %16) #11
  br label %26

24:                                               ; preds = %3
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br label %26

26:                                               ; preds = %24, %15
  %.036 = phi ptr [ %18, %15 ], [ %25, %24 ]
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %8) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2884, ptr noundef nonnull @__func__.index_update_stats) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.036, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = fcmp oeq double %2, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %36, i64 100
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38, %30
  %.0 = phi double [ -1.000000e+00, %42 ], [ %2, %38 ], [ %2, %30 ]
  %44 = getelementptr inbounds i8, ptr %36, i64 112
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %.not43 = xor i1 %47, %1
  br i1 %.not43, label %49, label %48

48:                                               ; preds = %43
  store i8 %6, ptr %44, align 4
  br label %49

49:                                               ; preds = %48, %43
  %.037 = phi i8 [ 1, %48 ], [ 0, %43 ]
  %50 = fcmp ult double %.0, 0.000000e+00
  br i1 %50, label %71, label %51

51:                                               ; preds = %49
  %52 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #11
  %53 = getelementptr inbounds i8, ptr %36, i64 115
  %54 = load i8, ptr %53, align 1
  %.not44 = icmp eq i8 %54, 105
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %51
  call void @visibilitymap_count(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #11
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds i8, ptr %36, i64 96
  %59 = load i32, ptr %58, align 4
  %.not45 = icmp eq i32 %59, %52
  br i1 %.not45, label %61, label %60

60:                                               ; preds = %57
  store i32 %52, ptr %58, align 4
  br label %61

61:                                               ; preds = %60, %57
  %.1 = phi i8 [ 1, %60 ], [ %.037, %57 ]
  %62 = getelementptr inbounds i8, ptr %36, i64 100
  %63 = load float, ptr %62, align 4
  %64 = fptrunc double %.0 to float
  %65 = fcmp une float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %64, ptr %62, align 4
  br label %67

67:                                               ; preds = %66, %61
  %.2 = phi i8 [ 1, %66 ], [ %.1, %61 ]
  %68 = getelementptr inbounds i8, ptr %36, i64 104
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %.not46 = icmp eq i32 %69, %70
  br i1 %.not46, label %71, label %.thread

.thread:                                          ; preds = %67
  store i32 %70, ptr %68, align 4
  br label %72

71:                                               ; preds = %67, %49
  %.3 = phi i8 [ %.2, %67 ], [ %.037, %49 ]
  %.not47 = icmp eq i8 %.3, 0
  br i1 %.not47, label %73, label %72

72:                                               ; preds = %.thread, %71
  call void @heap_inplace_update(ptr noundef %9, ptr noundef nonnull %.036) #11
  br label %74

73:                                               ; preds = %71
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %.036) #11
  br label %74

74:                                               ; preds = %73, %72
  call void @heap_freetuple(ptr noundef nonnull %.036) #11
  call void @table_close(ptr noundef %9, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_build(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i64], align 16
  %13 = load i32, ptr @Mode, align 4
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %4, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @plan_create_index_workers(i32 noundef %23, i32 noundef %25) #11
  %27 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %15, %5
  %29 = getelementptr inbounds i8, ptr %2, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %31, label %33, label %42

33:                                               ; preds = %28
  br i1 %32, label %34, label %52

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %37, ptr noundef nonnull %40) #11
  br label %.sink.split

42:                                               ; preds = %28
  br i1 %32, label %43, label %52

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %29, align 8
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %50) #11
  br label %.sink.split

.sink.split:                                      ; preds = %34, %43
  %.sink = phi i32 [ 3013, %43 ], [ 3007, %34 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.index_build) #11
  br label %52

52:                                               ; preds = %.sink.split, %42, %33
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = or i32 %57, 2
  call void @SetUserIdAndSecContext(i32 noundef %56, i32 noundef %58) #11
  %59 = call i32 @NewGUCNestLevel() #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.index_build.progress_index, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %60, i8 0, i64 32, i1 false)
  store i64 2, ptr %12, align 16
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %61, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 6, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %62 = getelementptr inbounds i8, ptr %1, i64 344
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 114
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 117
  br i1 %71, label %72, label %93

72:                                               ; preds = %52
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %RelationGetSmgr.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 28
  %78 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %79 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %78) #11
  store ptr %79, ptr %73, align 8
  call void @smgrpin(ptr noundef %79) #11
  %.pre.i = load ptr, ptr %73, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %72, %76
  %80 = phi ptr [ %.pre.i, %76 ], [ %74, %72 ]
  %81 = call zeroext i1 @smgrexists(ptr noundef %80, i32 noundef 3) #11
  br i1 %81, label %93, label %82

82:                                               ; preds = %RelationGetSmgr.exit
  %83 = load ptr, ptr %73, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %RelationGetSmgr.exit54

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 28
  %87 = load i32, ptr %86, align 4
  %.sroa.0.0.copyload.i50 = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i52 = load i32, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %88 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i50, i32 %.sroa.2.0.copyload.i52, i32 noundef %87) #11
  store ptr %88, ptr %73, align 8
  call void @smgrpin(ptr noundef %88) #11
  %.pre.i53 = load ptr, ptr %73, align 8
  br label %RelationGetSmgr.exit54

RelationGetSmgr.exit54:                           ; preds = %82, %85
  %89 = phi ptr [ %.pre.i53, %85 ], [ %83, %82 ]
  call void @smgrcreate(ptr noundef %89, i32 noundef 3, i1 noundef zeroext false) #11
  call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef 3) #11
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %1) #11
  br label %93

93:                                               ; preds = %RelationGetSmgr.exit54, %RelationGetSmgr.exit, %52
  %94 = getelementptr inbounds i8, ptr %2, i64 166
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %.not46 = icmp eq i8 %96, 0
  %brmerge = or i1 %.not46, %3
  br i1 %brmerge, label %119, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %2, i64 165
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not47 = icmp eq i8 %100, 0
  br i1 %.not47, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %105 = zext i32 %103 to i64
  %106 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %107, label %110

107:                                              ; preds = %101
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %108)
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %103) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3108, ptr noundef nonnull @__func__.index_build) #11
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 19
  store i8 1, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %106, i64 4
  call void @CatalogTupleUpdate(ptr noundef %104, ptr noundef nonnull %118, ptr noundef nonnull %106) #11
  call void @heap_freetuple(ptr noundef nonnull %106) #11
  call void @table_close(ptr noundef %104, i32 noundef 3) #11
  br label %119

119:                                              ; preds = %93, %110, %97
  %120 = load double, ptr %66, align 8
  call fastcc void @index_update_stats(ptr noundef nonnull %0, i1 noundef zeroext true, double noundef %120)
  %121 = getelementptr inbounds i8, ptr %66, i64 8
  %122 = load double, ptr %121, align 8
  call fastcc void @index_update_stats(ptr noundef nonnull %1, i1 noundef zeroext false, double noundef %122)
  call void @CommandCounterIncrement() #11
  %123 = getelementptr inbounds i8, ptr %2, i64 112
  %124 = load ptr, ptr %123, align 8
  %.not49 = icmp eq ptr %124, null
  br i1 %.not49, label %214, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %126 = getelementptr inbounds i8, ptr %1, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr @currentlyReindexedIndex, align 4
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  br label %131

131:                                              ; preds = %130, %125
  %132 = call ptr @CreateExecutorState() #11
  %133 = getelementptr inbounds i8, ptr %132, i64 232
  %134 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %137

135:                                              ; preds = %131
  %136 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %132) #11
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi ptr [ %136, %135 ], [ %134, %131 ]
  %139 = call ptr @table_slot_create(ptr noundef nonnull %0, ptr noundef null) #11
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @ExecPrepareQual(ptr noundef %142, ptr noundef nonnull %132) #11
  %.fr.i = freeze ptr %143
  %144 = call ptr @GetLatestSnapshot() #11
  %145 = call ptr @RegisterSnapshot(ptr noundef %144) #11
  %146 = getelementptr inbounds i8, ptr %0, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr %149(ptr noundef nonnull %0, ptr noundef %145, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #11
  %151 = getelementptr inbounds i8, ptr %139, i64 56
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %151, align 8
  %155 = load i32, ptr @CheckXidAlive, align 4
  %156 = icmp ne i32 %155, 0
  %157 = load i8, ptr @bsysscan, align 1
  %158 = and i8 %157, 1
  %.not.i35.i = icmp eq i8 %158, 0
  %159 = select i1 %156, i1 %.not.i35.i, i1 false
  br i1 %159, label %._crit_edge.i, label %table_scan_getnextslot.exit.lr.ph.i

table_scan_getnextslot.exit.lr.ph.i:              ; preds = %137
  %.not33.i = icmp eq ptr %.fr.i, null
  %160 = getelementptr inbounds i8, ptr %138, i64 40
  %161 = getelementptr inbounds i8, ptr %.fr.i, i64 32
  %162 = getelementptr inbounds i8, ptr %139, i64 48
  br i1 %.not33.i, label %table_scan_getnextslot.exit.us.i, label %table_scan_getnextslot.exit.i

table_scan_getnextslot.exit.us.i:                 ; preds = %table_scan_getnextslot.exit.lr.ph.i, %.backedge.us.i
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 312
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 %167(ptr noundef nonnull %150, i32 noundef 1, ptr noundef nonnull %139) #11
  br i1 %168, label %169, label %IndexCheckExclusion.exit

169:                                              ; preds = %table_scan_getnextslot.exit.us.i
  %170 = load volatile i32, ptr @InterruptPending, align 4
  %.not32.us.i = icmp eq i32 %170, 0
  br i1 %.not32.us.i, label %.backedge.us.i, label %171

171:                                              ; preds = %169
  call void @ProcessInterrupts() #11
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %171, %169
  call void @FormIndexDatum(ptr noundef %2, ptr noundef nonnull %139, ptr noundef %132, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @check_exclusion_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %132, i1 noundef zeroext true) #11
  %172 = load ptr, ptr %160, align 8
  call void @MemoryContextReset(ptr noundef %172) #11
  %173 = load ptr, ptr %150, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 72
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %151, align 8
  %176 = load i32, ptr @CheckXidAlive, align 4
  %177 = icmp ne i32 %176, 0
  %178 = load i8, ptr @bsysscan, align 1
  %179 = and i8 %178, 1
  %.not.i.us.i = icmp eq i8 %179, 0
  %180 = select i1 %177, i1 %.not.i.us.i, i1 false
  br i1 %180, label %._crit_edge.i, label %table_scan_getnextslot.exit.us.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.backedge.i, %.backedge.us.i, %137
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %181)
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54) #11
  call void @errfinish(ptr noundef nonnull @.str.55, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit.i:                    ; preds = %table_scan_getnextslot.exit.lr.ph.i, %.backedge.i
  %183 = load ptr, ptr %150, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 312
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 %187(ptr noundef nonnull %150, i32 noundef 1, ptr noundef nonnull %139) #11
  br i1 %188, label %189, label %IndexCheckExclusion.exit

189:                                              ; preds = %table_scan_getnextslot.exit.i
  %190 = load volatile i32, ptr @InterruptPending, align 4
  %.not32.i = icmp eq i32 %190, 0
  br i1 %.not32.i, label %192, label %191

191:                                              ; preds = %189
  call void @ProcessInterrupts() #11
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %193 = load ptr, ptr %160, align 8
  %194 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %193, ptr @CurrentMemoryContext, align 8
  %195 = load ptr, ptr %161, align 8
  %196 = call i64 %195(ptr noundef nonnull %.fr.i, ptr noundef nonnull %138, ptr noundef nonnull %6) #11
  store ptr %194, ptr @CurrentMemoryContext, align 8
  %.not34.i = icmp eq i64 %196, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not34.i, label %.backedge.i, label %197

197:                                              ; preds = %192
  call void @FormIndexDatum(ptr noundef %2, ptr noundef nonnull %139, ptr noundef %132, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @check_exclusion_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %132, i1 noundef zeroext true) #11
  %198 = load ptr, ptr %160, align 8
  call void @MemoryContextReset(ptr noundef %198) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %197, %192
  %199 = load ptr, ptr %150, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 72
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %151, align 8
  %202 = load i32, ptr @CheckXidAlive, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i8, ptr @bsysscan, align 1
  %205 = and i8 %204, 1
  %.not.i.i = icmp eq i8 %205, 0
  %206 = select i1 %203, i1 %.not.i.i, i1 false
  br i1 %206, label %._crit_edge.i, label %table_scan_getnextslot.exit.i, !llvm.loop !15

IndexCheckExclusion.exit:                         ; preds = %table_scan_getnextslot.exit.i, %table_scan_getnextslot.exit.us.i
  %207 = load ptr, ptr %150, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 312
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %150) #11
  call void @UnregisterSnapshot(ptr noundef %145) #11
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %139) #11
  call void @FreeExecutorState(ptr noundef %132) #11
  %212 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %214

214:                                              ; preds = %IndexCheckExclusion.exit, %119
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %59) #11
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %215, i32 noundef %216) #11
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @index_concurrently_create_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = tail call ptr @index_open(i32 noundef %1, i32 noundef 3) #11
  %7 = tail call ptr @BuildIndexInfo(ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__func__.index_concurrently_create_copy) #11
  unreachable

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %15) #11
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.index_concurrently_create_copy) #11
  unreachable

20:                                               ; preds = %14
  %21 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %16, i16 noundef signext 18) #11
  %22 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %16, i16 noundef signext 19) #11
  %23 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %15) #11
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__.index_concurrently_create_copy) #11
  unreachable

27:                                               ; preds = %20
  %28 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %23, i16 noundef signext 32, ptr noundef nonnull %5) #11
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %36, label %31

31:                                               ; preds = %27
  %32 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %16, i16 noundef signext 20) #11
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @text_to_cstring(ptr noundef %33) #11
  %35 = call ptr @stringToNode(ptr noundef %34) #11
  call void @pfree(ptr noundef %34) #11
  br label %36

36:                                               ; preds = %31, %27
  %.069 = phi ptr [ %35, %31 ], [ null, %27 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not76 = icmp eq ptr %38, null
  br i1 %.not76, label %45, label %39

39:                                               ; preds = %36
  %40 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %16, i16 noundef signext 21) #11
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @text_to_cstring(ptr noundef %41) #11
  %43 = call ptr @stringToNode(ptr noundef %42) #11
  %44 = call ptr @make_ands_implicit(ptr noundef %43) #11
  call void @pfree(ptr noundef %42) #11
  br label %45

45:                                               ; preds = %39, %36
  %.070 = phi ptr [ %44, %39 ], [ null, %36 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %7, i64 160
  %53 = load <2 x i8>, ptr %52, align 8
  %54 = trunc <2 x i8> %53 to <2 x i1>
  %55 = getelementptr inbounds i8, ptr %6, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 25
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = extractelement <2 x i1> %54, i64 0
  %62 = extractelement <2 x i1> %54, i64 1
  %63 = call ptr @makeIndexInfo(i32 noundef %47, i32 noundef %49, i32 noundef %51, ptr noundef %.069, ptr noundef %.070, i1 noundef zeroext %61, i1 noundef zeroext %62, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %60) #11
  %64 = load i32, ptr %46, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %66 = getelementptr inbounds i8, ptr %6, i64 64
  %67 = getelementptr inbounds i8, ptr %7, i64 12
  %68 = getelementptr inbounds i8, ptr %63, i64 12
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.06778 = phi ptr [ null, %.lr.ph ], [ %73, %69 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %71, i64 0, i64 %indvars.iv, i32 1
  %73 = call ptr @lappend(ptr noundef %.06778, ptr noundef %72) #11
  %74 = getelementptr [32 x i16], ptr %67, i64 0, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr [32 x i16], ptr %68, i64 0, i64 %indvars.iv
  store i16 %75, ptr %76, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %46, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %69, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %69, %45
  %.067.lcssa = phi ptr [ null, %45 ], [ %73, %69 ]
  %80 = getelementptr inbounds i8, ptr %63, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call ptr @palloc0(i64 noundef %83) #11
  %85 = load i32, ptr %80, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge, %.lr.ph81
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph81 ], [ 0, %._crit_edge ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %87 = trunc i64 %indvars.iv.next85 to i16
  %88 = call i64 @get_attoptions(i32 noundef %1, i16 noundef signext %87) #11
  %89 = getelementptr i64, ptr %84, i64 %indvars.iv84
  store i64 %88, ptr %89, align 8
  %90 = load i32, ptr %80, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next85, %91
  br i1 %92, label %.lr.ph81, label %._crit_edge82, !llvm.loop !17

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge
  %93 = inttoptr i64 %22 to ptr
  %94 = inttoptr i64 %21 to ptr
  %95 = getelementptr inbounds i8, ptr %6, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %6, i64 432
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 24
  %102 = getelementptr inbounds i8, ptr %93, i64 24
  %103 = call i32 @index_create(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %63, ptr noundef %.067.lcssa, i32 noundef %98, i32 noundef %2, ptr noundef %100, ptr noundef nonnull %101, ptr noundef %84, ptr noundef nonnull %102, i64 noundef %28, i16 noundef zeroext 12, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  call void @index_close(ptr noundef %6, i32 noundef 0) #11
  call void @ReleaseSysCache(ptr noundef nonnull %16) #11
  call void @ReleaseSysCache(ptr noundef nonnull %23) #11
  ret i32 %103
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add i16 %5, -33
  %or.cond = icmp ult i16 %7, -32
  br i1 %or.cond, label %8, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %6, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2449, ptr noundef nonnull @__func__.BuildIndexInfo) #11
  unreachable

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %0) #11
  %21 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %0) #11
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load <2 x i8>, ptr %22, align 4
  %24 = trunc <2 x i8> %23 to <2 x i1>
  %25 = getelementptr inbounds i8, ptr %3, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = extractelement <2 x i1> %24, i64 0
  %36 = extractelement <2 x i1> %24, i64 1
  %37 = tail call ptr @makeIndexInfo(i32 noundef %6, i32 noundef %15, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %35, i1 noundef zeroext %36, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %34) #11
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = getelementptr inbounds i8, ptr %37, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr [0 x i16], ptr %38, i64 0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr [32 x i16], ptr %39, i64 0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !18

._crit_edge:                                      ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %37, i64 112
  %49 = getelementptr inbounds i8, ptr %37, i64 120
  %50 = getelementptr inbounds i8, ptr %37, i64 128
  tail call void @RelationGetExclusionInfo(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #11
  br label %51

51:                                               ; preds = %47, %._crit_edge
  ret ptr %37
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_build(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @table_open(i32 noundef %0, i32 noundef 4) #11
  call void @GetUserIdAndSecContext(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = or i32 %10, 2
  call void @SetUserIdAndSecContext(i32 noundef %9, i32 noundef %11) #11
  %12 = call i32 @NewGUCNestLevel() #11
  %13 = call ptr @index_open(i32 noundef %1, i32 noundef 3) #11
  %14 = call ptr @BuildIndexInfo(ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 165
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %14, i64 166
  store i8 0, ptr %16, align 2
  call void @index_build(ptr noundef %5, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %12) #11
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %18) #11
  call void @table_close(ptr noundef %5, i32 noundef 0) #11
  call void @index_close(ptr noundef %13, i32 noundef 0) #11
  call void @index_set_state_flags(i32 noundef %1, i32 noundef 0)
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NewGUCNestLevel() local_unnamed_addr #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_set_state_flags(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3481, ptr noundef nonnull @__func__.index_set_state_flags) #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  switch i32 %1, label %27 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 3, label %24
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 1, ptr %17, align 4
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 1, ptr %19, align 2
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %15, i64 22
  store i8 0, ptr %23, align 2
  br label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %24, %20, %18, %16, %9
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %28, ptr noundef nonnull %5) #11
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_swap(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca i8, align 1
  %11 = alloca [26 x i64], align 16
  %12 = alloca [26 x i8], align 16
  %13 = alloca [26 x i8], align 16
  %14 = tail call ptr @relation_open(i32 noundef %1, i32 noundef 4) #11
  %15 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 4) #11
  %16 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %17 = zext i32 %1 to i64
  %18 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1546, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

22:                                               ; preds = %3
  %23 = zext i32 %0 to i64
  %24 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not174 = icmp eq ptr %24, null
  br i1 %.not174, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1550, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = getelementptr inbounds i8, ptr %34, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %41, ptr noundef nonnull %42) #11
  tail call void @namestrcpy(ptr noundef nonnull %42, ptr noundef %2) #11
  %43 = getelementptr inbounds i8, ptr %40, i64 127
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds i8, ptr %34, i64 127
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %43, align 1
  store i8 %45, ptr %46, align 1
  %49 = getelementptr inbounds i8, ptr %18, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %16, ptr noundef nonnull %49, ptr noundef nonnull %18) #11
  %50 = getelementptr inbounds i8, ptr %24, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %16, ptr noundef nonnull %50, ptr noundef nonnull %24) #11
  tail call void @heap_freetuple(ptr noundef nonnull %18) #11
  tail call void @heap_freetuple(ptr noundef nonnull %24) #11
  %51 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %52 = tail call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not175 = icmp eq ptr %52, null
  br i1 %.not175, label %53, label %56

53:                                               ; preds = %28
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

56:                                               ; preds = %28
  %57 = tail call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not176 = icmp eq ptr %57, null
  br i1 %.not176, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %67, i64 14
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %77 = getelementptr inbounds i8, ptr %73, i64 14
  store i8 %76, ptr %77, align 2
  store i8 0, ptr %74, align 2
  %78 = getelementptr inbounds i8, ptr %67, i64 15
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds i8, ptr %73, i64 15
  store i8 %80, ptr %81, align 1
  store i8 0, ptr %78, align 1
  %82 = getelementptr inbounds i8, ptr %67, i64 16
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 %84, ptr %85, align 4
  store i8 1, ptr %82, align 4
  %86 = getelementptr inbounds i8, ptr %67, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds i8, ptr %73, i64 22
  store i8 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %67, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %93 = getelementptr inbounds i8, ptr %73, i64 17
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %73, i64 18
  store i8 1, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %67, i64 18
  store i8 0, ptr %95, align 2
  store i8 0, ptr %90, align 1
  store i8 0, ptr %86, align 2
  %96 = getelementptr inbounds i8, ptr %52, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %51, ptr noundef nonnull %96, ptr noundef nonnull %52) #11
  %97 = getelementptr inbounds i8, ptr %57, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %51, ptr noundef nonnull %97, ptr noundef nonnull %57) #11
  tail call void @heap_freetuple(ptr noundef nonnull %52) #11
  tail call void @heap_freetuple(ptr noundef nonnull %57) #11
  %98 = tail call ptr @get_index_ref_constraints(i32 noundef %1) #11
  %99 = tail call i32 @get_index_constraint(i32 noundef %1) #11
  %.not177 = icmp eq i32 %99, 0
  br i1 %.not177, label %102, label %100

100:                                              ; preds = %61
  %101 = tail call ptr @lappend_oid(ptr noundef %98, i32 noundef %99) #11
  br label %102

102:                                              ; preds = %100, %61
  %.0 = phi ptr [ %101, %100 ], [ %98, %61 ]
  %103 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #11
  %104 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #11
  %.not178 = icmp eq ptr %.0, null
  br i1 %.not178, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.0, i64 4
  %106 = getelementptr inbounds i8, ptr %.0, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph211, label %._crit_edge196

.lr.ph211:                                        ; preds = %.lr.ph195, %._crit_edge
  %indvars.iv210 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph195 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv210
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %112, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not185 = icmp eq ptr %113, null
  br i1 %.not185, label %114, label %117

114:                                              ; preds = %.lr.ph211
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %115)
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %111) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

117:                                              ; preds = %.lr.ph211
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 22
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  store i32 %0, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %113, i64 4
  call void @CatalogTupleUpdate(ptr noundef %103, ptr noundef nonnull %128, ptr noundef nonnull %113) #11
  br label %129

129:                                              ; preds = %127, %117
  call void @heap_freetuple(ptr noundef nonnull %113) #11
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %112) #11
  %130 = call ptr @systable_beginscan(ptr noundef %104, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #11
  %131 = call ptr @systable_getnext(ptr noundef %130) #11
  %.not186192 = icmp eq ptr %131, null
  br i1 %.not186192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129, %.backedge190
  %132 = phi ptr [ %151, %.backedge190 ], [ %131, %129 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 88
  %140 = load i32, ptr %139, align 4
  %.not187 = icmp eq i32 %140, %1
  br i1 %.not187, label %141, label %.backedge190

141:                                              ; preds = %.lr.ph
  %142 = call ptr @heap_copytuple(ptr noundef nonnull %132) #11
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 22
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 88
  store i32 %0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %142, i64 4
  call void @CatalogTupleUpdate(ptr noundef %104, ptr noundef nonnull %150, ptr noundef %142) #11
  call void @heap_freetuple(ptr noundef %142) #11
  br label %.backedge190

.backedge190:                                     ; preds = %141, %.lr.ph
  %151 = call ptr @systable_getnext(ptr noundef %130) #11
  %.not186 = icmp eq ptr %151, null
  br i1 %.not186, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge190, %129
  call void @systable_endscan(ptr noundef %130) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv210, 1
  %152 = load i32, ptr %105, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph211, label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge, %.lr.ph195, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i64 %23, ptr %6, align 16
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #11
  %155 = getelementptr inbounds i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %155, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #11
  %156 = getelementptr inbounds i8, ptr %5, i64 144
  call void @ScanKeyInit(ptr noundef nonnull %156, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #11
  %157 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #11
  %158 = call ptr @systable_beginscan(ptr noundef %157, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #11
  %159 = call ptr @systable_getnext(ptr noundef %158) #11
  %.not180 = icmp eq ptr %159, null
  br i1 %.not180, label %165, label %160

160:                                              ; preds = %._crit_edge196
  %161 = getelementptr inbounds i8, ptr %157, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @heap_modify_tuple(ptr noundef nonnull %159, ptr noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  call void @CatalogTupleUpdate(ptr noundef %157, ptr noundef nonnull %164, ptr noundef %163) #11
  br label %165

165:                                              ; preds = %160, %._crit_edge196
  call void @systable_endscan(ptr noundef %158) #11
  call void @table_close(ptr noundef %157, i32 noundef 0) #11
  %166 = call zeroext i1 @get_rel_relispartition(i32 noundef %1) #11
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = call ptr @get_partition_ancestors(i32 noundef %1) #11
  %169 = getelementptr i8, ptr %168, i64 16
  %.val = load ptr, ptr %169, align 8
  %170 = load i32, ptr %.val, align 8
  %171 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %1, i32 noundef %170, i1 noundef zeroext false, ptr noundef null) #11
  call void @StoreSingleInheritance(i32 noundef %0, i32 noundef %170, i32 noundef 1) #11
  call void @list_free(ptr noundef %168) #11
  br label %172

172:                                              ; preds = %167, %165
  %173 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %0, i32 noundef %1) #11
  %174 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %0, i32 noundef %1) #11
  %175 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %1, i32 noundef %0) #11
  %176 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %1, i32 noundef %0) #11
  call void @pgstat_copy_relation_stats(ptr noundef %15, ptr noundef %14) #11
  call void @CopyStatistics(i32 noundef %1, i32 noundef %0) #11
  %177 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23) #11
  %178 = call ptr @systable_beginscan(ptr noundef %177, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #11
  %179 = call ptr @systable_getnext(ptr noundef %178) #11
  %.not181199 = icmp eq ptr %179, null
  br i1 %.not181199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %172
  %180 = getelementptr inbounds i8, ptr %13, i64 21
  %181 = getelementptr inbounds i8, ptr %11, i64 168
  %182 = getelementptr inbounds i8, ptr %177, i64 64
  br label %183

183:                                              ; preds = %.lr.ph201, %.backedge
  %184 = phi ptr [ %179, %.lr.ph201 ], [ %213, %.backedge ]
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 22
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 95
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %.not182 = icmp eq i8 %193, 0
  br i1 %.not182, label %194, label %.backedge

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %190, i64 74
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i64
  %198 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %17, i64 noundef %197) #11
  %.not183 = icmp eq ptr %198, null
  br i1 %.not183, label %199, label %205

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %190, i64 74
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %201)
  %202 = load i16, ptr %200, align 2
  %203 = sext i16 %202 to i32
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %203, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1800, ptr noundef nonnull @__func__.index_concurrently_swap) #11
  unreachable

205:                                              ; preds = %194
  %206 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %198, i16 noundef signext 22, ptr noundef nonnull %10) #11
  call void @ReleaseSysCache(ptr noundef nonnull %198) #11
  %207 = load i8, ptr %10, align 1
  %208 = and i8 %207, 1
  %.not184 = icmp eq i8 %208, 0
  br i1 %.not184, label %209, label %.backedge

209:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %12, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %13, i8 0, i64 26, i1 false)
  store i8 1, ptr %180, align 1
  store i64 %206, ptr %181, align 8
  %210 = load ptr, ptr %182, align 8
  %211 = call ptr @heap_modify_tuple(ptr noundef nonnull %184, ptr noundef %210, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  call void @CatalogTupleUpdate(ptr noundef %177, ptr noundef nonnull %212, ptr noundef %211) #11
  call void @heap_freetuple(ptr noundef %211) #11
  br label %.backedge

.backedge:                                        ; preds = %209, %183, %205
  %213 = call ptr @systable_getnext(ptr noundef %178) #11
  %.not181 = icmp eq ptr %213, null
  br i1 %.not181, label %._crit_edge202, label %183, !llvm.loop !20

._crit_edge202:                                   ; preds = %.backedge, %172
  call void @systable_endscan(ptr noundef %178) #11
  call void @table_close(ptr noundef %177, i32 noundef 3) #11
  call void @table_close(ptr noundef %16, i32 noundef 3) #11
  call void @table_close(ptr noundef %51, i32 noundef 3) #11
  call void @table_close(ptr noundef %103, i32 noundef 3) #11
  call void @table_close(ptr noundef %104, i32 noundef 3) #11
  call void @relation_close(ptr noundef %14, i32 noundef 0) #11
  call void @relation_close(ptr noundef %15, i32 noundef 0) #11
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare ptr @get_index_ref_constraints(i32 noundef) local_unnamed_addr #2

declare i32 @get_index_constraint(i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #2

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @DeleteInheritsTuple(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i64 @changeDependenciesOf(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @changeDependenciesOn(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_copy_relation_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CopyStatistics(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_set_dead(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 4) #11
  %4 = tail call ptr @index_open(i32 noundef %1, i32 noundef 4) #11
  tail call void @TransferPredicateLocksToHeapRelation(ptr noundef %4) #11
  tail call void @index_set_state_flags(i32 noundef %1, i32 noundef 3)
  tail call void @CacheInvalidateRelcache(ptr noundef %3) #11
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #11
  tail call void @index_close(ptr noundef %4, i32 noundef 0) #11
  ret void
}

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SystemFuncName(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_drop(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LockRelId, align 8
  %5 = alloca %struct.LockRelId, align 8
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %6) #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %IndexGetRelation.exit

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.IndexGetRelation) #11
  unreachable

IndexGetRelation.exit:                            ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #11
  %19 = or i1 %1, %2
  %20 = select i1 %19, i32 4, i32 8
  %21 = tail call ptr @table_open(i32 noundef %18, i32 noundef %20) #11
  %22 = tail call ptr @index_open(i32 noundef %0, i32 noundef %20) #11
  tail call void @CheckTableNotInUse(ptr noundef %22, ptr noundef nonnull @.str.28) #11
  br i1 %1, label %23, label %38

23:                                               ; preds = %IndexGetRelation.exit
  %24 = tail call i32 @GetTopTransactionIdIfAny() #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2248, ptr noundef nonnull @__func__.index_drop) #11
  unreachable

29:                                               ; preds = %23
  tail call void @index_set_state_flags(i32 noundef %0, i32 noundef 2)
  tail call void @CacheInvalidateRelcache(ptr noundef %21) #11
  %30 = getelementptr inbounds i8, ptr %21, i64 76
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 76
  %33 = load i64, ptr %32, align 4
  store i64 %33, ptr %5, align 8
  tail call void @table_close(ptr noundef %21, i32 noundef 0) #11
  tail call void @index_close(ptr noundef %22, i32 noundef 0) #11
  call void @LockRelationIdForSession(ptr noundef nonnull %4, i32 noundef 4) #11
  call void @LockRelationIdForSession(ptr noundef nonnull %5, i32 noundef 4) #11
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  %.sroa.0.0.insert.insert = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  call void @WaitForLockers(i64 %.sroa.0.0.insert.insert, i64 72057594037927936, i32 noundef 8, i1 noundef zeroext true) #11
  %34 = call ptr @table_open(i32 noundef %18, i32 noundef 4) #11
  %35 = call ptr @index_open(i32 noundef %0, i32 noundef 4) #11
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %35) #11
  call void @index_set_state_flags(i32 noundef %0, i32 noundef 3)
  call void @CacheInvalidateRelcache(ptr noundef %34) #11
  call void @table_close(ptr noundef %34, i32 noundef 0) #11
  call void @index_close(ptr noundef %35, i32 noundef 0) #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  call void @WaitForLockers(i64 %.sroa.0.0.insert.insert, i64 72057594037927936, i32 noundef 8, i1 noundef zeroext true) #11
  %36 = call ptr @table_open(i32 noundef %18, i32 noundef 4) #11
  %37 = call ptr @index_open(i32 noundef %0, i32 noundef 8) #11
  br label %39

38:                                               ; preds = %IndexGetRelation.exit
  tail call void @TransferPredicateLocksToHeapRelation(ptr noundef %22) #11
  br label %39

39:                                               ; preds = %38, %29
  %.073 = phi ptr [ %37, %29 ], [ %22, %38 ]
  %.0 = phi ptr [ %36, %29 ], [ %21, %38 ]
  %40 = getelementptr inbounds i8, ptr %.073, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %45 [
    i8 114, label %44
    i8 105, label %44
    i8 83, label %44
    i8 116, label %44
    i8 109, label %44
  ]

44:                                               ; preds = %39, %39, %39, %39, %39
  call void @RelationDropStorage(ptr noundef nonnull %.073) #11
  br label %45

45:                                               ; preds = %39, %44
  call void @pgstat_drop_relation(ptr noundef nonnull %.073) #11
  call void @index_close(ptr noundef nonnull %.073, i32 noundef 0) #11
  call void @RelationForgetRelation(i32 noundef %0) #11
  %46 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %47 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %6) #11
  %.not76 = icmp eq ptr %47, null
  br i1 %.not76, label %48, label %51

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2365, ptr noundef nonnull @__func__.index_drop) #11
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %47, i32 noundef 20, ptr noundef %53) #11
  %55 = getelementptr inbounds i8, ptr %47, i64 4
  call void @CatalogTupleDelete(ptr noundef %46, ptr noundef nonnull %55) #11
  call void @ReleaseSysCache(ptr noundef nonnull %47) #11
  call void @table_close(ptr noundef %46, i32 noundef 3) #11
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext 0) #11
  br label %57

57:                                               ; preds = %56, %51
  call void @DeleteAttributeTuples(i32 noundef %0) #11
  call void @DeleteRelationTuple(i32 noundef %0) #11
  %58 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null) #11
  call void @CacheInvalidateRelcache(ptr noundef %.0) #11
  call void @table_close(ptr noundef %.0, i32 noundef 0) #11
  br i1 %1, label %59, label %60

59:                                               ; preds = %57
  call void @UnlockRelationIdForSession(ptr noundef nonnull %4, i32 noundef 4) #11
  call void @UnlockRelationIdForSession(ptr noundef nonnull %5, i32 noundef 4) #11
  br label %60

60:                                               ; preds = %59, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %18, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.IndexGetRelation) #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  br label %18

18:                                               ; preds = %5, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #2

declare void @pgstat_drop_relation(ptr noundef) local_unnamed_addr #2

declare void @RelationForgetRelation(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RemoveStatistics(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @DeleteAttributeTuples(i32 noundef) local_unnamed_addr #2

declare void @DeleteRelationTuple(i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #2

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildDummyIndexInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add i16 %5, -33
  %or.cond = icmp ult i16 %7, -32
  br i1 %or.cond, label %8, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %6, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2508, ptr noundef nonnull @__func__.BuildDummyIndexInfo) #11
  unreachable

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @RelationGetDummyIndexExpressions(ptr noundef nonnull %0) #11
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  %22 = load <2 x i8>, ptr %21, align 4
  %23 = trunc <2 x i8> %22 to <2 x i1>
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = extractelement <2 x i1> %23, i64 0
  %35 = extractelement <2 x i1> %23, i64 1
  %36 = tail call ptr @makeIndexInfo(i32 noundef %6, i32 noundef %15, i32 noundef %19, ptr noundef %20, ptr noundef null, i1 noundef zeroext %34, i1 noundef zeroext %35, i1 noundef zeroext %27, i1 noundef zeroext false, i1 noundef zeroext %33) #11
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr [0 x i16], ptr %37, i64 0, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr [32 x i16], ptr %38, i64 0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !21

._crit_edge:                                      ; preds = %39
  ret ptr %36
}

declare ptr @RelationGetDummyIndexExpressions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CompareIndexInfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load i8, ptr %12, align 8
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 161
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 161
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %.not59 = icmp eq i8 %22, 0
  br i1 %.not59, label %23, label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 172
  %27 = load i32, ptr %26, align 4
  %.not60 = icmp eq i32 %25, %27
  br i1 %.not60, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %.not61 = icmp eq i32 %30, %32
  br i1 %.not61, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %.not62 = icmp eq i32 %35, %37
  br i1 %.not62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %45 = getelementptr [32 x i16], ptr %41, i64 0, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2579, ptr noundef nonnull @__func__.CompareIndexInfo) #11
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr [32 x i16], ptr %42, i64 0, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %55 = or i16 %54, %46
  %or.cond = icmp eq i16 %55, 0
  br i1 %or.cond, label %65, label %56

56:                                               ; preds = %52
  %57 = icmp eq i16 %46, 0
  %58 = icmp eq i16 %54, 0
  %brmerge = or i1 %57, %58
  br i1 %brmerge, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = sext i16 %46 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i16, ptr %61, i64 %60
  %63 = getelementptr i8, ptr %62, i64 -2
  %64 = load i16, ptr %63, align 2
  %.not70 = icmp eq i16 %64, %54
  br i1 %.not70, label %65, label %.loopexit

65:                                               ; preds = %52, %59
  %.not71 = icmp slt i64 %indvars.iv, %43
  br i1 %.not71, label %66, label %76

66:                                               ; preds = %65
  %67 = getelementptr i32, ptr %2, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i32, ptr %3, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %.not72 = icmp eq i32 %68, %70
  br i1 %.not72, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = getelementptr i32, ptr %4, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i32, ptr %5, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.not73 = icmp eq i32 %73, %75
  br i1 %.not73, label %76, label %.loopexit

76:                                               ; preds = %71, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !22

._crit_edge:                                      ; preds = %76, %.preheader
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %.not63 = xor i1 %79, %82
  br i1 %.not63, label %83, label %.loopexit

83:                                               ; preds = %._crit_edge
  br i1 %79, label %84, label %91

84:                                               ; preds = %83
  %85 = call ptr @map_variable_attnos(ptr noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %8) #11
  %86 = load i8, ptr %8, align 1
  %87 = and i8 %86, 1
  %.not64 = icmp eq i8 %87, 0
  br i1 %.not64, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = load ptr, ptr %77, align 8
  %90 = call zeroext i1 @equal(ptr noundef %89, ptr noundef %85) #11
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %1, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %.not65 = xor i1 %94, %97
  br i1 %.not65, label %98, label %.loopexit

98:                                               ; preds = %91
  br i1 %94, label %106, label %99

99:                                               ; preds = %98
  %100 = call ptr @map_variable_attnos(ptr noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %9) #11
  %101 = load i8, ptr %9, align 1
  %102 = and i8 %101, 1
  %.not67 = icmp eq i8 %102, 0
  br i1 %.not67, label %103, label %.loopexit

103:                                              ; preds = %99
  %104 = load ptr, ptr %92, align 8
  %105 = call zeroext i1 @equal(ptr noundef %104, ptr noundef %100) #11
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8
  %.not68 = icmp eq ptr %108, null
  br i1 %.not68, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8
  %.not69 = icmp eq ptr %111, null
  br label %.loopexit

.loopexit:                                        ; preds = %56, %71, %66, %59, %109, %106, %103, %99, %91, %88, %84, %._crit_edge, %33, %28, %23, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %23 ], [ false, %28 ], [ false, %33 ], [ false, %._crit_edge ], [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %99 ], [ false, %103 ], [ false, %106 ], [ %.not69, %109 ], [ false, %59 ], [ false, %66 ], [ false, %71 ], [ false, %56 ]
  ret i1 %.0
}

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @BuildSpeculativeIndexInfo(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = load i16, ptr %5, align 2
  %wide.trip.count = sext i16 %6 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 403
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2689, ptr noundef nonnull @__func__.BuildSpeculativeIndexInfo) #11
  unreachable

14:                                               ; preds = %2
  %15 = sext i16 %6 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call ptr @palloc(i64 noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @palloc(i64 noundef %16) #11
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %19, ptr %20, align 8
  %21 = shl nsw i64 %15, 1
  %22 = tail call ptr @palloc(i64 noundef %21) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %22, ptr %23, align 8
  %24 = icmp sgt i16 %6, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  br label %27

27:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr i16, ptr %28, i64 %indvars.iv
  store i16 3, ptr %29, align 2
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr i16, ptr %36, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2
  %39 = tail call i32 @get_opfamily_member(i32 noundef %32, i32 noundef %35, i32 noundef %35, i16 noundef signext %38) #11
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %45, label %58

45:                                               ; preds = %27
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr i16, ptr %47, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %50, i32 noundef %53, i32 noundef %53, i32 noundef %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2711, ptr noundef nonnull @__func__.BuildSpeculativeIndexInfo) #11
  unreachable

58:                                               ; preds = %27
  %59 = tail call i32 @get_opcode(i32 noundef %44) #11
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr i32, ptr %60, i64 %indvars.iv
  store i32 %59, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !23

._crit_edge:                                      ; preds = %58, %14
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FormIndexDatum(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge43, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %16

12:                                               ; preds = %9
  %13 = tail call ptr @ExecPrepareExprList(ptr noundef nonnull %8, ptr noundef %2) #11
  store ptr %13, ptr %.phi.trans.insert, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %.pre, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_head.exit, label %16

16:                                               ; preds = %.thread, %._crit_edge43
  %17 = phi ptr [ %11, %.thread ], [ %15, %._crit_edge43 ]
  %18 = phi ptr [ %.pre, %.thread ], [ %14, %._crit_edge43 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %._crit_edge43, %16
  %21 = phi ptr [ %17, %16 ], [ %15, %._crit_edge43 ]
  %22 = phi ptr [ %20, %16 ], [ null, %._crit_edge43 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 6
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 232
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %slot_getsysattr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %slot_getsysattr.exit ]
  %.02941 = phi ptr [ %22, %.lr.ph ], [ %.1, %slot_getsysattr.exit ]
  %36 = getelementptr [32 x i16], ptr %26, i64 0, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i16 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  switch i16 %37, label %45 [
    i16 -6, label %41
    i16 -1, label %44
  ]

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  %42 = load i32, ptr %33, align 8
  %43 = zext i32 %42 to i64
  br label %slot_getsysattr.exit

44:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  br label %slot_getsysattr.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 %48(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %6) #11
  br label %slot_getsysattr.exit

50:                                               ; preds = %35
  %.not36 = icmp eq i16 %37, 0
  br i1 %.not36, label %63, label %51

51:                                               ; preds = %50
  %52 = load i16, ptr %27, align 2
  %53 = icmp slt i16 %52, %37
  br i1 %53, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %51
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %38) #11
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %51, %slot_getsomeattrs.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = add nsw i32 %38, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %6, align 1
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr i64, ptr %60, i64 %56
  %62 = load i64, ptr %61, align 8
  br label %slot_getsysattr.exit

63:                                               ; preds = %50
  %64 = icmp eq ptr %.02941, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %66)
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2778, ptr noundef nonnull @__func__.FormIndexDatum) #11
  unreachable

68:                                               ; preds = %63
  %69 = load ptr, ptr %.02941, align 8
  %70 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #11
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi ptr [ %72, %71 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %69, ptr noundef %74, ptr noundef nonnull %6) #11
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %81, i64 16
  %.val38 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.02941, i64 8
  %85 = sext i32 %.val to i64
  %86 = getelementptr %union.ListCell, ptr %.val38, i64 %85
  %87 = icmp ult ptr %84, %86
  %..i = select i1 %87, ptr %84, ptr null
  br label %slot_getsysattr.exit

slot_getsysattr.exit:                             ; preds = %45, %44, %41, %slot_getattr.exit, %73
  %.1 = phi ptr [ %.02941, %slot_getattr.exit ], [ %..i, %73 ], [ %.02941, %41 ], [ %.02941, %44 ], [ %.02941, %45 ]
  %.0 = phi i64 [ %62, %slot_getattr.exit ], [ %80, %73 ], [ %43, %41 ], [ %32, %44 ], [ %49, %45 ]
  %88 = getelementptr i64, ptr %3, i64 %indvars.iv
  store i64 %.0, ptr %88, align 8
  %89 = load i8, ptr %6, align 1
  %90 = and i8 %89, 1
  %91 = getelementptr i8, ptr %4, i64 %indvars.iv
  store i8 %90, ptr %91, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %35, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %slot_getsysattr.exit, %list_head.exit
  %.029.lcssa = phi ptr [ %22, %list_head.exit ], [ %.1, %slot_getsysattr.exit ]
  %.not35 = icmp eq ptr %.029.lcssa, null
  br i1 %.not35, label %98, label %95

95:                                               ; preds = %._crit_edge
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %96)
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2789, ptr noundef nonnull @__func__.FormIndexDatum) #11
  unreachable

98:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare i32 @plan_create_index_workers(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @log_smgrcreate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @validate_index(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IndexVacuumInfo, align 8
  %5 = alloca %struct.ValidateIndexState, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i64], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 16 dereferenceable(20) @__const.validate_index.progress_index, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 4, ptr %9, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 5, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %12 = call ptr @table_open(i32 noundef %0, i32 noundef 4) #11
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %18) #11
  %19 = call i32 @NewGUCNestLevel() #11
  %20 = call ptr @index_open(i32 noundef %1, i32 noundef 3) #11
  %21 = call ptr @BuildIndexInfo(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %21, i64 165
  store i8 1, ptr %22, align 1
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 13, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 100
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr @maintenance_work_mem, align 4
  %35 = call ptr @tuplesort_begin_datum(i32 noundef 20, i32 noundef 412, i32 noundef 0, i1 noundef zeroext false, i32 noundef %34, ptr noundef null, i32 noundef 0) #11
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = call ptr @index_bulk_delete(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @validate_index_callback, ptr noundef nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.validate_index.progress_index.37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.validate_index.progress_vals, i64 24, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %38 = load ptr, ptr %5, align 8
  call void @tuplesort_performsort(ptr noundef %38) #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 6) #11
  %39 = getelementptr inbounds i8, ptr %12, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 288
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %12, ptr noundef %20, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %5) #11
  %43 = load ptr, ptr %5, align 8
  call void @tuplesort_end(ptr noundef %43) #11
  %44 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load double, ptr %36, align 8
  %49 = load double, ptr %46, align 8
  %50 = load double, ptr %47, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, double noundef %48, double noundef %49, double noundef %50) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3432, ptr noundef nonnull @__func__.validate_index) #11
  br label %52

52:                                               ; preds = %3, %45
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %19) #11
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %53, i32 noundef %54) #11
  call void @index_close(ptr noundef %20, i32 noundef 0) #11
  call void @table_close(ptr noundef nonnull %12, i32 noundef 0) #11
  ret void
}

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @validate_index_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %.val.i = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val4.i = load i16, ptr %3, align 2
  %4 = zext i16 %.val.i to i64
  %5 = zext i16 %.val4.i to i64
  %6 = getelementptr i8, ptr %0, i64 4
  %.val5.i = load i16, ptr %6, align 2
  %7 = shl nuw nsw i64 %4, 32
  %8 = shl nuw nsw i64 %5, 16
  %9 = or disjoint i64 %8, %7
  %10 = zext i16 %.val5.i to i64
  %11 = or disjoint i64 %9, %10
  %12 = load ptr, ptr %1, align 8
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %11, i1 noundef zeroext false) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %13, align 8
  ret i1 false
}

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reindex_index(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.PGRUsage, align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i64], align 16
  store volatile i8 0, ptr %8, align 1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  call void @pg_rusage_init(ptr noundef nonnull %9) #11
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %1 to i64
  %16 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %IndexGetRelation.exit

17:                                               ; preds = %5
  %18 = and i32 %14, 4
  %.not125 = icmp eq i32 %18, 0
  br i1 %.not125, label %19, label %IndexGetRelation.exit.thread

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.IndexGetRelation) #11
  unreachable

IndexGetRelation.exit:                            ; preds = %5
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %16) #11
  %.not97 = icmp eq i32 %29, 0
  br i1 %.not97, label %IndexGetRelation.exit.thread, label %30

30:                                               ; preds = %IndexGetRelation.exit
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 4
  %.not98 = icmp eq i32 %32, 0
  br i1 %.not98, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @try_table_open(i32 noundef %29, i32 noundef 5) #11
  br label %37

35:                                               ; preds = %30
  %36 = call ptr @table_open(i32 noundef %29, i32 noundef 5) #11
  br label %37

37:                                               ; preds = %35, %33
  %.091 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %.not99 = icmp eq ptr %.091, null
  br i1 %.not99, label %IndexGetRelation.exit.thread, label %38

38:                                               ; preds = %37
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %39 = getelementptr inbounds i8, ptr %.091, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = or i32 %43, 2
  call void @SetUserIdAndSecContext(i32 noundef %42, i32 noundef %44) #11
  %45 = call i32 @NewGUCNestLevel() #11
  br i1 %.not, label %48, label %46

46:                                               ; preds = %38
  store i64 25769803776, ptr %10, align 8
  store i64 3, ptr %11, align 16
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %47, align 8
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %29) #11
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 4
  %.not100 = icmp eq i32 %50, 0
  br i1 %.not100, label %53, label %51

51:                                               ; preds = %48
  %52 = call ptr @try_index_open(i32 noundef %1, i32 noundef 8) #11
  br label %55

53:                                               ; preds = %48
  %54 = call ptr @index_open(i32 noundef %1, i32 noundef 8) #11
  br label %55

55:                                               ; preds = %53, %51
  %.0 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %.not101 = icmp eq ptr %.0, null
  br i1 %.not101, label %56, label %59

56:                                               ; preds = %55
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %45) #11
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %57, i32 noundef %58) #11
  call void @table_close(ptr noundef nonnull %.091, i32 noundef 0) #11
  br label %IndexGetRelation.exit.thread

59:                                               ; preds = %55
  br i1 %.not, label %66, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %65) #11
  br label %66

66:                                               ; preds = %60, %59
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %68, label %67

67:                                               ; preds = %66
  %.sroa.220.0.insert.shift = shl nuw i64 %15, 32
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.220.0.insert.shift, 1259
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.019.0.insert.insert, i32 0, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #11
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr inbounds i8, ptr %.0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 115
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 73
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @get_namespace_name(i32 noundef %78) #11
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %79, ptr noundef nonnull %81) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3685, ptr noundef nonnull @__func__.reindex_index) #11
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %70, i64 114
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 116
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.0, i64 32
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not103 = icmp eq i8 %90, 0
  br i1 %.not103, label %91, label %95

91:                                               ; preds = %87
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 1088) #11
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3694, ptr noundef nonnull @__func__.reindex_index) #11
  unreachable

95:                                               ; preds = %87, %83
  %96 = getelementptr inbounds i8, ptr %70, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @IsToastNamespace(i32 noundef %97) #11
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = call zeroext i1 @get_index_isvalid(i32 noundef %1) #11
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 1088) #11
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3705, ptr noundef nonnull @__func__.reindex_index) #11
  unreachable

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  %107 = load i32, ptr %106, align 4
  %.not104 = icmp eq i32 %107, 0
  br i1 %.not104, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %.0) #11
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 1088) #11
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %114) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3722, ptr noundef nonnull @__func__.reindex_index) #11
  unreachable

116:                                              ; preds = %108
  %.pr = load i32, ptr %106, align 4
  %.not105 = icmp eq i32 %.pr, 0
  br i1 %.not105, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = call zeroext i1 @CheckRelationTableSpaceMove(ptr noundef nonnull %.0, i32 noundef %.pr) #11
  call void @CheckTableNotInUse(ptr noundef nonnull %.0, ptr noundef nonnull @.str.43) #11
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load i32, ptr %106, align 4
  call void @SetRelationTableSpace(ptr noundef nonnull %.0, i32 noundef %120, i32 noundef 0) #11
  call void @RelationDropStorage(ptr noundef nonnull %.0) #11
  call void @RelationAssumeNewRelfilelocator(ptr noundef nonnull %.0) #11
  call void @CommandCounterIncrement() #11
  br label %121

.critedge:                                        ; preds = %105, %116
  call void @CheckTableNotInUse(ptr noundef nonnull %.0, ptr noundef nonnull @.str.43) #11
  br label %121

121:                                              ; preds = %.critedge, %119, %117
  call void @TransferPredicateLocksToHeapRelation(ptr noundef nonnull %.0) #11
  %122 = call ptr @BuildIndexInfo(ptr noundef nonnull %.0)
  br i1 %2, label %123, label %133

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 160
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  %.not106 = icmp eq i8 %126, 0
  br i1 %.not106, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %122, i64 112
  %129 = load ptr, ptr %128, align 8
  %.not107 = icmp eq ptr %129, null
  br i1 %.not107, label %131, label %130

130:                                              ; preds = %127, %123
  store volatile i8 1, ptr %8, align 1
  br label %131

131:                                              ; preds = %130, %127
  store i8 0, ptr %124, align 8
  %132 = getelementptr inbounds i8, ptr %122, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  br label %133

133:                                              ; preds = %131, %121
  %134 = load i32, ptr @currentlyReindexedHeap, align 4
  %.not.i117 = icmp eq i32 %134, 0
  br i1 %.not.i117, label %138, label %135

135:                                              ; preds = %133
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %136)
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4113, ptr noundef nonnull @__func__.SetReindexProcessing) #11
  unreachable

138:                                              ; preds = %133
  store i32 %29, ptr @currentlyReindexedHeap, align 4
  store i32 %1, ptr @currentlyReindexedIndex, align 4
  %139 = call zeroext i1 @IsInParallelMode() #11
  br i1 %139, label %140, label %SetReindexProcessing.exit

140:                                              ; preds = %138
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %141)
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4160, ptr noundef nonnull @__func__.RemoveReindexPending) #11
  unreachable

SetReindexProcessing.exit:                        ; preds = %138
  %143 = load ptr, ptr @pendingReindexedIndexes, align 8
  %144 = call ptr @list_delete_oid(ptr noundef %143, i32 noundef %1) #11
  store ptr %144, ptr @pendingReindexedIndexes, align 8
  %145 = call i32 @GetCurrentTransactionNestLevel() #11
  store i32 %145, ptr @reindexingNestLevel, align 4
  call void @RelationSetNewRelfilenumber(ptr noundef nonnull %.0, i8 noundef signext %3) #11
  call void @index_build(ptr noundef nonnull %.091, ptr noundef nonnull %.0, ptr noundef %122, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  %.0..0..0..0.25 = load volatile i8, ptr %8, align 1
  %146 = and i8 %.0..0..0..0.25, 1
  %.not108 = icmp eq i8 %146, 0
  br i1 %.not108, label %147, label %189

147:                                              ; preds = %SetReindexProcessing.exit
  %148 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %149 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not109 = icmp eq ptr %149, null
  br i1 %.not109, label %150, label %153

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %151)
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3824, ptr noundef nonnull @__func__.reindex_index) #11
  unreachable

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %149, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 22
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 18
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 1
  %.not110 = icmp eq i8 %162, 0
  br i1 %.not110, label %.thread122, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %159, i64 20
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %.not111 = icmp eq i8 %166, 0
  br i1 %.not111, label %.thread122, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %159, i64 21
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 1
  %.not112 = icmp eq i8 %170, 0
  br i1 %.not112, label %179, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %159, i64 19
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  %.not113 = icmp eq i8 %174, 0
  br i1 %.not113, label %188, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %122, i64 166
  %177 = load i8, ptr %176, align 2
  %178 = and i8 %177, 1
  %.not114 = icmp eq i8 %178, 0
  br i1 %.not114, label %.thread, label %188

179:                                              ; preds = %167
  %.phi.trans.insert = getelementptr inbounds i8, ptr %122, i64 166
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre126 = and i8 %.pre, 1
  %180 = icmp eq i8 %.pre126, 0
  br i1 %180, label %.thread, label %.thread124

.thread122:                                       ; preds = %153, %163
  %181 = getelementptr inbounds i8, ptr %122, i64 166
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %182, 1
  %.not115123 = icmp eq i8 %183, 0
  br i1 %.not115123, label %.thread, label %.thread124

.thread124:                                       ; preds = %179, %.thread122
  br label %.thread

.thread:                                          ; preds = %179, %.thread122, %175, %.thread124
  %.sink = phi i8 [ 1, %.thread124 ], [ 0, %175 ], [ 0, %.thread122 ], [ 0, %179 ]
  %184 = getelementptr inbounds i8, ptr %159, i64 19
  store i8 %.sink, ptr %184, align 1
  store i8 1, ptr %160, align 2
  %185 = getelementptr inbounds i8, ptr %159, i64 20
  store i8 1, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %159, i64 21
  store i8 1, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %149, i64 4
  call void @CatalogTupleUpdate(ptr noundef %148, ptr noundef nonnull %187, ptr noundef nonnull %149) #11
  call void @CacheInvalidateRelcache(ptr noundef nonnull %.091) #11
  br label %188

188:                                              ; preds = %.thread, %175, %171
  call void @table_close(ptr noundef %148, i32 noundef 3) #11
  br label %189

189:                                              ; preds = %188, %SetReindexProcessing.exit
  %190 = load i32, ptr %4, align 4
  %191 = and i32 %190, 1
  %.not116 = icmp eq i32 %191, 0
  br i1 %.not116, label %199, label %192

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #11
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = call ptr @get_rel_name(i32 noundef %1) #11
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %195) #11
  %197 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #11
  %198 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.45, ptr noundef %197) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3861, ptr noundef nonnull @__func__.reindex_index) #11
  br label %199

199:                                              ; preds = %194, %192, %189
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %45) #11
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %200, i32 noundef %201) #11
  call void @index_close(ptr noundef nonnull %.0, i32 noundef 0) #11
  call void @table_close(ptr noundef nonnull %.091, i32 noundef 0) #11
  br i1 %.not, label %IndexGetRelation.exit.thread, label %202

202:                                              ; preds = %199
  call void @pgstat_progress_end_command() #11
  br label %IndexGetRelation.exit.thread

IndexGetRelation.exit.thread:                     ; preds = %17, %37, %IndexGetRelation.exit, %202, %199, %56
  ret void
}

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare ptr @try_table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_index_isvalid(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @CheckRelationTableSpaceMove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetRelationTableSpace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RelationAssumeNewRelfilelocator(ptr noundef) local_unnamed_addr #2

declare void @RelationSetNewRelfilenumber(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

declare void @pgstat_progress_end_command() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ReindexParams, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @try_table_open(i32 noundef %1, i32 noundef 5) #11
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @table_open(i32 noundef %1, i32 noundef 5) #11
  br label %12

12:                                               ; preds = %10, %8
  %.044 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not51 = icmp eq ptr %.044, null
  br i1 %.not51, label %94, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.044, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 112
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @get_namespace_name(i32 noundef %23) #11
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef %24, ptr noundef nonnull %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3945, ptr noundef nonnull @__func__.reindex_relation) #11
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %15, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %.044) #11
  %32 = and i32 %2, 2
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @pendingReindexedIndexes, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4145, ptr noundef nonnull @__func__.SetReindexPending) #11
  unreachable

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %39, label %40, label %SetReindexPending.exit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4147, ptr noundef nonnull @__func__.SetReindexPending) #11
  unreachable

SetReindexPending.exit:                           ; preds = %38
  %43 = tail call ptr @list_copy(ptr noundef %31) #11
  store ptr %43, ptr @pendingReindexedIndexes, align 8
  %44 = tail call i32 @GetCurrentTransactionNestLevel() #11
  store i32 %44, ptr @reindexingNestLevel, align 4
  tail call void @CommandCounterIncrement() #11
  br label %45

45:                                               ; preds = %SetReindexPending.exit, %28
  %46 = and i32 %2, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %30, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %56

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 4
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, -5
  store i32 %52, ptr %5, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %53, align 4
  %54 = call zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef nonnull %5)
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %49, %45
  %.048 = phi i32 [ %55, %49 ], [ 0, %45 ]
  %57 = and i32 %2, 8
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %58, label %64

58:                                               ; preds = %56
  %59 = and i32 %2, 16
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 114
  %63 = load i8, ptr %62, align 2
  br label %64

64:                                               ; preds = %58, %56, %60
  %.045 = phi i8 [ %63, %60 ], [ 117, %56 ], [ 112, %58 ]
  %65 = getelementptr inbounds i8, ptr %31, i64 4
  %.not68 = icmp ne ptr %31, null
  br i1 %.not68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %66 = getelementptr inbounds i8, ptr %31, i64 16
  %67 = and i32 %2, 4
  %.not56 = icmp eq i32 %67, 0
  %68 = load i32, ptr %65, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph ]
  %.04659.us64 = phi i32 [ %.1.us, %87 ], [ 1, %.lr.ph ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @get_rel_namespace(i32 noundef %72) #11
  %74 = tail call zeroext i1 @IsToastNamespace(i32 noundef %73) #11
  br i1 %74, label %75, label %84

75:                                               ; preds = %.lr.ph65
  %76 = tail call zeroext i1 @get_index_isvalid(i32 noundef %72) #11
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = tail call i32 @errcode(i32 noundef 1088) #11
  %81 = tail call ptr @get_namespace_name(i32 noundef %73) #11
  %82 = tail call ptr @get_rel_name(i32 noundef %72) #11
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %81, ptr noundef %82) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4026, ptr noundef nonnull @__func__.reindex_relation) #11
  br label %87

84:                                               ; preds = %75, %.lr.ph65
  tail call void @reindex_index(ptr noundef %0, i32 noundef %72, i1 noundef zeroext %.not56, i8 noundef signext %.045, ptr noundef nonnull %3)
  tail call void @CommandCounterIncrement() #11
  %85 = sext i32 %.04659.us64 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 7, i64 noundef %85) #11
  %86 = add i32 %.04659.us64, 1
  br label %87

87:                                               ; preds = %84, %79, %77
  %.1.us = phi i32 [ %86, %84 ], [ %.04659.us64, %79 ], [ %.04659.us64, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %65, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %87, %.lr.ph, %64
  tail call void @table_close(ptr noundef nonnull %.044, i32 noundef 0) #11
  %91 = zext i1 %.not68 to i32
  %92 = or i32 %.048, %91
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %12, %._crit_edge
  %.0 = phi i1 [ %93, %._crit_edge ], [ false, %12 ]
  ret i1 %.0
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ReindexIsProcessingHeap(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @currentlyReindexedHeap, align 4
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReindexIsProcessingIndex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @currentlyReindexedIndex, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @pendingReindexedIndexes, align 8
  %6 = tail call zeroext i1 @list_member_oid(ptr noundef %5, i32 noundef %0) #11
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  ret i1 %8
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ResetReindexState(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @reindexingNestLevel, align 4
  %.not = icmp slt i32 %2, %0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  store ptr null, ptr @pendingReindexedIndexes, align 8
  store i32 0, ptr @reindexingNestLevel, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateReindexStateSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingReindexedIndexes, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %0, %2
  %6 = phi i64 [ %5, %2 ], [ 0, %0 ]
  %7 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %6) #11
  %8 = add i64 %7, 12
  ret i64 %8
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SerializeReindexState(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @currentlyReindexedHeap, align 4
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr @currentlyReindexedIndex, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr @pendingReindexedIndexes, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %7, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph20, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph20, %list_length.exit.thread, %.lr.ph
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreReindexState(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr @currentlyReindexedHeap, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr @currentlyReindexedIndex, align 4
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load ptr, ptr @pendingReindexedIndexes, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %15, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @lappend_oid(ptr noundef %12, i32 noundef %14) #11
  store ptr %15, ptr @pendingReindexedIndexes, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %1
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %19 = tail call i32 @GetCurrentTransactionNestLevel() #11
  store i32 %19, ptr @reindexingNestLevel, align 4
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare void @CheckAttributeType(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #2

declare void @InsertPgAttributeTuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #2

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_inplace_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #2

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetLatestSnapshot() local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @check_exclusion_constraint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

declare ptr @list_delete_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
