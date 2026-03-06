; ModuleID = 'bench/postgres/original/index.ll'
source_filename = "bench/postgres/original/index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.LockRelId = type { i32, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.ValidateIndexState = type { ptr, double, double, double }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
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
@.str.32 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.BuildSpeculativeIndexInfo = private unnamed_addr constant [26 x i8] c"BuildSpeculativeIndexInfo\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.FormIndexDatum = private unnamed_addr constant [15 x i8] c"FormIndexDatum\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"building index \22%s\22 on table \22%s\22 serially\00", align 1
@__func__.index_build = private unnamed_addr constant [12 x i8] c"index_build\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"building index \22%s\22 on table \22%s\22 with request for %d parallel workers\00", align 1
@__const.index_build.progress_index = private unnamed_addr constant [6 x i32] [i32 9, i32 10, i32 12, i32 11, i32 16, i32 15], align 16
@__const.validate_index.progress_index = private unnamed_addr constant [5 x i32] [i32 9, i32 12, i32 11, i32 16, i32 15], align 16
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@__const.validate_index.progress_index.36 = private unnamed_addr constant [3 x i32] [i32 9, i32 16, i32 15], align 4
@__const.validate_index.progress_vals = private unnamed_addr constant [3 x i64] [i64 5, i64 0, i64 0], align 16
@.str.37 = private unnamed_addr constant [87 x i8] c"validate_index found %.0f heap tuples, %.0f index tuples; inserted %.0f missing tuples\00", align 1
@__func__.validate_index = private unnamed_addr constant [15 x i8] c"validate_index\00", align 1
@__func__.index_set_state_flags = private unnamed_addr constant [22 x i8] c"index_set_state_flags\00", align 1
@__func__.IndexGetRelation = private unnamed_addr constant [17 x i8] c"IndexGetRelation\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"cannot reindex partitioned index \22%s.%s\22\00", align 1
@__func__.reindex_index = private unnamed_addr constant [14 x i8] c"reindex_index\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"cannot reindex temporary tables of other sessions\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"cannot reindex invalid index on TOAST table\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"cannot move system relation \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"REINDEX INDEX\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"index \22%s\22 was reindexed\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"cannot reindex partitioned table \22%s.%s\22\00", align 1
@__func__.reindex_relation = private unnamed_addr constant [17 x i8] c"reindex_relation\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"cannot reindex invalid index \22%s.%s\22 on TOAST table, skipping\00", align 1
@currentlyReindexedHeap = internal unnamed_addr global i32 0, align 4
@currentlyReindexedIndex = internal unnamed_addr global i32 0, align 4
@pendingReindexedIndexes = internal unnamed_addr global ptr null, align 8
@reindexingNestLevel = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.relationHasPrimaryKey = private unnamed_addr constant [22 x i8] c"relationHasPrimaryKey\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"too few entries in colnames list\00", align 1
@__func__.ConstructTupleDescriptor = private unnamed_addr constant [25 x i8] c"ConstructTupleDescriptor\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid column number %d\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"could not get element type of array type %u\00", align 1
@__func__.index_update_stats = private unnamed_addr constant [19 x i8] c"index_update_stats\00", align 1
@InterruptPending = external global i32, align 4
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"cannot reindex while reindexing\00", align 1
@__func__.SetReindexProcessing = private unnamed_addr constant [21 x i8] c"SetReindexProcessing\00", align 1
@__func__.SetReindexPending = private unnamed_addr constant [18 x i8] c"SetReindexPending\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"cannot modify reindex state during a parallel operation\00", align 1
@__func__.RemoveReindexPending = private unnamed_addr constant [21 x i8] c"RemoveReindexPending\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @index_check_primary_key(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br i1 %2, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 127
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %44

11:                                               ; preds = %5, %4
  %12 = tail call ptr @RelationGetIndexList(ptr noundef %0) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %relationHasPrimaryKey.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph30.i, label %relationHasPrimaryKey.exit.thread

17:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph30.i, label %relationHasPrimaryKey.exit.thread

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %24) #10
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %.split.i, label %28

.split.i:                                         ; preds = %.lr.ph30.i
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.relationHasPrimaryKey) #10
  unreachable

28:                                               ; preds = %.lr.ph30.i
  %29 = getelementptr i8, ptr %25, i64 16
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %25) #10
  br i1 %36, label %37, label %17

relationHasPrimaryKey.exit.thread:                ; preds = %17, %.lr.ph.i, %11
  tail call void @list_free(ptr noundef %12) #10
  br label %44

37:                                               ; preds = %28
  tail call void @list_free(ptr noundef nonnull %12) #10
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %39 = tail call i32 @errcode(i32 noundef 101056644) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %42) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.index_check_primary_key) #10
  unreachable

44:                                               ; preds = %relationHasPrimaryKey.exit.thread, %5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %53, label %.preheader

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %57

53:                                               ; preds = %44
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %55 = tail call i32 @errcode(i32 noundef 101056644) #10
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.index_check_primary_key) #10
  unreachable

57:                                               ; preds = %.lr.ph, %93
  %58 = phi i32 [ %49, %.lr.ph ], [ %94, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %64 = tail call i32 @errcode(i32 noundef 1088) #10
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.index_check_primary_key) #10
  unreachable

66:                                               ; preds = %57
  %67 = icmp slt i16 %60, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %52, align 8
  %70 = zext i32 %69 to i64
  %71 = zext nneg i16 %60 to i64
  %72 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %70, i64 noundef %71) #10
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %78

73:                                               ; preds = %68
  %74 = zext nneg i16 %60 to i32
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %76 = load i32, ptr %52, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %74, i32 noundef %76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.index_check_primary_key) #10
  unreachable

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %72, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 86
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %89 = tail call i32 @errcode(i32 noundef 101056644) #10
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %90) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.index_check_primary_key) #10
  unreachable

92:                                               ; preds = %78
  tail call void @ReleaseSysCache(ptr noundef nonnull %72) #10
  %.pre = load i32, ptr %48, align 8
  br label %93

93:                                               ; preds = %66, %92
  %94 = phi i32 [ %58, %66 ], [ %.pre, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %57, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %93, %.preheader
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
define dso_local noundef i32 @index_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(address_is_null) %12, ptr noundef %13, ptr noundef readonly captures(address_is_null) %14, i64 noundef %15, i16 noundef zeroext %16, i16 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef writeonly captures(address_is_null) %20) local_unnamed_addr #0 {
  %22 = alloca [21 x i64], align 16
  %23 = alloca [21 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = alloca %struct.ObjectAddress, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = zext i16 %16 to i32
  %31 = trunc i16 %16 to i1
  %32 = and i32 %30, 8
  %.not232 = icmp eq i32 %32, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not231 = icmp eq i32 %5, 0
  %33 = trunc i16 %16 to i8
  %34 = and i8 %33, 32
  %35 = xor i8 %34, 105
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 113
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 115
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %53 [
    i8 114, label %49
    i8 105, label %49
    i8 83, label %49
    i8 116, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %21, %21, %21, %21, %21
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %21, %49
  %54 = phi i1 [ false, %21 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__func__.index_create) #10
  unreachable

63:                                               ; preds = %53
  br i1 %18, label %72, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #10
  %66 = load i32, ptr @Mode, align 4
  %67 = icmp eq i32 %66, 2
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %70 = tail call i32 @errcode(i32 noundef 1088) #10
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.index_create) #10
  unreachable

72:                                               ; preds = %64, %63
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72, %99
  %76 = phi i32 [ %100, %99 ], [ %74, %72 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %72 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.not247 = icmp ne i32 %78, 0
  %81 = add i32 %80, -4217
  %or.cond5 = icmp ult i32 %81, 3
  %or.cond249 = select i1 %.not247, i1 %or.cond5, i1 false
  br i1 %or.cond249, label %82, label %99

82:                                               ; preds = %.lr.ph
  %83 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %78) #10
  br i1 %83, label %._crit_edge336, label %84

._crit_edge336:                                   ; preds = %82
  %.pre = load i32, ptr %73, align 8
  br label %99

84:                                               ; preds = %82
  %85 = zext nneg i32 %80 to i64
  %86 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %85) #10
  %.not248 = icmp eq ptr %86, null
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %.not248, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %80) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.index_create) #10
  unreachable

90:                                               ; preds = %84
  %91 = tail call i32 @errcode(i32 noundef 1088) #10
  %92 = getelementptr i8, ptr %86, i64 16
  %.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %97) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.index_create) #10
  unreachable

99:                                               ; preds = %._crit_edge336, %.lr.ph
  %100 = phi i32 [ %.pre, %._crit_edge336 ], [ %76, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %99, %72
  br i1 %.not232, label %.critedge, label %103

103:                                              ; preds = %._crit_edge
  %104 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #10
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %107 = tail call i32 @errcode(i32 noundef 1088) #10
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.index_create) #10
  unreachable

109:                                              ; preds = %103
  br i1 %38, label %110, label %.critedge

110:                                              ; preds = %109
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %112 = tail call i32 @errcode(i32 noundef 1088) #10
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.index_create) #10
  unreachable

.critedge:                                        ; preds = %._crit_edge, %109
  %114 = load i32, ptr @Mode, align 4
  %115 = icmp ne i32 %114, 0
  %or.cond9.not = select i1 %46, i1 %115, i1 false
  br i1 %or.cond9.not, label %116, label %120

116:                                              ; preds = %.critedge
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %118 = tail call i32 @errcode(i32 noundef 325) #10
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__func__.index_create) #10
  unreachable

120:                                              ; preds = %.critedge
  %121 = icmp ne i32 %9, 1664
  %or.cond11 = and i1 %121, %46
  br i1 %or.cond11, label %122, label %125

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.index_create) #10
  unreachable

125:                                              ; preds = %120
  %126 = tail call i32 @get_relname_relid(ptr noundef %1, i32 noundef %43) #10
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %139, label %127

127:                                              ; preds = %125
  %128 = and i32 %30, 16
  %.not246 = icmp eq i32 %128, 0
  br i1 %.not246, label %135, label %129

129:                                              ; preds = %127
  %130 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = tail call i32 @errcode(i32 noundef 117571716) #10
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.index_create) #10
  br label %134

134:                                              ; preds = %131, %129
  tail call void @table_close(ptr noundef %39, i32 noundef 3) #10
  br label %628

135:                                              ; preds = %127
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %137 = tail call i32 @errcode(i32 noundef 117571716) #10
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.index_create) #10
  unreachable

139:                                              ; preds = %125
  %140 = and i32 %30, 2
  %.not234 = icmp eq i32 %140, 0
  br i1 %.not234, label %149, label %141

141:                                              ; preds = %139
  %142 = tail call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %29, ptr noundef %1) #10
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %145 = tail call i32 @errcode(i32 noundef 290948) #10
  %146 = load ptr, ptr %40, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %147) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.index_create) #10
  unreachable

149:                                              ; preds = %141, %139
  %150 = load i32, ptr %57, align 4
  %151 = load i32, ptr %73, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %list_head.exit.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = load ptr, ptr %153, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %152, %149
  %155 = phi ptr [ %154, %152 ], [ null, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %157 = load ptr, ptr %156, align 8
  %.not.i158.i = icmp eq ptr %157, null
  br i1 %.not.i158.i, label %list_head.exit159.i, label %158

158:                                              ; preds = %list_head.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8
  br label %list_head.exit159.i

list_head.exit159.i:                              ; preds = %158, %list_head.exit.i
  %161 = phi ptr [ %160, %158 ], [ null, %list_head.exit.i ]
  %162 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %8, i1 noundef zeroext false) #10
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %40, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %167 = load i16, ptr %166, align 4
  %168 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %150) #10
  %169 = icmp sgt i32 %150, 0
  br i1 %169, label %.lr.ph.i, label %ConstructTupleDescriptor.exit

.lr.ph.i:                                         ; preds = %list_head.exit159.i
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %171 = getelementptr i8, ptr %7, i64 4
  %172 = getelementptr i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %174 = sext i32 %151 to i64
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %175

175:                                              ; preds = %353, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %353 ]
  %.0175.i = phi ptr [ %155, %.lr.ph.i ], [ %..i.i, %353 ]
  %.0134174.i = phi ptr [ %161, %.lr.ph.i ], [ %.1.i, %353 ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %indvars.iv.i
  %177 = load i16, ptr %176, align 2
  %178 = load i32, ptr %168, align 8
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 4
  %181 = getelementptr i8, ptr %168, i64 %180
  %182 = getelementptr i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw [100 x i8], ptr %182, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %183, i8 0, i64 100, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = trunc i64 %indvars.iv.next.i to i16
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 74
  store i16 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 92
  store i8 1, ptr %186, align 4
  %187 = icmp slt i64 %indvars.iv.i, %174
  br i1 %187, label %188, label %191

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4
  br label %191

191:                                              ; preds = %188, %175
  %192 = phi i32 [ %190, %188 ], [ 0, %175 ]
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 96
  store i32 %192, ptr %193, align 4
  %194 = icmp eq ptr %.0175.i, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %200 = load ptr, ptr %.0175.i, align 8
  tail call void @namestrcpy(ptr noundef nonnull %199, ptr noundef %200) #10
  %.val154.i = load i32, ptr %171, align 4
  %.val155.i = load ptr, ptr %172, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 8
  %202 = sext i32 %.val154.i to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val155.i, i64 %202
  %204 = icmp ult ptr %201, %203
  %..i.i = select i1 %204, ptr %201, ptr null
  %.not.i = icmp eq i16 %177, 0
  br i1 %.not.i, label %241, label %205

205:                                              ; preds = %198
  %206 = icmp sgt i16 %177, %167
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = sext i16 %177 to i32
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %208) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

211:                                              ; preds = %205
  %212 = load i32, ptr %164, align 8
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 4
  %215 = getelementptr i8, ptr %164, i64 %214
  %216 = sext i16 %177 to i64
  %217 = getelementptr [100 x i8], ptr %215, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -8
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 68
  store i32 %219, ptr %220, align 4
  %221 = getelementptr i8, ptr %217, i64 -4
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 72
  store i16 %222, ptr %223, align 4
  %224 = getelementptr i8, ptr %217, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 80
  store i16 %225, ptr %226, align 4
  %227 = load i32, ptr %217, align 4
  %228 = getelementptr inbounds nuw i8, ptr %183, i64 76
  store i32 %227, ptr %228, align 4
  %229 = getelementptr i8, ptr %217, i64 6
  %230 = load i8, ptr %229, align 2, !range !4, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %183, i64 82
  store i8 %230, ptr %231, align 2
  %232 = getelementptr i8, ptr %217, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %183, i64 83
  store i8 %233, ptr %234, align 1
  %235 = getelementptr i8, ptr %217, i64 8
  %236 = load i8, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 84
  store i8 %236, ptr %237, align 4
  %238 = getelementptr i8, ptr %217, i64 9
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %183, i64 85
  store i8 %239, ptr %240, align 1
  br label %285

241:                                              ; preds = %198
  %242 = icmp eq ptr %.0134174.i, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %245 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

246:                                              ; preds = %241
  %247 = load ptr, ptr %.0134174.i, align 8
  %248 = load ptr, ptr %156, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val156.i = load i32, ptr %249, align 4
  %250 = getelementptr i8, ptr %248, i64 16
  %.val157.i = load ptr, ptr %250, align 8
  %251 = tail call i32 @exprType(ptr noundef %247) #10
  %252 = zext i32 %251 to i64
  %253 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %252) #10
  %.not145.i = icmp eq ptr %253, null
  br i1 %.not145.i, label %254, label %257

254:                                              ; preds = %246
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %256 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %251) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %.0134174.i, i64 8
  %259 = sext i32 %.val156.i to i64
  %260 = getelementptr inbounds [8 x i8], ptr %.val157.i, i64 %259
  %261 = icmp ult ptr %258, %260
  %..i160.i = select i1 %261, ptr %258, ptr null
  %262 = getelementptr i8, ptr %253, i64 16
  %.val153.i = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.val153.i, i64 22
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.val153.i, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %183, i64 68
  store i32 %251, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %269 = load i16, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %183, i64 72
  store i16 %269, ptr %270, align 4
  %271 = tail call i32 @exprTypmod(ptr noundef %247) #10
  %272 = getelementptr inbounds nuw i8, ptr %183, i64 76
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 78
  %274 = load i8, ptr %273, align 2, !range !4, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %183, i64 82
  store i8 %274, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %277 = load i8, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %183, i64 83
  store i8 %277, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 129
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %183, i64 84
  store i8 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %183, i64 85
  store i8 0, ptr %282, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %253) #10
  %283 = load i32, ptr %267, align 4
  %284 = load i32, ptr %193, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %199, i32 noundef %283, i32 noundef %284, ptr noundef null, i32 noundef 0) #10
  br label %285

285:                                              ; preds = %257, %211
  %.1.i = phi ptr [ %.0134174.i, %211 ], [ %..i160.i, %257 ]
  store i32 0, ptr %183, align 4
  %286 = load i32, ptr %173, align 4
  %287 = load i32, ptr %73, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.i, %288
  br i1 %289, label %290, label %323

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %293) #10
  %.not146.i = icmp eq ptr %294, null
  br i1 %.not146.i, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %297 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %298 = load i32, ptr %296, align 4
  %299 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %298) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

300:                                              ; preds = %290
  %301 = getelementptr i8, ptr %294, i64 16
  %.val152.i = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.val152.i, i64 22
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.val152.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 92
  %307 = load i32, ptr %306, align 4
  %.not147.i = icmp eq i32 %307, 0
  %spec.select.i = select i1 %.not147.i, i32 %286, i32 %307
  %308 = icmp eq i32 %spec.select.i, 2283
  br i1 %308, label %309, label %322

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 84
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 2277
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %315 = load i32, ptr %314, align 4
  %316 = tail call i32 @get_base_element_type(i32 noundef %315) #10
  %.not148.i = icmp eq i32 %316, 0
  br i1 %.not148.i, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %319 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %320 = load i32, ptr %318, align 4
  %321 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %320) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

322:                                              ; preds = %313, %309, %300
  %.2.i = phi i32 [ %316, %313 ], [ 2283, %309 ], [ %spec.select.i, %300 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %294) #10
  br label %323

323:                                              ; preds = %322, %285
  %.0137.i = phi i32 [ %.2.i, %322 ], [ %286, %285 ]
  %.not149.i = icmp eq i32 %.0137.i, 0
  br i1 %.not149.i, label %353, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %326 = load i32, ptr %325, align 4
  %.not150.i = icmp eq i32 %.0137.i, %326
  br i1 %.not150.i, label %353, label %327

327:                                              ; preds = %324
  %328 = zext i32 %.0137.i to i64
  %329 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %328) #10
  %.not151.i = icmp eq ptr %329, null
  br i1 %.not151.i, label %330, label %333

330:                                              ; preds = %327
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %332 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %.0137.i) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.ConstructTupleDescriptor) #10
  unreachable

333:                                              ; preds = %327
  %334 = getelementptr i8, ptr %329, i64 16
  %.val.i = load ptr, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %337
  store i32 %.0137.i, ptr %325, align 4
  %339 = getelementptr inbounds nuw i8, ptr %183, i64 76
  store i32 -1, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 76
  %341 = load i16, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %183, i64 72
  store i16 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 78
  %344 = load i8, ptr %343, align 2, !range !4, !noundef !5
  %345 = getelementptr inbounds nuw i8, ptr %183, i64 82
  store i8 %344, ptr %345, align 2
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %347 = load i8, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %183, i64 83
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 129
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr %183, i64 84
  store i8 %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %183, i64 85
  store i8 0, ptr %352, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %329) #10
  br label %353

353:                                              ; preds = %333, %324, %323
  %354 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %168, i32 noundef %354) #10
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ConstructTupleDescriptor.exit, label %175, !llvm.loop !9

ConstructTupleDescriptor.exit:                    ; preds = %353, %list_head.exit159.i
  tail call void @pfree(ptr noundef %162) #10
  %.not235 = icmp eq i32 %2, 0
  br i1 %.not235, label %355, label %375

355:                                              ; preds = %ConstructTupleDescriptor.exit
  %356 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %.not236 = icmp eq i32 %359, 0
  br i1 %.not236, label %360, label %364

360:                                              ; preds = %358
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %362 = tail call i32 @errcode(i32 noundef 50856066) #10
  %363 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @__func__.index_create) #10
  unreachable

364:                                              ; preds = %358
  store i32 0, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %365 = icmp ne i8 %34, 0
  %366 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %367 = icmp ne i32 %366, 0
  %or.cond13 = select i1 %365, i1 true, i1 %367
  br i1 %or.cond13, label %372, label %368

368:                                              ; preds = %364
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %370 = tail call i32 @errcode(i32 noundef 50856066) #10
  %371 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.index_create) #10
  unreachable

372:                                              ; preds = %364
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %375

373:                                              ; preds = %355
  %374 = tail call i32 @GetNewRelFileNumber(i32 noundef %9, ptr noundef %39, i8 noundef signext %56) #10
  br label %375

375:                                              ; preds = %372, %373, %ConstructTupleDescriptor.exit
  %.0213 = phi i32 [ %5, %ConstructTupleDescriptor.exit ], [ %366, %372 ], [ %5, %373 ]
  %.0212 = phi i32 [ %2, %ConstructTupleDescriptor.exit ], [ %359, %372 ], [ %374, %373 ]
  %376 = call ptr @heap_create(ptr noundef %1, i32 noundef %43, i32 noundef %9, i32 noundef %.0212, i32 noundef %.0213, i32 noundef %8, ptr noundef %168, i8 noundef signext %35, i8 noundef signext %56, i1 noundef zeroext %46, i1 noundef zeroext %54, i1 noundef zeroext %18, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext %.not231) #10
  call void @LockRelation(ptr noundef %376, i32 noundef 8) #10
  %377 = load ptr, ptr %40, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  store i32 %379, ptr %382, align 4
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 84
  store i32 %8, ptr %384, align 4
  %385 = icmp ne i32 %3, 0
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 127
  %388 = zext i1 %385 to i8
  store i8 %388, ptr %387, align 1
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %390 = load i32, ptr %389, align 8
  call void @InsertPgClassTuple(ptr noundef %39, ptr noundef %376, i32 noundef %390, i64 noundef 0, i64 noundef %15) #10
  call void @table_close(ptr noundef %39, i32 noundef 3) #10
  %391 = load i32, ptr %57, align 4
  %392 = getelementptr i8, ptr %376, i64 64
  %.val250 = load ptr, ptr %392, align 8
  %393 = icmp sgt i32 %391, 0
  br i1 %393, label %.lr.ph.preheader.i, label %InitializeAttributeOids.exit

.lr.ph.preheader.i:                               ; preds = %375
  %wide.trip.count.i251 = zext nneg i32 %391 to i64
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252, %.lr.ph.preheader.i
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i254, %.lr.ph.i252 ]
  %394 = load i32, ptr %.val250, align 8
  %395 = sext i32 %394 to i64
  %396 = shl nsw i64 %395, 4
  %397 = getelementptr i8, ptr %.val250, i64 %396
  %398 = getelementptr i8, ptr %397, i64 24
  %399 = getelementptr inbounds nuw [100 x i8], ptr %398, i64 %indvars.iv.i253
  store i32 %.0212, ptr %399, align 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i251
  br i1 %exitcond.not.i255, label %InitializeAttributeOids.exit, label %.lr.ph.i252, !llvm.loop !10

InitializeAttributeOids.exit:                     ; preds = %.lr.ph.i252, %375
  %.not.i256 = icmp eq ptr %12, null
  br i1 %.not.i256, label %AppendAttributeTuples.exit, label %400

400:                                              ; preds = %InitializeAttributeOids.exit
  %401 = load ptr, ptr %392, align 8
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 5
  %405 = call ptr @palloc0(i64 noundef %404) #10
  %406 = load ptr, ptr %392, align 8
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i257, label %AppendAttributeTuples.exit

.lr.ph.i257:                                      ; preds = %400
  %.not32.i = icmp eq ptr %14, null
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i257, %416
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %416 ], [ 0, %.lr.ph.i257 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv36.i
  %410 = load i64, ptr %409, align 8
  %.not31.us.i = icmp eq i64 %410, 0
  %411 = getelementptr inbounds nuw [32 x i8], ptr %405, i64 %indvars.iv36.i
  br i1 %.not31.us.i, label %414, label %412

412:                                              ; preds = %.lr.ph.split.us.i
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %410, ptr %413, align 8
  br label %416

414:                                              ; preds = %.lr.ph.split.us.i
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i8 1, ptr %415, align 8
  br label %416

416:                                              ; preds = %414, %412
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i8 1, ptr %417, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %418 = load ptr, ptr %392, align 8
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next37.i, %420
  br i1 %421, label %.lr.ph.split.us.i, label %AppendAttributeTuples.exit, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i257, %429
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i259, %429 ], [ 0, %.lr.ph.i257 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i258
  %423 = load i64, ptr %422, align 8
  %.not31.i = icmp eq i64 %423, 0
  %424 = getelementptr inbounds nuw [32 x i8], ptr %405, i64 %indvars.iv.i258
  br i1 %.not31.i, label %427, label %425

425:                                              ; preds = %.lr.ph.split.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %423, ptr %426, align 8
  br label %429

427:                                              ; preds = %.lr.ph.split.i
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i8 1, ptr %428, align 8
  br label %429

429:                                              ; preds = %427, %425
  %430 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull readonly align 8 dereferenceable(16) %430, i64 16, i1 false)
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %431 = load ptr, ptr %392, align 8
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next.i259, %433
  br i1 %434, label %.lr.ph.split.i, label %AppendAttributeTuples.exit, !llvm.loop !11

AppendAttributeTuples.exit:                       ; preds = %429, %416, %InitializeAttributeOids.exit, %400
  %.027.i = phi ptr [ null, %InitializeAttributeOids.exit ], [ %405, %400 ], [ %405, %416 ], [ %405, %429 ]
  %435 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #10
  %436 = call ptr @CatalogOpenIndexes(ptr noundef %435) #10
  %437 = load ptr, ptr %392, align 8
  call void @InsertPgAttributeTuples(ptr noundef %435, ptr noundef %437, i32 noundef 0, ptr noundef %.027.i, ptr noundef %436) #10
  call void @CatalogCloseIndexes(ptr noundef %436) #10
  call void @table_close(ptr noundef %435, i32 noundef 3) #10
  %438 = and i16 %17, 2
  %439 = icmp eq i16 %438, 0
  %440 = and i32 %30, 72
  %441 = icmp eq i32 %440, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %23, i8 0, i64 21, i1 false)
  %442 = load i32, ptr %57, align 4
  %443 = call ptr @buildint2vector(ptr noundef null, i32 noundef %442) #10
  %444 = load i32, ptr %57, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.i261, label %._crit_edge.i

.lr.ph.i261:                                      ; preds = %AppendAttributeTuples.exit
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 24
  br label %448

448:                                              ; preds = %448, %.lr.ph.i261
  %indvars.iv.i262 = phi i64 [ 0, %.lr.ph.i261 ], [ %indvars.iv.next.i263, %448 ]
  %449 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %indvars.iv.i262
  %450 = load i16, ptr %449, align 2
  %451 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %indvars.iv.i262
  store i16 %450, ptr %451, align 2
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %452 = load i32, ptr %57, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next.i263, %453
  br i1 %454, label %448, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %448, %AppendAttributeTuples.exit
  %455 = load i32, ptr %73, align 8
  %456 = call ptr @buildoidvector(ptr noundef %10, i32 noundef %455) #10
  %457 = load i32, ptr %73, align 8
  %458 = call ptr @buildoidvector(ptr noundef %11, i32 noundef %457) #10
  %459 = load i32, ptr %73, align 8
  %460 = call ptr @buildint2vector(ptr noundef %13, i32 noundef %459) #10
  %461 = load ptr, ptr %156, align 8
  %.not.i260 = icmp eq ptr %461, null
  br i1 %.not.i260, label %466, label %462

462:                                              ; preds = %._crit_edge.i
  %463 = call ptr @nodeToString(ptr noundef nonnull %461) #10
  %464 = call ptr @cstring_to_text(ptr noundef %463) #10
  %465 = ptrtoint ptr %464 to i64
  call void @pfree(ptr noundef %463) #10
  br label %466

466:                                              ; preds = %462, %._crit_edge.i
  %.0.i = phi i64 [ %465, %462 ], [ 0, %._crit_edge.i ]
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %468 = load ptr, ptr %467, align 8
  %.not49.i = icmp eq ptr %468, null
  br i1 %.not49.i, label %474, label %469

469:                                              ; preds = %466
  %470 = call ptr @make_ands_explicit(ptr noundef nonnull %468) #10
  %471 = call ptr @nodeToString(ptr noundef %470) #10
  %472 = call ptr @cstring_to_text(ptr noundef %471) #10
  %473 = ptrtoint ptr %472 to i64
  call void @pfree(ptr noundef %471) #10
  br label %474

474:                                              ; preds = %469, %466
  %.045.i = phi i64 [ %473, %469 ], [ 0, %466 ]
  %475 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %476 = zext i32 %.0212 to i64
  store i64 %476, ptr %22, align 16
  %477 = zext i32 %29 to i64
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %477, ptr %478, align 8
  %479 = load i32, ptr %57, align 4
  %480 = zext i32 %479 to i64
  %sext.i = shl i64 %480, 48
  %481 = ashr exact i64 %sext.i, 48
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %481, ptr %482, align 16
  %483 = load i32, ptr %73, align 8
  %484 = zext i32 %483 to i64
  %sext50.i = shl i64 %484, 48
  %485 = ashr exact i64 %sext50.i, 48
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %488 = load i8, ptr %487, align 8, !range !4, !noundef !5
  %489 = zext nneg i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %489, ptr %490, align 16
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 161
  %492 = load i8, ptr %491, align 1, !range !4, !noundef !5
  %493 = zext nneg i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %493, ptr %494, align 8
  %.mask = and i16 %16, 1
  %495 = zext nneg i16 %.mask to i64
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %495, ptr %496, align 16
  %497 = zext i1 %38 to i64
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %497, ptr %498, align 8
  %499 = zext i1 %439 to i64
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %499, ptr %500, align 16
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %501, align 8
  %502 = zext i1 %441 to i64
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 %502, ptr %503, align 16
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 0, ptr %504, align 8
  %505 = zext i1 %.not232 to i64
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 %505, ptr %506, align 16
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 1, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %508, align 16
  %509 = ptrtoint ptr %443 to i64
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 %509, ptr %510, align 8
  %511 = ptrtoint ptr %456 to i64
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %511, ptr %512, align 16
  %513 = ptrtoint ptr %458 to i64
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 %513, ptr %514, align 8
  %515 = ptrtoint ptr %460 to i64
  %516 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 %515, ptr %516, align 16
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %.0.i, ptr %517, align 8
  %518 = icmp eq i64 %.0.i, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %474
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 1, ptr %520, align 1
  br label %521

521:                                              ; preds = %519, %474
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i64 %.045.i, ptr %522, align 16
  %523 = icmp eq i64 %.045.i, 0
  br i1 %523, label %524, label %UpdateIndexRelation.exit

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 1, ptr %525, align 4
  br label %UpdateIndexRelation.exit

UpdateIndexRelation.exit:                         ; preds = %521, %524
  %526 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @heap_form_tuple(ptr noundef %527, ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  call void @CatalogTupleInsert(ptr noundef %475, ptr noundef %528) #10
  call void @table_close(ptr noundef %475, i32 noundef 3) #10
  call void @heap_freetuple(ptr noundef %528) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @CacheInvalidateRelcache(ptr noundef %0) #10
  br i1 %385, label %529, label %530

529:                                              ; preds = %UpdateIndexRelation.exit
  call void @StoreSingleInheritance(i32 noundef %.0212, i32 noundef %3, i32 noundef 1) #10
  call void @LockRelationOid(i32 noundef %3, i32 noundef 4) #10
  call void @SetRelationHasSubclass(i32 noundef %3, i1 noundef zeroext true) #10
  br label %530

530:                                              ; preds = %529, %UpdateIndexRelation.exit
  %531 = load i32, ptr @Mode, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %598, label %533

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1259, ptr %26, align 4
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.0212, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %535, align 4
  br i1 %.not234, label %546, label %536

536:                                              ; preds = %533
  br i1 %31, label %543, label %537

537:                                              ; preds = %536
  %538 = load i8, ptr %487, align 8, !range !4, !noundef !5
  %539 = trunc nuw i8 %538 to i1
  %brmerge = select i1 %539, i1 true, i1 %38
  %.mux = select i1 %539, i8 117, i8 120
  br i1 %brmerge, label %543, label %540

540:                                              ; preds = %537
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %542 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.index_create) #10
  unreachable

543:                                              ; preds = %537, %536
  %.0216 = phi i8 [ %.mux, %537 ], [ 112, %536 ]
  %544 = call { i64, i32 } @index_constraint_create(ptr noundef %0, i32 noundef %.0212, i32 noundef %4, ptr noundef nonnull %6, ptr noundef %1, i8 noundef signext %.0216, i16 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19)
  %.not238 = icmp eq ptr %20, null
  br i1 %.not238, label %564, label %545

545:                                              ; preds = %543
  %.fca.0.extract = extractvalue { i64, i32 } %544, 0
  %.sroa.015.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.015.4.extract.trunc = trunc nuw i64 %.sroa.015.4.extract.shift to i32
  store i32 %.sroa.015.4.extract.trunc, ptr %20, align 4
  br label %564

546:                                              ; preds = %533
  %547 = call ptr @new_object_addresses() #10
  %548 = load i32, ptr %57, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph286, label %.critedge296

.lr.ph286:                                        ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph286
  %.ph = phi i32 [ %.pre337, %.thread ], [ %548, %.lr.ph286 ]
  %indvars.iv325.ph = phi i64 [ %indvars.iv.next326369, %.thread ], [ 0, %.lr.ph286 ]
  %.0284.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph286 ]
  %553 = sext i32 %.ph to i64
  br label %554

554:                                              ; preds = %.outer, %557
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %557 ], [ %indvars.iv325.ph, %.outer ]
  %555 = getelementptr inbounds nuw [2 x i8], ptr %550, i64 %indvars.iv325
  %556 = load i16, ptr %555, align 2
  %.not237 = icmp eq i16 %556, 0
  br i1 %.not237, label %557, label %.thread

557:                                              ; preds = %554
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %558 = icmp slt i64 %indvars.iv.next326, %553
  br i1 %558, label %554, label %._crit_edge287, !llvm.loop !13

.thread:                                          ; preds = %554
  store i32 1259, ptr %27, align 4
  store i32 %29, ptr %551, align 4
  %559 = sext i16 %556 to i32
  store i32 %559, ptr %552, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %547) #10
  %.pre337 = load i32, ptr %57, align 4
  %indvars.iv.next326369 = add nuw nsw i64 %indvars.iv325, 1
  %560 = sext i32 %.pre337 to i64
  %561 = icmp slt i64 %indvars.iv.next326369, %560
  br i1 %561, label %.outer, label %._crit_edge287.thread, !llvm.loop !13

._crit_edge287:                                   ; preds = %557
  br i1 %.0284.ph, label %._crit_edge287.thread, label %.critedge296

.critedge296:                                     ; preds = %546, %._crit_edge287
  store i32 1259, ptr %27, align 4
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %563, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %547) #10
  br label %._crit_edge287.thread

._crit_edge287.thread:                            ; preds = %.thread, %.critedge296, %._crit_edge287
  call void @record_object_address_dependencies(ptr noundef nonnull %26, ptr noundef %547, i32 noundef 97) #10
  call void @free_object_addresses(ptr noundef %547) #10
  br label %564

564:                                              ; preds = %543, %545, %._crit_edge287.thread
  br i1 %385, label %565, label %568

565:                                              ; preds = %564
  store i32 1259, ptr %27, align 4
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %3, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %567, align 4
  call void @recordDependencyOn(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 80) #10
  store i32 1259, ptr %27, align 4
  store i32 %29, ptr %566, align 4
  store i32 0, ptr %567, align 4
  call void @recordDependencyOn(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 83) #10
  br label %568

568:                                              ; preds = %565, %564
  %569 = call ptr @new_object_addresses() #10
  %570 = load i32, ptr %73, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph290, label %._crit_edge293

.lr.ph290:                                        ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %577

.preheader264:                                    ; preds = %582
  %574 = icmp sgt i32 %583, 0
  br i1 %574, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader264
  %575 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %586

577:                                              ; preds = %.lr.ph290, %582
  %578 = phi i32 [ %570, %.lr.ph290 ], [ %583, %582 ]
  %indvars.iv327 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next328, %582 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv327
  %580 = load i32, ptr %579, align 4
  switch i32 %580, label %581 [
    i32 0, label %582
    i32 100, label %582
  ]

581:                                              ; preds = %577
  store i32 3456, ptr %27, align 4
  store i32 %580, ptr %572, align 4
  store i32 0, ptr %573, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %569) #10
  %.pre338 = load i32, ptr %73, align 8
  br label %582

582:                                              ; preds = %577, %577, %581
  %583 = phi i32 [ %578, %577 ], [ %578, %577 ], [ %.pre338, %581 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next328, %584
  br i1 %585, label %577, label %.preheader264, !llvm.loop !14

586:                                              ; preds = %.lr.ph292, %586
  %indvars.iv330 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next331, %586 ]
  store i32 2616, ptr %27, align 4
  %587 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv330
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %575, align 4
  store i32 0, ptr %576, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %569) #10
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %589 = load i32, ptr %73, align 8
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next331, %590
  br i1 %591, label %586, label %._crit_edge293, !llvm.loop !15

._crit_edge293:                                   ; preds = %586, %568, %.preheader264
  call void @record_object_address_dependencies(ptr noundef nonnull %26, ptr noundef %569, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %569) #10
  %592 = load ptr, ptr %156, align 8
  %.not239 = icmp eq ptr %592, null
  br i1 %.not239, label %594, label %593

593:                                              ; preds = %._crit_edge293
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %26, ptr noundef nonnull %592, i32 noundef %29, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #10
  br label %594

594:                                              ; preds = %593, %._crit_edge293
  %595 = load ptr, ptr %467, align 8
  %.not240 = icmp eq ptr %595, null
  br i1 %.not240, label %597, label %596

596:                                              ; preds = %594
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %26, ptr noundef nonnull %595, i32 noundef %29, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #10
  br label %597

597:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %598

598:                                              ; preds = %597, %530
  %599 = load ptr, ptr @object_access_hook, align 8
  %.not243 = icmp eq ptr %599, null
  br i1 %.not243, label %601, label %600

600:                                              ; preds = %598
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %.0212, i32 noundef 0, i1 noundef zeroext %19) #10
  br label %601

601:                                              ; preds = %600, %598
  call void @CommandCounterIncrement() #10
  %602 = load i32, ptr @Mode, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  call void @RelationInitIndexAccessInfo(ptr noundef %376) #10
  br label %605

605:                                              ; preds = %601, %604
  %606 = load i32, ptr %73, align 8
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds nuw i8, ptr %376, i64 328
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 10
  store i16 %607, ptr %610, align 2
  br i1 %.not.i256, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %605
  %611 = load i32, ptr %73, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %.preheader, %.lr.ph295
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph295 ], [ 0, %.preheader ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %613 = trunc i64 %indvars.iv.next334 to i16
  %614 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv333
  %615 = load i64, ptr %614, align 8
  %616 = call ptr @index_opclass_options(ptr noundef nonnull %376, i16 noundef signext %613, i64 noundef %615, i1 noundef zeroext true) #10
  %617 = load i32, ptr %73, align 8
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next334, %618
  br i1 %619, label %.lr.ph295, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph295, %.preheader, %605
  %620 = load i32, ptr @Mode, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %.loopexit
  call void @index_register(i32 noundef %29, i32 noundef %.0212, ptr noundef nonnull %6) #10
  br label %627

623:                                              ; preds = %.loopexit
  %624 = and i32 %30, 4
  %.not245 = icmp eq i32 %624, 0
  br i1 %.not245, label %626, label %625

625:                                              ; preds = %623
  call fastcc void @index_update_stats(ptr noundef %0, i1 noundef zeroext true, double noundef -1.000000e+00)
  call void @CommandCounterIncrement() #10
  br label %627

626:                                              ; preds = %623
  call void @index_build(ptr noundef %0, ptr noundef nonnull %376, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %627

627:                                              ; preds = %625, %626, %622
  call void @index_close(ptr noundef nonnull %376, i32 noundef 0) #10
  br label %628

628:                                              ; preds = %627, %134
  %.0211 = phi i32 [ 0, %134 ], [ %.0212, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.0211
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

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @index_constraint_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ObjectAddress, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = zext i16 %6 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %.lobit = lshr exact i32 %20, 2
  %22 = trunc nuw nsw i32 %.lobit to i8
  %23 = trunc i16 %6 to i1
  %24 = and i32 %17, 32
  %25 = icmp ne i32 %24, 0
  br i1 %7, label %34, label %26

26:                                               ; preds = %9
  %27 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #10
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 2
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %32 = tail call i32 @errcode(i32 noundef 1088) #10
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1920, ptr noundef nonnull @__func__.index_constraint_create) #10
  unreachable

34:                                               ; preds = %26, %9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ne i8 %5, 120
  %or.cond4 = and i1 %38, %37
  br i1 %or.cond4, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1925, ptr noundef nonnull @__func__.index_constraint_create) #10
  unreachable

42:                                               ; preds = %34
  %43 = and i32 %17, 16
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %1, i32 noundef 1259, i8 noundef signext 97) #10
  br label %46

46:                                               ; preds = %44, %42
  %.not93 = icmp eq i32 %2, 0
  %not..not93 = xor i1 %.not93, true
  %. = zext i1 %not..not93 to i16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @CreateConstraintEntry(ptr noundef %4, i32 noundef %16, i8 noundef signext %5, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %49, i32 noundef %51, i32 noundef %53, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef %55, ptr noundef null, ptr noundef null, i1 noundef zeroext %.not93, i16 noundef signext %., i1 noundef zeroext %.not93, i1 noundef zeroext %25, i1 noundef zeroext %8) #10
  store i32 2606, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %58, align 8
  store i32 1259, ptr %11, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %60, align 4
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 105) #10
  br i1 %.not93, label %65, label %61

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2606, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %63, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 80) #10
  store i32 1259, ptr %12, align 4
  %64 = load i32, ptr %47, align 8
  store i32 %64, ptr %62, align 4
  store i32 0, ptr %63, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 83) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

65:                                               ; preds = %61, %46
  br i1 %19, label %66, label %86

66:                                               ; preds = %65
  %67 = call noundef ptr @palloc0(i64 noundef 88) #10
  store i32 180, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 5
  store i8 1, ptr %69, align 1
  %70 = icmp eq i8 %5, 112
  %71 = select i1 %70, ptr @.str.25, ptr @.str.26
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %73, align 8
  %74 = call ptr @SystemFuncName(ptr noundef nonnull @.str.27) #10
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i16 20, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 73
  store i8 %22, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr %47, align 8
  %85 = call { i64, i32 } @CreateTrigger(ptr noundef nonnull %67, ptr noundef null, i32 noundef %84, i32 noundef 0, i32 noundef %56, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %86

86:                                               ; preds = %66, %65
  %87 = and i32 %17, 8
  %.not94 = icmp ne i32 %87, 0
  %or.cond6 = or i1 %19, %23
  %or.cond97 = and i1 %.not94, %or.cond6
  br i1 %or.cond97, label %88, label %119

88:                                               ; preds = %86
  %89 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %90 = zext i32 %1 to i64
  %91 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %92, label %95

92:                                               ; preds = %88
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2069, ptr noundef nonnull @__func__.index_constraint_create) #10
  unreachable

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %91, i64 16
  %.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 %99
  br i1 %23, label %101, label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %103 = load i8, ptr %102, align 2, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i8 1, ptr %102, align 2
  br label %106

106:                                              ; preds = %105, %101, %95
  %.088 = phi i1 [ false, %101 ], [ true, %105 ], [ false, %95 ]
  br i1 %19, label %107, label %112

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = load i8, ptr %108, align 4, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.thread, label %112

.thread:                                          ; preds = %107
  store i8 0, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef nonnull %111, ptr noundef nonnull %91) #10
  br i1 %.088, label %114, label %115

112:                                              ; preds = %107, %106
  br i1 %.088, label %.critedge, label %118

.critedge:                                        ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef nonnull %113, ptr noundef nonnull %91) #10
  br label %114

114:                                              ; preds = %.critedge, %.thread
  call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #10
  br label %115

115:                                              ; preds = %.thread, %114
  %116 = load ptr, ptr @object_access_hook, align 8
  %.not96 = icmp eq ptr %116, null
  br i1 %.not96, label %118, label %117

117:                                              ; preds = %115
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %8) #10
  br label %118

118:                                              ; preds = %115, %117, %112
  call void @heap_freetuple(ptr noundef nonnull %91) #10
  call void @table_close(ptr noundef %89, i32 noundef 3) #10
  br label %119

119:                                              ; preds = %118, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0.copyload = load i32, ptr %58, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = fcmp oeq double %2, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12, %3
  %19 = fcmp ult double %2, 0.000000e+00
  %20 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4
  %21 = trunc nuw i8 %20 to i1
  %.not34 = select i1 %19, i1 true, i1 %21
  br i1 %.not34, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 105
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %22
  call void @visibilitymap_count(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #10
  br label %.thread

.thread:                                          ; preds = %12, %22, %28, %18
  %.not3442 = phi i1 [ false, %28 ], [ false, %22 ], [ true, %18 ], [ true, %12 ]
  %.02741 = phi double [ %2, %28 ], [ %2, %22 ], [ %2, %18 ], [ -1.000000e+00, %12 ]
  %.028 = phi i32 [ %23, %28 ], [ %23, %22 ], [ 0, %18 ], [ 0, %12 ]
  %29 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #10
  %30 = zext i32 %10 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30) #10
  call void @systable_inplace_update_begin(ptr noundef %29, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %31 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %32, label %35

32:                                               ; preds = %.thread
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2896, ptr noundef nonnull @__func__.index_update_stats) #10
  unreachable

35:                                               ; preds = %.thread
  %36 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %.not36 = icmp ne i8 %42, %8
  br i1 %.not36, label %43, label %44

43:                                               ; preds = %35
  store i8 %8, ptr %41, align 4
  br label %44

44:                                               ; preds = %43, %35
  br i1 %.not3442, label %59, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %47 = load i32, ptr %46, align 4
  %.not37 = icmp eq i32 %47, %.028
  br i1 %.not37, label %49, label %48

48:                                               ; preds = %45
  store i32 %.028, ptr %46, align 4
  br label %49

49:                                               ; preds = %48, %45
  %.2 = phi i1 [ true, %48 ], [ %.not36, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %51 = load float, ptr %50, align 4
  %52 = fptrunc double %.02741 to float
  %53 = fcmp une float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store float %52, ptr %50, align 4
  br label %55

55:                                               ; preds = %54, %49
  %.3 = phi i1 [ true, %54 ], [ %.2, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %.not38 = icmp eq i32 %57, %58
  br i1 %.not38, label %59, label %.critedge

.critedge:                                        ; preds = %55
  store i32 %58, ptr %56, align 4
  br label %60

59:                                               ; preds = %55, %44
  %.1 = phi i1 [ %.not36, %44 ], [ %.3, %55 ]
  br i1 %.1, label %60, label %63

60:                                               ; preds = %.critedge, %59
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  call void @systable_inplace_update_finish(ptr noundef %61, ptr noundef %62) #10
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void @systable_inplace_update_cancel(ptr noundef %64) #10
  %65 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %67) #10
  call void @table_close(ptr noundef %29, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i32, ptr @Mode, align 4
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %4, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @plan_create_index_workers(i32 noundef %23, i32 noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %15, %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %31, label %33, label %42

33:                                               ; preds = %28
  br i1 %32, label %34, label %52

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %37, ptr noundef nonnull %40) #10
  br label %.sink.split

42:                                               ; preds = %28
  br i1 %32, label %43, label %52

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %29, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %50) #10
  br label %.sink.split

.sink.split:                                      ; preds = %34, %43
  %.sink = phi i32 [ 3016, %43 ], [ 3010, %34 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.index_build) #10
  br label %52

52:                                               ; preds = %.sink.split, %42, %33
  call void @GetUserIdAndSecContext(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = or i32 %57, 2
  call void @SetUserIdAndSecContext(i32 noundef %56, i32 noundef %58) #10
  %59 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.index_build.progress_index, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i64 2, ptr %12, align 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %61, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 6, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 114
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 117
  br i1 %71, label %72, label %93

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %RelationGetSmgr.exit, !prof !17

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %78 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %79 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %78) #10
  store ptr %79, ptr %73, align 8
  call void @smgrpin(ptr noundef %79) #10
  %.pre.i = load ptr, ptr %73, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %72, %76
  %80 = phi ptr [ %.pre.i, %76 ], [ %74, %72 ]
  %81 = call zeroext i1 @smgrexists(ptr noundef %80, i32 noundef 3) #10
  br i1 %81, label %93, label %82

82:                                               ; preds = %RelationGetSmgr.exit
  %83 = load ptr, ptr %73, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %RelationGetSmgr.exit53, !prof !17

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = load i32, ptr %86, align 4
  %.sroa.0.0.copyload.i49 = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i51 = load i32, ptr %.sroa.2.0..sroa_idx.i50, align 8
  %88 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i49, i32 %.sroa.2.0.copyload.i51, i32 noundef %87) #10
  store ptr %88, ptr %73, align 8
  call void @smgrpin(ptr noundef %88) #10
  %.pre.i52 = load ptr, ptr %73, align 8
  br label %RelationGetSmgr.exit53

RelationGetSmgr.exit53:                           ; preds = %82, %85
  %89 = phi ptr [ %.pre.i52, %85 ], [ %83, %82 ]
  call void @smgrcreate(ptr noundef %89, i32 noundef 3, i1 noundef zeroext false) #10
  call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef 3) #10
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %1) #10
  br label %93

93:                                               ; preds = %RelationGetSmgr.exit53, %RelationGetSmgr.exit, %52
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %95 = load i8, ptr %94, align 2, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  %.not = xor i1 %96, true
  %or.cond3 = or i1 %3, %.not
  br i1 %or.cond3, label %118, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %118, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %105 = zext i32 %103 to i64
  %106 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not47 = icmp eq ptr %106, null
  br i1 %.not47, label %107, label %110

107:                                              ; preds = %101
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %103) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3112, ptr noundef nonnull @__func__.index_build) #10
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 19
  store i8 1, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 4
  call void @CatalogTupleUpdate(ptr noundef %104, ptr noundef nonnull %117, ptr noundef nonnull %106) #10
  call void @heap_freetuple(ptr noundef nonnull %106) #10
  call void @table_close(ptr noundef %104, i32 noundef 3) #10
  br label %118

118:                                              ; preds = %110, %97, %93
  %119 = load double, ptr %66, align 8
  call fastcc void @index_update_stats(ptr noundef nonnull %0, i1 noundef zeroext true, double noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %121 = load double, ptr %120, align 8
  call fastcc void @index_update_stats(ptr noundef nonnull %1, i1 noundef zeroext false, double noundef %121)
  call void @CommandCounterIncrement() #10
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %123 = load ptr, ptr %122, align 8
  %.not48 = icmp eq ptr %123, null
  br i1 %.not48, label %210, label %124

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr @currentlyReindexedIndex, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  br label %130

130:                                              ; preds = %129, %124
  %131 = call ptr @CreateExecutorState() #10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %134, label %136

134:                                              ; preds = %130
  %135 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %131) #10
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi ptr [ %135, %134 ], [ %133, %130 ]
  %138 = call ptr @table_slot_create(ptr noundef nonnull %0, ptr noundef null) #10
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @ExecPrepareQual(ptr noundef %141, ptr noundef nonnull %131) #10
  %.fr.i = freeze ptr %142
  %143 = call ptr @GetLatestSnapshot() #10
  %144 = call ptr @RegisterSnapshot(ptr noundef %143) #10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148(ptr noundef nonnull %0, ptr noundef %144, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #10
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %150, align 8
  %154 = load i32, ptr @CheckXidAlive, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i8, ptr @bsysscan, align 1, !range !4
  %157 = trunc nuw i8 %156 to i1
  %.not5.i35.i = select i1 %155, i1 true, i1 %157
  br i1 %.not5.i35.i, label %table_scan_getnextslot.exit.lr.ph.i, label %._crit_edge.i, !prof !18

table_scan_getnextslot.exit.lr.ph.i:              ; preds = %136
  %.not33.i = icmp eq ptr %.fr.i, null
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 48
  br i1 %.not33.i, label %table_scan_getnextslot.exit.us.i, label %table_scan_getnextslot.exit.i

table_scan_getnextslot.exit.us.i:                 ; preds = %table_scan_getnextslot.exit.lr.ph.i, %.backedge.us.i
  %161 = load ptr, ptr %149, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 320
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 %165(ptr noundef nonnull %149, i32 noundef 1, ptr noundef nonnull %138) #10
  br i1 %166, label %167, label %IndexCheckExclusion.exit

167:                                              ; preds = %table_scan_getnextslot.exit.us.i
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %.not32.us.i = icmp eq i32 %168, 0
  br i1 %.not32.us.i, label %.backedge.us.i, label %169, !prof !19

169:                                              ; preds = %167
  call void @ProcessInterrupts() #10
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %169, %167
  call void @FormIndexDatum(ptr noundef nonnull %2, ptr noundef nonnull %138, ptr noundef nonnull %131, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @check_exclusion_constraint(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %160, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %131, i1 noundef zeroext true) #10
  %170 = load ptr, ptr %158, align 8
  call void @MemoryContextReset(ptr noundef %170) #10
  %171 = load ptr, ptr %149, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %150, align 8
  %174 = load i32, ptr @CheckXidAlive, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i8, ptr @bsysscan, align 1, !range !4
  %177 = trunc nuw i8 %176 to i1
  %.not5.i.us.i = select i1 %175, i1 true, i1 %177
  br i1 %.not5.i.us.i, label %table_scan_getnextslot.exit.us.i, label %._crit_edge.i, !prof !20, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.backedge.i, %.backedge.us.i, %136
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53) #10
  call void @errfinish(ptr noundef nonnull @.str.54, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #10
  unreachable

table_scan_getnextslot.exit.i:                    ; preds = %table_scan_getnextslot.exit.lr.ph.i, %.backedge.i
  %180 = load ptr, ptr %149, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 320
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 %184(ptr noundef nonnull %149, i32 noundef 1, ptr noundef nonnull %138) #10
  br i1 %185, label %186, label %IndexCheckExclusion.exit

186:                                              ; preds = %table_scan_getnextslot.exit.i
  %187 = load volatile i32, ptr @InterruptPending, align 4
  %.not32.i = icmp eq i32 %187, 0
  br i1 %.not32.i, label %189, label %188, !prof !19

188:                                              ; preds = %186
  call void @ProcessInterrupts() #10
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = load ptr, ptr %158, align 8
  %191 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %190, ptr @CurrentMemoryContext, align 8
  %192 = load ptr, ptr %159, align 8
  %193 = call i64 %192(ptr noundef nonnull %.fr.i, ptr noundef nonnull %137, ptr noundef nonnull %6) #10
  store ptr %191, ptr @CurrentMemoryContext, align 8
  %.not34.i = icmp eq i64 %193, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not34.i, label %.backedge.i, label %194

194:                                              ; preds = %189
  call void @FormIndexDatum(ptr noundef nonnull %2, ptr noundef nonnull %138, ptr noundef nonnull %131, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @check_exclusion_constraint(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %160, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %131, i1 noundef zeroext true) #10
  %195 = load ptr, ptr %158, align 8
  call void @MemoryContextReset(ptr noundef %195) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %194, %189
  %196 = load ptr, ptr %149, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %150, align 8
  %199 = load i32, ptr @CheckXidAlive, align 4
  %200 = icmp eq i32 %199, 0
  %201 = load i8, ptr @bsysscan, align 1, !range !4
  %202 = trunc nuw i8 %201 to i1
  %.not5.i.i = select i1 %200, i1 true, i1 %202
  br i1 %.not5.i.i, label %table_scan_getnextslot.exit.i, label %._crit_edge.i, !prof !20, !llvm.loop !21

IndexCheckExclusion.exit:                         ; preds = %table_scan_getnextslot.exit.i, %table_scan_getnextslot.exit.us.i
  %203 = load ptr, ptr %149, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 320
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull %149) #10
  call void @UnregisterSnapshot(ptr noundef %144) #10
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %138) #10
  call void @FreeExecutorState(ptr noundef nonnull %131) #10
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

210:                                              ; preds = %IndexCheckExclusion.exit, %118
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %59) #10
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %211, i32 noundef %212) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @index_concurrently_create_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @index_open(i32 noundef %1, i32 noundef 3) #10
  %7 = tail call ptr @BuildIndexInfo(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %12 = tail call i32 @errcode(i32 noundef 1088) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.index_concurrently_create_copy) #10
  unreachable

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %15) #10
  %.not94 = icmp eq ptr %16, null
  br i1 %.not94, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1337, ptr noundef nonnull @__func__.index_concurrently_create_copy) #10
  unreachable

20:                                               ; preds = %14
  %21 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %16, i16 noundef signext 18) #10
  %22 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %16, i16 noundef signext 19) #10
  %23 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %15) #10
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.index_concurrently_create_copy) #10
  unreachable

27:                                               ; preds = %20
  %28 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %23, i16 noundef signext 32, ptr noundef nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not96 = icmp eq ptr %30, null
  br i1 %.not96, label %36, label %31

31:                                               ; preds = %27
  %32 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %16, i16 noundef signext 20) #10
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @text_to_cstring(ptr noundef %33) #10
  %35 = call ptr @stringToNode(ptr noundef %34) #10
  call void @pfree(ptr noundef %34) #10
  br label %36

36:                                               ; preds = %31, %27
  %.087 = phi ptr [ %35, %31 ], [ null, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not97 = icmp eq ptr %38, null
  br i1 %.not97, label %45, label %39

39:                                               ; preds = %36
  %40 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %16, i16 noundef signext 21) #10
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @text_to_cstring(ptr noundef %41) #10
  %43 = call ptr @stringToNode(ptr noundef %42) #10
  %44 = call ptr @make_ands_implicit(ptr noundef %43) #10
  call void @pfree(ptr noundef %42) #10
  br label %45

45:                                               ; preds = %39, %36
  %.088 = phi ptr [ %44, %39 ], [ null, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = call ptr @makeIndexInfo(i32 noundef %47, i32 noundef %49, i32 noundef %51, ptr noundef %.087, ptr noundef %.088, i1 noundef zeroext %54, i1 noundef zeroext %57, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %62, i1 noundef zeroext %65) #10
  %67 = load i32, ptr %46, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  br label %79

._crit_edge:                                      ; preds = %79, %45
  %.0.lcssa = phi ptr [ null, %45 ], [ %87, %79 ]
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call ptr @palloc0(i64 noundef %75) #10
  %77 = load i32, ptr %72, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph104, label %._crit_edge.._crit_edge105_crit_edge

._crit_edge.._crit_edge105_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %77 to i64
  br label %._crit_edge105

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0101 = phi ptr [ null, %.lr.ph ], [ %87, %79 ]
  %80 = load ptr, ptr %69, align 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr [100 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 28
  %87 = call ptr @lappend(ptr noundef %.0101, ptr noundef nonnull %86) #10
  %88 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv
  store i16 %89, ptr %90, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %46, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %79, label %._crit_edge, !llvm.loop !22

._crit_edge105:                                   ; preds = %.lr.ph104, %._crit_edge.._crit_edge105_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge105_crit_edge ], [ %102, %.lr.ph104 ]
  %94 = shl nsw i64 %.pre-phi, 4
  %95 = call ptr @palloc0(i64 noundef %94) #10
  %96 = load i32, ptr %72, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph109, label %._crit_edge110

.lr.ph104:                                        ; preds = %._crit_edge, %.lr.ph104
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph104 ], [ 0, %._crit_edge ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %98 = trunc i64 %indvars.iv.next116 to i16
  %99 = call i64 @get_attoptions(i32 noundef %1, i16 noundef signext %98) #10
  %100 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv115
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %72, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next116, %102
  br i1 %103, label %.lr.ph104, label %._crit_edge105, !llvm.loop !23

._crit_edge110:                                   ; preds = %121, %._crit_edge105
  %104 = inttoptr i64 %22 to ptr
  %105 = inttoptr i64 %21 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %114 = call i32 @index_create(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %66, ptr noundef %.0.lcssa, i32 noundef %109, i32 noundef %2, ptr noundef %111, ptr noundef nonnull %112, ptr noundef %76, ptr noundef nonnull %113, ptr noundef %95, i64 noundef %28, i16 noundef zeroext 12, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  call void @index_close(ptr noundef %6, i32 noundef 0) #10
  call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  call void @ReleaseSysCache(ptr noundef nonnull %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %114

.lr.ph109:                                        ; preds = %._crit_edge105, %121
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %121 ], [ 0, %._crit_edge105 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %sext = shl i64 %indvars.iv.next119, 48
  %115 = ashr exact i64 %sext, 48
  %116 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %15, i64 noundef %115) #10
  %.not98 = icmp eq ptr %116, null
  br i1 %.not98, label %117, label %121

117:                                              ; preds = %.lr.ph109
  %118 = trunc nuw nsw i64 %indvars.iv.next119 to i32
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %118, i32 noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.index_concurrently_create_copy) #10
  unreachable

121:                                              ; preds = %.lr.ph109
  %122 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %116, i16 noundef signext 21, ptr noundef nonnull %5) #10
  call void @ReleaseSysCache(ptr noundef nonnull %116) #10
  %123 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv118
  store i64 %122, ptr %123, align 8
  %124 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 %124, ptr %125, align 8
  %126 = load i32, ptr %72, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next119, %127
  br i1 %128, label %.lr.ph109, label %._crit_edge110, !llvm.loop !24
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add i16 %5, -33
  %or.cond = icmp ult i16 %7, -32
  br i1 %or.cond, label %8, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %6, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2438, ptr noundef nonnull @__func__.BuildIndexInfo) #10
  unreachable

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %0) #10
  %21 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %0) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = and i8 %37, %23
  %spec.select = icmp ne i8 %38, 0
  %39 = tail call ptr @makeIndexInfo(i32 noundef %6, i32 noundef %15, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %24, i1 noundef zeroext %27, i1 noundef zeroext %30, i1 noundef zeroext false, i1 noundef zeroext %35, i1 noundef zeroext %spec.select) #10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  store i16 %44, ptr %45, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !25

._crit_edge:                                      ; preds = %42
  %46 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 128
  tail call void @RelationGetExclusionInfo(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51) #10
  br label %52

52:                                               ; preds = %48, %._crit_edge
  ret ptr %39
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_build(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef %0, i32 noundef 4) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = or i32 %10, 2
  call void @SetUserIdAndSecContext(i32 noundef %9, i32 noundef %11) #10
  %12 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  %13 = call ptr @index_open(i32 noundef %1, i32 noundef 3) #10
  %14 = call ptr @BuildIndexInfo(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 165
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 166
  store i8 0, ptr %16, align 2
  call void @index_build(ptr noundef %5, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %12) #10
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %18) #10
  call void @table_close(ptr noundef %5, i32 noundef 0) #10
  call void @index_close(ptr noundef %13, i32 noundef 0) #10
  call void @index_set_state_flags(i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NewGUCNestLevel() local_unnamed_addr #2

declare void @RestrictSearchPath() local_unnamed_addr #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_set_state_flags(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3488, ptr noundef nonnull @__func__.index_set_state_flags) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  switch i32 %1, label %26 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %23
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %16, align 4
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 1, ptr %18, align 2
  br label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %22, align 2
  br label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %19, %17, %15, %9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %27, ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_swap(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = tail call ptr @relation_open(i32 noundef %1, i32 noundef 4) #10
  %10 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 4) #10
  %11 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #10
  %12 = zext i32 %1 to i64
  %13 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.index_concurrently_swap) #10
  unreachable

17:                                               ; preds = %3
  %18 = zext i32 %0 to i64
  %19 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not143 = icmp eq ptr %19, null
  br i1 %.not143, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.index_concurrently_swap) #10
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %13, i64 16
  %.val158 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val158, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val158, i64 %27
  %29 = getelementptr i8, ptr %19, i64 16
  %.val157 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val157, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val157, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %34, ptr noundef nonnull %35) #10
  tail call void @namestrcpy(ptr noundef nonnull %35, ptr noundef %2) #10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 127
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 127
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  store i8 %39, ptr %36, align 1
  store i8 %37, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %40, ptr noundef nonnull %13) #10
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %41, ptr noundef nonnull %19) #10
  tail call void @heap_freetuple(ptr noundef nonnull %13) #10
  tail call void @heap_freetuple(ptr noundef nonnull %19) #10
  %42 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %43 = tail call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not144 = icmp eq ptr %43, null
  br i1 %.not144, label %44, label %47

44:                                               ; preds = %23
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1614, ptr noundef nonnull @__func__.index_concurrently_swap) #10
  unreachable

47:                                               ; preds = %23
  %48 = tail call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not145 = icmp eq ptr %48, null
  br i1 %.not145, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.index_concurrently_swap) #10
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %43, i64 16
  %.val156 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val156, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val156, i64 %56
  %58 = getelementptr i8, ptr %48, i64 16
  %.val155 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val155, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.val155, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 14
  store i8 %64, ptr %65, align 2
  store i8 0, ptr %63, align 2
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 15
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 15
  store i8 %67, ptr %68, align 1
  store i8 0, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 %70, ptr %71, align 4
  store i8 1, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 22
  store i8 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 17
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %79, align 2
  store i8 0, ptr %75, align 1
  store i8 0, ptr %72, align 2
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %42, ptr noundef nonnull %80, ptr noundef nonnull %43) #10
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %42, ptr noundef nonnull %81, ptr noundef nonnull %48) #10
  tail call void @heap_freetuple(ptr noundef nonnull %43) #10
  tail call void @heap_freetuple(ptr noundef nonnull %48) #10
  %82 = tail call ptr @get_index_ref_constraints(i32 noundef %1) #10
  %83 = tail call i32 @get_index_constraint(i32 noundef %1) #10
  %.not146 = icmp eq i32 %83, 0
  br i1 %.not146, label %86, label %84

84:                                               ; preds = %52
  %85 = tail call ptr @lappend_oid(ptr noundef %82, i32 noundef %83) #10
  br label %86

86:                                               ; preds = %84, %52
  %.0 = phi ptr [ %85, %84 ], [ %82, %52 ]
  %87 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %88 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #10
  %.not147 = icmp eq ptr %.0, null
  br i1 %.not147, label %.critedge, label %.lr.ph163

.lr.ph163:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph176, label %.critedge

.lr.ph176:                                        ; preds = %.lr.ph163, %._crit_edge
  %indvars.iv175 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph163 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not150 = icmp eq ptr %97, null
  br i1 %.not150, label %103, label %106

.critedge:                                        ; preds = %._crit_edge, %.lr.ph163, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  store i64 %18, ptr %6, align 16
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #10
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %98, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #10
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @ScanKeyInit(ptr noundef nonnull %99, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #10
  %100 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #10
  %101 = call ptr @systable_beginscan(ptr noundef %100, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #10
  %102 = call ptr @systable_getnext(ptr noundef %101) #10
  %.not149 = icmp eq ptr %102, null
  br i1 %.not149, label %147, label %142

103:                                              ; preds = %.lr.ph176
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %95) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1682, ptr noundef nonnull @__func__.index_concurrently_swap) #10
  unreachable

106:                                              ; preds = %.lr.ph176
  %107 = getelementptr i8, ptr %97, i64 16
  %.val154 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val154, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val154, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %1
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  store i32 %0, ptr %112, align 4
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 4
  call void @CatalogTupleUpdate(ptr noundef %87, ptr noundef nonnull %116, ptr noundef nonnull %97) #10
  br label %117

117:                                              ; preds = %115, %106
  call void @heap_freetuple(ptr noundef nonnull %97) #10
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %96) #10
  %118 = call ptr @systable_beginscan(ptr noundef %88, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #10
  %119 = call ptr @systable_getnext(ptr noundef %118) #10
  %.not151160 = icmp eq ptr %119, null
  br i1 %.not151160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %117, %137
  %120 = phi ptr [ %138, %137 ], [ %119, %117 ]
  %121 = getelementptr i8, ptr %120, i64 16
  %.val153 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val153, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val153, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load i32, ptr %126, align 4
  %.not152 = icmp eq i32 %127, %1
  br i1 %.not152, label %128, label %137, !llvm.loop !26

128:                                              ; preds = %.lr.ph
  %129 = call ptr @heap_copytuple(ptr noundef nonnull %120) #10
  %130 = getelementptr i8, ptr %129, i64 16
  %.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store i32 %0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  call void @CatalogTupleUpdate(ptr noundef %88, ptr noundef nonnull %136, ptr noundef %129) #10
  call void @heap_freetuple(ptr noundef %129) #10
  br label %137

137:                                              ; preds = %.lr.ph, %128
  %138 = call ptr @systable_getnext(ptr noundef %118) #10
  %.not151 = icmp eq ptr %138, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %137, %117
  call void @systable_endscan(ptr noundef %118) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv175, 1
  %139 = load i32, ptr %89, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph176, label %.critedge

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @heap_modify_tuple(ptr noundef nonnull %102, ptr noundef %144, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  call void @CatalogTupleUpdate(ptr noundef %100, ptr noundef nonnull %146, ptr noundef %145) #10
  br label %147

147:                                              ; preds = %142, %.critedge
  call void @systable_endscan(ptr noundef %101) #10
  call void @table_close(ptr noundef %100, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = call zeroext i1 @get_rel_relispartition(i32 noundef %1) #10
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = call ptr @get_partition_ancestors(i32 noundef %1) #10
  %151 = getelementptr i8, ptr %150, i64 16
  %.val159 = load ptr, ptr %151, align 8
  %152 = load i32, ptr %.val159, align 8
  %153 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %1, i32 noundef %152, i1 noundef zeroext false, ptr noundef null) #10
  call void @StoreSingleInheritance(i32 noundef %0, i32 noundef %152, i32 noundef 1) #10
  call void @list_free(ptr noundef %150) #10
  br label %154

154:                                              ; preds = %149, %147
  %155 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %0, i32 noundef %1) #10
  %156 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %0, i32 noundef %1) #10
  %157 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %1, i32 noundef %0) #10
  %158 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %1, i32 noundef %0) #10
  call void @pgstat_copy_relation_stats(ptr noundef %10, ptr noundef %9) #10
  call void @CopyStatistics(i32 noundef %1, i32 noundef %0) #10
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  call void @table_close(ptr noundef %42, i32 noundef 3) #10
  call void @table_close(ptr noundef %87, i32 noundef 3) #10
  call void @table_close(ptr noundef %88, i32 noundef 3) #10
  call void @relation_close(ptr noundef %9, i32 noundef 0) #10
  call void @relation_close(ptr noundef %10, i32 noundef 0) #10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

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
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 4) #10
  %4 = tail call ptr @index_open(i32 noundef %1, i32 noundef 4) #10
  tail call void @TransferPredicateLocksToHeapRelation(ptr noundef %4) #10
  tail call void @index_set_state_flags(i32 noundef %1, i32 noundef 3)
  tail call void @CacheInvalidateRelcache(ptr noundef %3) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #10
  tail call void @index_close(ptr noundef %4, i32 noundef 0) #10
  ret void
}

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SystemFuncName(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @index_drop(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LockRelId, align 8
  %5 = alloca %struct.LockRelId, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %6) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %IndexGetRelation.exit

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3567, ptr noundef nonnull @__func__.IndexGetRelation) #10
  unreachable

IndexGetRelation.exit:                            ; preds = %3
  %11 = getelementptr i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  %18 = or i1 %1, %2
  %19 = select i1 %18, i32 4, i32 8
  %20 = tail call ptr @table_open(i32 noundef %17, i32 noundef %19) #10
  %21 = tail call ptr @index_open(i32 noundef %0, i32 noundef %19) #10
  tail call void @CheckTableNotInUse(ptr noundef %21, ptr noundef nonnull @.str.28) #10
  br i1 %1, label %22, label %38

22:                                               ; preds = %IndexGetRelation.exit
  %23 = tail call i32 @GetTopTransactionIdIfAny() #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %26 = tail call i32 @errcode(i32 noundef 1088) #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2221, ptr noundef nonnull @__func__.index_drop) #10
  unreachable

28:                                               ; preds = %22
  tail call void @index_set_state_flags(i32 noundef %0, i32 noundef 2)
  tail call void @CacheInvalidateRelcache(ptr noundef %20) #10
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %30 = load i64, ptr %29, align 4
  store i64 %30, ptr %4, align 8
  %.sroa.0.4.insert.insert = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %5, align 8
  tail call void @table_close(ptr noundef %20, i32 noundef 0) #10
  tail call void @index_close(ptr noundef %21, i32 noundef 0) #10
  call void @LockRelationIdForSession(ptr noundef nonnull %4, i32 noundef 4) #10
  call void @LockRelationIdForSession(ptr noundef nonnull %5, i32 noundef 4) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @WaitForLockers(i64 %.sroa.0.4.insert.insert, i64 72057594037927936, i32 noundef 8, i1 noundef zeroext true) #10
  %33 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %33) #10
  %34 = call ptr @table_open(i32 noundef %17, i32 noundef 4) #10
  %35 = call ptr @index_open(i32 noundef %0, i32 noundef 4) #10
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %35) #10
  call void @index_set_state_flags(i32 noundef %0, i32 noundef 3)
  call void @CacheInvalidateRelcache(ptr noundef %34) #10
  call void @table_close(ptr noundef %34, i32 noundef 0) #10
  call void @index_close(ptr noundef %35, i32 noundef 0) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @WaitForLockers(i64 %.sroa.0.4.insert.insert, i64 72057594037927936, i32 noundef 8, i1 noundef zeroext true) #10
  %36 = call ptr @table_open(i32 noundef %17, i32 noundef 4) #10
  %37 = call ptr @index_open(i32 noundef %0, i32 noundef 8) #10
  br label %39

38:                                               ; preds = %IndexGetRelation.exit
  tail call void @TransferPredicateLocksToHeapRelation(ptr noundef %21) #10
  br label %39

39:                                               ; preds = %38, %28
  %.047 = phi ptr [ %37, %28 ], [ %21, %38 ]
  %.0 = phi ptr [ %36, %28 ], [ %20, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.047, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 115
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %45 [
    i8 114, label %44
    i8 105, label %44
    i8 83, label %44
    i8 116, label %44
    i8 109, label %44
  ]

44:                                               ; preds = %39, %39, %39, %39, %39
  call void @RelationDropStorage(ptr noundef nonnull %.047) #10
  br label %45

45:                                               ; preds = %39, %44
  call void @pgstat_drop_relation(ptr noundef nonnull %.047) #10
  call void @index_close(ptr noundef nonnull %.047, i32 noundef 0) #10
  call void @RelationForgetRelation(i32 noundef %0) #10
  %46 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %46) #10
  %47 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %48 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %6) #10
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %49, label %52

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2352, ptr noundef nonnull @__func__.index_drop) #10
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %48, i32 noundef 20, ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @CatalogTupleDelete(ptr noundef %47, ptr noundef nonnull %56) #10
  call void @ReleaseSysCache(ptr noundef nonnull %48) #10
  call void @table_close(ptr noundef %47, i32 noundef 3) #10
  call void @PopActiveSnapshot() #10
  br i1 %55, label %58, label %57

57:                                               ; preds = %52
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext 0) #10
  br label %58

58:                                               ; preds = %57, %52
  call void @DeleteAttributeTuples(i32 noundef %0) #10
  call void @DeleteRelationTuple(i32 noundef %0) #10
  %59 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null) #10
  call void @CacheInvalidateRelcache(ptr noundef %.0) #10
  call void @table_close(ptr noundef %.0, i32 noundef 0) #10
  br i1 %1, label %60, label %61

60:                                               ; preds = %58
  call void @UnlockRelationIdForSession(ptr noundef nonnull %4, i32 noundef 4) #10
  call void @UnlockRelationIdForSession(ptr noundef nonnull %5, i32 noundef 4) #10
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3567, ptr noundef nonnull @__func__.IndexGetRelation) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = add i16 %5, -33
  %or.cond = icmp ult i16 %7, -32
  br i1 %or.cond, label %8, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %6, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @__func__.BuildDummyIndexInfo) #10
  unreachable

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @RelationGetDummyIndexExpressions(ptr noundef nonnull %0) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = and i8 %36, %22
  %spec.select = icmp ne i8 %37, 0
  %38 = tail call ptr @makeIndexInfo(i32 noundef %6, i32 noundef %15, i32 noundef %19, ptr noundef %20, ptr noundef null, i1 noundef zeroext %23, i1 noundef zeroext %26, i1 noundef zeroext %29, i1 noundef zeroext false, i1 noundef zeroext %34, i1 noundef zeroext %spec.select) #10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  store i16 %43, ptr %44, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !27

._crit_edge:                                      ; preds = %41
  ret ptr %38
}

declare ptr @RelationGetDummyIndexExpressions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CompareIndexInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %11, %13
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %.not64 = icmp eq i8 %16, %18
  br i1 %.not64, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i32, ptr %22, align 8
  %.not65 = icmp eq i32 %21, %23
  br i1 %.not65, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not66 = icmp eq i32 %26, %28
  br i1 %.not66, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %.not67 = icmp eq i32 %31, %33
  br i1 %.not67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2570, ptr noundef nonnull @__func__.CompareIndexInfo) #10
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = or i16 %50, %42
  %or.cond = icmp eq i16 %51, 0
  br i1 %or.cond, label %61, label %52

52:                                               ; preds = %48
  %53 = icmp eq i16 %42, 0
  %54 = icmp eq i16 %50, 0
  %brmerge = or i1 %53, %54
  br i1 %brmerge, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = sext i16 %42 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr [2 x i8], ptr %57, i64 %56
  %59 = getelementptr i8, ptr %58, i64 -2
  %60 = load i16, ptr %59, align 2
  %.not73 = icmp eq i16 %60, %50
  br i1 %.not73, label %61, label %.loopexit

61:                                               ; preds = %48, %55
  %.not74 = icmp slt i64 %indvars.iv, %39
  br i1 %.not74, label %62, label %72

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.not75 = icmp eq i32 %64, %66
  br i1 %.not75, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.not76 = icmp eq i32 %69, %71
  br i1 %.not76, label %72, label %.loopexit

72:                                               ; preds = %67, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !28

._crit_edge:                                      ; preds = %72, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %.not68 = xor i1 %75, %78
  br i1 %.not68, label %79, label %.loopexit

79:                                               ; preds = %._crit_edge
  br i1 %75, label %80, label %87

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = call ptr @map_variable_attnos(ptr noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %8) #10
  %82 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %73, align 8
  %86 = call zeroext i1 @equal(ptr noundef %85, ptr noundef %81) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %.not69 = xor i1 %90, %93
  br i1 %.not69, label %94, label %.loopexit

94:                                               ; preds = %87
  br i1 %90, label %102, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = call ptr @map_variable_attnos(ptr noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %9) #10
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.critedge79, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  %101 = call zeroext i1 @equal(ptr noundef %100, ptr noundef %96) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not71 = icmp eq ptr %104, null
  br i1 %.not71, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %107 = load ptr, ptr %106, align 8
  %.not72 = icmp eq ptr %107, null
  br label %.loopexit

.critedge:                                        ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.critedge79:                                      ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %67, %62, %55, %105, %102, %.critedge79, %87, %.critedge, %._crit_edge, %29, %24, %19, %14, %7, %84, %99
  %.0 = phi i1 [ false, %84 ], [ false, %7 ], [ false, %14 ], [ false, %19 ], [ false, %24 ], [ false, %99 ], [ %.not72, %105 ], [ false, %29 ], [ false, %._crit_edge ], [ false, %87 ], [ false, %.critedge ], [ false, %.critedge79 ], [ false, %102 ], [ false, %55 ], [ false, %62 ], [ false, %67 ], [ false, %52 ]
  ret i1 %.0
}

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @BuildSpeculativeIndexInfo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((136, 160)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @palloc(i64 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @palloc(i64 noundef %8) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %11, ptr %12, align 8
  %13 = shl nsw i64 %7, 1
  %14 = tail call ptr @palloc(i64 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i16 %6, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i16 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %20

20:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call zeroext i16 @IndexAmTranslateCompareType(i32 noundef 3, i32 noundef %23, i32 noundef %26, i32 noundef %29, i1 noundef zeroext false) #10
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = tail call i32 @get_opfamily_member(i32 noundef %35, i32 noundef %38, i32 noundef %38, i16 noundef signext %41) #10
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %61

48:                                               ; preds = %20
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %53, i32 noundef %56, i32 noundef %56, i32 noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2705, ptr noundef nonnull @__func__.BuildSpeculativeIndexInfo) #10
  unreachable

61:                                               ; preds = %20
  %62 = tail call i32 @get_opcode(i32 noundef %47) #10
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store i32 %62, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !29

._crit_edge:                                      ; preds = %61, %2
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FormIndexDatum(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge43, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

12:                                               ; preds = %9
  %13 = tail call ptr @ExecPrepareExprList(ptr noundef nonnull %8, ptr noundef %2) #10
  store ptr %13, ptr %.phi.trans.insert, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %.pre, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_head.exit, label %16

16:                                               ; preds = %.thread, %._crit_edge43
  %17 = phi ptr [ %11, %.thread ], [ %15, %._crit_edge43 ]
  %18 = phi ptr [ %.pre, %.thread ], [ %14, %._crit_edge43 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %._crit_edge43, %16
  %21 = phi ptr [ %17, %16 ], [ %15, %._crit_edge43 ]
  %22 = phi ptr [ %20, %16 ], [ null, %._crit_edge43 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %slot_getsysattr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %slot_getsysattr.exit ]
  %.02941 = phi ptr [ %22, %.lr.ph ], [ %.1, %slot_getsysattr.exit ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 %48(ptr noundef %1, i32 noundef range(i32 -32768, 0) %38, ptr noundef nonnull %6) #10
  br label %slot_getsysattr.exit

50:                                               ; preds = %35
  %.not36 = icmp eq i16 %37, 0
  br i1 %.not36, label %62, label %51

51:                                               ; preds = %50
  %52 = load i16, ptr %27, align 2
  %53 = icmp sgt i16 %37, %52
  br i1 %53, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %51
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 1, 32768) %38) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %51, %slot_getsomeattrs.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = add nsw i32 %38, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  store i8 %58, ptr %6, align 1
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %56
  %61 = load i64, ptr %60, align 8
  br label %slot_getsysattr.exit

62:                                               ; preds = %50
  %63 = icmp eq ptr %.02941, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2772, ptr noundef nonnull @__func__.FormIndexDatum) #10
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %.02941, align 8
  %69 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #10
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr noundef %68, ptr noundef %73, ptr noundef nonnull %6) #10
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val = load i32, ptr %81, align 4
  %82 = getelementptr i8, ptr %80, i64 16
  %.val38 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %84 = sext i32 %.val to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %84
  %86 = icmp ult ptr %83, %85
  %..i = select i1 %86, ptr %83, ptr null
  br label %slot_getsysattr.exit

slot_getsysattr.exit:                             ; preds = %45, %44, %41, %slot_getattr.exit, %72
  %.1 = phi ptr [ %..i, %72 ], [ %.02941, %slot_getattr.exit ], [ %.02941, %41 ], [ %.02941, %44 ], [ %.02941, %45 ]
  %.0 = phi i64 [ %79, %72 ], [ %61, %slot_getattr.exit ], [ %43, %41 ], [ %32, %44 ], [ %49, %45 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %.0, ptr %87, align 8
  %88 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %88, ptr %89, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %35, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %slot_getsysattr.exit, %list_head.exit
  %.029.lcssa = phi ptr [ %22, %list_head.exit ], [ %.1, %slot_getsysattr.exit ]
  %.not35 = icmp eq ptr %.029.lcssa, null
  br i1 %.not35, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2783, ptr noundef nonnull @__func__.FormIndexDatum) #10
  unreachable

96:                                               ; preds = %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 16 dereferenceable(20) @__const.validate_index.progress_index, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 4, ptr %9, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 5, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = call ptr @table_open(i32 noundef %0, i32 noundef 4) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 2
  call void @SetUserIdAndSecContext(i32 noundef %16, i32 noundef %18) #10
  %19 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  %20 = call ptr @index_open(i32 noundef %1, i32 noundef 3) #10
  %21 = call ptr @BuildIndexInfo(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 165
  store i8 1, ptr %22, align 1
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 13, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr @maintenance_work_mem, align 4
  %35 = call ptr @tuplesort_begin_datum(i32 noundef 20, i32 noundef 412, i32 noundef 0, i1 noundef zeroext false, i32 noundef %34, ptr noundef null, i32 noundef 0) #10
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = call ptr @index_bulk_delete(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @validate_index_callback, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.validate_index.progress_index.36, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.validate_index.progress_vals, i64 24, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %5, align 8
  call void @tuplesort_performsort(ptr noundef %38) #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 6) #10
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %12, ptr noundef %20, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %5) #10
  %43 = load ptr, ptr %5, align 8
  call void @tuplesort_end(ptr noundef %43) #10
  call void @index_insert_cleanup(ptr noundef %20, ptr noundef %21) #10
  %44 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load double, ptr %36, align 8
  %49 = load double, ptr %46, align 8
  %50 = load double, ptr %47, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, double noundef %48, double noundef %49, double noundef %50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3439, ptr noundef nonnull @__func__.validate_index) #10
  br label %52

52:                                               ; preds = %45, %3
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %19) #10
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %53, i32 noundef %54) #10
  call void @index_close(ptr noundef %20, i32 noundef 0) #10
  call void @table_close(ptr noundef nonnull %12, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @validate_index_callback(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
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
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %11, i1 noundef zeroext false) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %13, align 8
  ret i1 false
}

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #2

declare void @index_insert_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reindex_index(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.PGRUsage, align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  call void @pg_rusage_init(ptr noundef nonnull %9) #10
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %1 to i64
  %16 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %IndexGetRelation.exit

17:                                               ; preds = %5
  %18 = and i32 %14, 4
  %.not113 = icmp eq i32 %18, 0
  br i1 %.not113, label %19, label %IndexGetRelation.exit.thread

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3567, ptr noundef nonnull @__func__.IndexGetRelation) #10
  unreachable

IndexGetRelation.exit:                            ; preds = %5
  %22 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  %.not95 = icmp eq i32 %28, 0
  br i1 %.not95, label %IndexGetRelation.exit.thread, label %29

29:                                               ; preds = %IndexGetRelation.exit
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 4
  %.not96 = icmp eq i32 %31, 0
  br i1 %.not96, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @try_table_open(i32 noundef %28, i32 noundef 5) #10
  br label %36

34:                                               ; preds = %29
  %35 = call ptr @table_open(i32 noundef %28, i32 noundef 5) #10
  br label %36

36:                                               ; preds = %34, %32
  %.089 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %.not97 = icmp eq ptr %.089, null
  br i1 %.not97, label %IndexGetRelation.exit.thread, label %37

37:                                               ; preds = %36
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %38 = getelementptr inbounds nuw i8, ptr %.089, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = or i32 %42, 2
  call void @SetUserIdAndSecContext(i32 noundef %41, i32 noundef %43) #10
  %44 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  br i1 %.not, label %47, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25769803776, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 3, ptr %11, align 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %46, align 8
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %28) #10
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %45, %37
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 4
  %.not98 = icmp eq i32 %49, 0
  br i1 %.not98, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @try_index_open(i32 noundef %1, i32 noundef 8) #10
  br label %54

52:                                               ; preds = %47
  %53 = call ptr @index_open(i32 noundef %1, i32 noundef 8) #10
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %.not99 = icmp eq ptr %.0, null
  br i1 %.not99, label %55, label %58

55:                                               ; preds = %54
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %44) #10
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %56, i32 noundef %57) #10
  call void @table_close(ptr noundef nonnull %.089, i32 noundef 0) #10
  br label %IndexGetRelation.exit.thread

58:                                               ; preds = %54
  br i1 %.not, label %65, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %64) #10
  br label %65

65:                                               ; preds = %59, %58
  %.not100 = icmp eq ptr %0, null
  br i1 %.not100, label %67, label %66

66:                                               ; preds = %65
  %.sroa.018.4.insert.shift = shl nuw i64 %15, 32
  %.sroa.018.4.insert.insert = or disjoint i64 %.sroa.018.4.insert.shift, 1259
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.018.4.insert.insert, i32 0, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #10
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 115
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 73
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @get_namespace_name(i32 noundef %77) #10
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %78, ptr noundef nonnull %80) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.reindex_index) #10
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 114
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 116
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %92 = call i32 @errcode(i32 noundef 1088) #10
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3702, ptr noundef nonnull @__func__.reindex_index) #10
  unreachable

94:                                               ; preds = %86, %82
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i1 @IsToastNamespace(i32 noundef %96) #10
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call zeroext i1 @get_index_isvalid(i32 noundef %1) #10
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %102 = call i32 @errcode(i32 noundef 1088) #10
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3713, ptr noundef nonnull @__func__.reindex_index) #10
  unreachable

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = load i32, ptr %105, align 4
  %.not101 = icmp eq i32 %106, 0
  br i1 %.not101, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %.0) #10
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %111 = call i32 @errcode(i32 noundef 1088) #10
  %112 = load ptr, ptr %68, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %113) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3730, ptr noundef nonnull @__func__.reindex_index) #10
  unreachable

115:                                              ; preds = %107
  %.pr = load i32, ptr %105, align 4
  %.not102 = icmp eq i32 %.pr, 0
  br i1 %.not102, label %.critedge, label %116

116:                                              ; preds = %115
  %117 = call zeroext i1 @CheckRelationTableSpaceMove(ptr noundef nonnull %.0, i32 noundef %.pr) #10
  call void @CheckTableNotInUse(ptr noundef nonnull %.0, ptr noundef nonnull @.str.42) #10
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load i32, ptr %105, align 4
  call void @SetRelationTableSpace(ptr noundef nonnull %.0, i32 noundef %119, i32 noundef 0) #10
  call void @RelationDropStorage(ptr noundef nonnull %.0) #10
  call void @RelationAssumeNewRelfilelocator(ptr noundef nonnull %.0) #10
  call void @CommandCounterIncrement() #10
  br label %120

.critedge:                                        ; preds = %104, %115
  call void @CheckTableNotInUse(ptr noundef nonnull %.0, ptr noundef nonnull @.str.42) #10
  br label %120

120:                                              ; preds = %.critedge, %118, %116
  call void @TransferPredicateLocksToHeapRelation(ptr noundef nonnull %.0) #10
  %121 = call ptr @BuildIndexInfo(ptr noundef nonnull %.0)
  br i1 %2, label %122, label %132

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %128 = load ptr, ptr %127, align 8
  %.not103 = icmp eq ptr %128, null
  br i1 %.not103, label %130, label %129

129:                                              ; preds = %126, %122
  store volatile i8 1, ptr %8, align 1
  br label %130

130:                                              ; preds = %129, %126
  store i8 0, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br label %132

132:                                              ; preds = %130, %120
  %133 = load i32, ptr @currentlyReindexedHeap, align 4
  %.not.i106 = icmp eq i32 %133, 0
  br i1 %.not.i106, label %137, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4129, ptr noundef nonnull @__func__.SetReindexProcessing) #10
  unreachable

137:                                              ; preds = %132
  store i32 %28, ptr @currentlyReindexedHeap, align 4
  store i32 %1, ptr @currentlyReindexedIndex, align 4
  %138 = call zeroext i1 @IsInParallelMode() #10
  br i1 %138, label %139, label %SetReindexProcessing.exit

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4176, ptr noundef nonnull @__func__.RemoveReindexPending) #10
  unreachable

SetReindexProcessing.exit:                        ; preds = %137
  %142 = load ptr, ptr @pendingReindexedIndexes, align 8
  %143 = call ptr @list_delete_oid(ptr noundef %142, i32 noundef %1) #10
  store ptr %143, ptr @pendingReindexedIndexes, align 8
  %144 = call i32 @GetCurrentTransactionNestLevel() #10
  store i32 %144, ptr @reindexingNestLevel, align 4
  call void @RelationSetNewRelfilenumber(ptr noundef nonnull %.0, i8 noundef signext %3) #10
  call void @index_build(ptr noundef nonnull %.089, ptr noundef nonnull %.0, ptr noundef %121, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  %.0..0..0..0.23 = load volatile i8, ptr %8, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %145, label %187, label %146

146:                                              ; preds = %SetReindexProcessing.exit
  %147 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %148 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not104 = icmp eq ptr %148, null
  br i1 %.not104, label %149, label %152

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3832, ptr noundef nonnull @__func__.reindex_index) #10
  unreachable

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %148, i64 16
  %.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 18
  %159 = load i8, ptr %158, align 2, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %.thread111

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %163 = load i8, ptr %162, align 4, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.thread111

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 21
  %167 = load i8, ptr %166, align 1, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 19
  %171 = load i8, ptr %170, align 1, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 166
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %186, label %.thread

177:                                              ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 166
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !4
  %178 = trunc nuw i8 %.pre to i1
  br i1 %178, label %.thread112, label %.thread

.thread111:                                       ; preds = %152, %161
  %179 = getelementptr inbounds nuw i8, ptr %121, i64 166
  %180 = load i8, ptr %179, align 2, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.thread112, label %.thread

.thread112:                                       ; preds = %177, %.thread111
  br label %.thread

.thread:                                          ; preds = %177, %.thread111, %173, %.thread112
  %.sink = phi i8 [ 1, %.thread112 ], [ 0, %173 ], [ 0, %.thread111 ], [ 0, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 19
  store i8 %.sink, ptr %182, align 1
  store i8 1, ptr %158, align 2
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i8 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 21
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 4
  call void @CatalogTupleUpdate(ptr noundef %147, ptr noundef nonnull %185, ptr noundef nonnull %148) #10
  call void @CacheInvalidateRelcache(ptr noundef nonnull %.089) #10
  br label %186

186:                                              ; preds = %.thread, %173, %169
  call void @table_close(ptr noundef %147, i32 noundef 3) #10
  br label %187

187:                                              ; preds = %186, %SetReindexProcessing.exit
  %188 = load i32, ptr %4, align 4
  %189 = and i32 %188, 1
  %.not105 = icmp eq i32 %189, 0
  br i1 %.not105, label %197, label %190

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = call ptr @get_rel_name(i32 noundef %1) #10
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %193) #10
  %195 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #10
  %196 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.44, ptr noundef %195) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3869, ptr noundef nonnull @__func__.reindex_index) #10
  br label %197

197:                                              ; preds = %190, %192, %187
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %44) #10
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %198, i32 noundef %199) #10
  call void @index_close(ptr noundef nonnull %.0, i32 noundef 0) #10
  call void @table_close(ptr noundef nonnull %.089, i32 noundef 0) #10
  br i1 %.not, label %IndexGetRelation.exit.thread, label %200

200:                                              ; preds = %197
  call void @pgstat_progress_end_command() #10
  br label %IndexGetRelation.exit.thread

IndexGetRelation.exit.thread:                     ; preds = %17, %197, %200, %36, %IndexGetRelation.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define dso_local zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ReindexParams, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @try_table_open(i32 noundef %1, i32 noundef 5) #10
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @table_open(i32 noundef %1, i32 noundef 5) #10
  br label %12

12:                                               ; preds = %10, %8
  %.046 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not53 = icmp eq ptr %.046, null
  br i1 %.not53, label %119, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.046, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 112
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @get_namespace_name(i32 noundef %23) #10
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef %24, ptr noundef nonnull %26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3953, ptr noundef nonnull @__func__.reindex_relation) #10
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %.046) #10
  %32 = and i32 %2, 2
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @pendingReindexedIndexes, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4161, ptr noundef nonnull @__func__.SetReindexPending) #10
  unreachable

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %39, label %40, label %SetReindexPending.exit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4163, ptr noundef nonnull @__func__.SetReindexPending) #10
  unreachable

SetReindexPending.exit:                           ; preds = %38
  %43 = tail call ptr @list_copy(ptr noundef %31) #10
  store ptr %43, ptr @pendingReindexedIndexes, align 8
  %44 = tail call i32 @GetCurrentTransactionNestLevel() #10
  store i32 %44, ptr @reindexingNestLevel, align 4
  tail call void @CommandCounterIncrement() #10
  br label %45

45:                                               ; preds = %SetReindexPending.exit, %28
  %46 = trunc i32 %2 to i1
  %47 = icmp ne i32 %30, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %3, align 4
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, -5
  store i32 %51, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %52, align 4
  %53 = call zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %48, %45
  %.048 = phi i32 [ %54, %48 ], [ 0, %45 ]
  %56 = and i32 %2, 8
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %57, label %63

57:                                               ; preds = %55
  %58 = and i32 %2, 16
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 114
  %62 = load i8, ptr %61, align 2
  br label %63

63:                                               ; preds = %57, %55, %59
  %.047 = phi i8 [ %62, %59 ], [ 117, %55 ], [ 112, %57 ]
  %.not70 = icmp eq ptr %31, null
  br i1 %.not70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = and i32 %2, 4
  %.not58 = icmp eq i32 %66, 0
  %67 = load i32, ptr %64, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %.not54, label %.lr.ph.split.us.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %68, label %.lr.ph82, label %.critedge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %68, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %.lr.ph.split.us.split.us, %86
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %86 ], [ 0, %.lr.ph.split.us.split.us ]
  %.04960.us.us67 = phi i32 [ %.1.us.us, %86 ], [ 1, %.lr.ph.split.us.split.us ]
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv73
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @get_rel_namespace(i32 noundef %71) #10
  %73 = tail call zeroext i1 @IsToastNamespace(i32 noundef %72) #10
  br i1 %73, label %74, label %83

74:                                               ; preds = %.lr.ph68
  %75 = tail call zeroext i1 @get_index_isvalid(i32 noundef %71) #10
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = tail call i32 @errcode(i32 noundef 1088) #10
  %80 = tail call ptr @get_namespace_name(i32 noundef %72) #10
  %81 = tail call ptr @get_rel_name(i32 noundef %71) #10
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %80, ptr noundef %81) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4034, ptr noundef nonnull @__func__.reindex_relation) #10
  br label %86

83:                                               ; preds = %74, %.lr.ph68
  tail call void @reindex_index(ptr noundef %0, i32 noundef %71, i1 noundef zeroext %.not58, i8 noundef signext %.047, ptr noundef nonnull %3)
  tail call void @CommandCounterIncrement() #10
  %84 = sext i32 %.04960.us.us67 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 7, i64 noundef %84) #10
  %85 = add i32 %.04960.us.us67, 1
  br label %86

86:                                               ; preds = %76, %78, %83
  %.1.us.us = phi i32 [ %85, %83 ], [ %.04960.us.us67, %78 ], [ %.04960.us.us67, %76 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %87 = load i32, ptr %64, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next74, %88
  br i1 %89, label %.lr.ph68, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0496081 = phi i32 [ %.1, %.lr.ph.split ], [ 1, %.lr.ph.split.preheader ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv80
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @get_rel_namespace(i32 noundef %92) #10
  %94 = tail call zeroext i1 @IsToastNamespace(i32 noundef %93) #10
  br i1 %94, label %97, label %113

.critedge:                                        ; preds = %.lr.ph.split, %86, %.lr.ph.split.preheader, %.lr.ph.split.us.split.us, %63
  %.lcssa = phi i32 [ 0, %63 ], [ 1, %.lr.ph.split.us.split.us ], [ 1, %.lr.ph.split.preheader ], [ 1, %86 ], [ 1, %.lr.ph.split ]
  tail call void @table_close(ptr noundef nonnull %.046, i32 noundef 0) #10
  %95 = or i32 %.048, %.lcssa
  %96 = icmp ne i32 %95, 0
  br label %119

97:                                               ; preds = %.lr.ph82
  %98 = tail call zeroext i1 @get_index_isvalid(i32 noundef %92) #10
  br i1 %98, label %113, label %99

99:                                               ; preds = %97
  %100 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = tail call i32 @errcode(i32 noundef 1088) #10
  %103 = tail call ptr @get_namespace_name(i32 noundef %93) #10
  %104 = tail call ptr @get_rel_name(i32 noundef %92) #10
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %103, ptr noundef %104) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4034, ptr noundef nonnull @__func__.reindex_relation) #10
  br label %106

106:                                              ; preds = %101, %99
  %107 = tail call zeroext i1 @IsInParallelMode() #10
  br i1 %107, label %108, label %RemoveReindexPending.exit

108:                                              ; preds = %106
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4176, ptr noundef nonnull @__func__.RemoveReindexPending) #10
  unreachable

RemoveReindexPending.exit:                        ; preds = %106
  %111 = load ptr, ptr @pendingReindexedIndexes, align 8
  %112 = tail call ptr @list_delete_oid(ptr noundef %111, i32 noundef %92) #10
  store ptr %112, ptr @pendingReindexedIndexes, align 8
  br label %.lr.ph.split

113:                                              ; preds = %97, %.lr.ph82
  tail call void @reindex_index(ptr noundef %0, i32 noundef %92, i1 noundef zeroext %.not58, i8 noundef signext %.047, ptr noundef nonnull %3)
  tail call void @CommandCounterIncrement() #10
  %114 = sext i32 %.0496081 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 7, i64 noundef %114) #10
  %115 = add i32 %.0496081, 1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %RemoveReindexPending.exit, %113
  %.1 = phi i32 [ %115, %113 ], [ %.0496081, %RemoveReindexPending.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %116 = load i32, ptr %64, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph82, label %.critedge

119:                                              ; preds = %12, %.critedge
  %.0 = phi i1 [ %96, %.critedge ], [ false, %12 ]
  ret i1 %.0
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @ReindexIsProcessingHeap(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @currentlyReindexedHeap, align 4
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReindexIsProcessingIndex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @currentlyReindexedIndex, align 4
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @pendingReindexedIndexes, align 8
  %6 = tail call zeroext i1 @list_member_oid(ptr noundef %5, i32 noundef %0) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  ret i1 %8
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %0, %2
  %6 = phi i64 [ %5, %2 ], [ 0, %0 ]
  %7 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %6) #10
  %8 = add i64 %7, 12
  ret i64 %8
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SerializeReindexState(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @currentlyReindexedHeap, align 4
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr @currentlyReindexedIndex, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr @pendingReindexedIndexes, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph18, label %.critedge

.lr.ph18:                                         ; preds = %list_length.exit, %.lr.ph18
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph18 ], [ 0, %list_length.exit ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph18, label %.critedge

.critedge.critedge:                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %20, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph18, %list_length.exit, %.critedge.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreReindexState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr @currentlyReindexedHeap, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr @currentlyReindexedIndex, align 4
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load ptr, ptr @pendingReindexedIndexes, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %15, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @lappend_oid(ptr noundef %12, i32 noundef %14) #10
  store ptr %15, ptr @pendingReindexedIndexes, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %11, %1
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %19 = tail call i32 @GetCurrentTransactionNestLevel() #10
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

declare void @populate_compact_attribute(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_inplace_update_cancel(ptr noundef) local_unnamed_addr #2

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

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 127, i32 1}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", i32 255873, i32 127}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
