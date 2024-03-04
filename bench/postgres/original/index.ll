target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexBuildResult = type { double, double }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_trigger = type { i32, i32, i32, %struct.nameData, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, %struct.int2vector }
%struct.Node = type { i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.AttrMap = type { ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.ValidateIndexState = type { ptr, double, double, double }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.SerializedReindexState = type { i32, i32, i32, [0 x i32] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }

@binary_upgrade_next_index_pg_class_oid = dso_local global i32 0, align 4
@binary_upgrade_next_index_pg_class_relfilenumber = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [53 x i8] c"multiple primary keys for table \22%s\22 are not allowed\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"index.c\00", align 1
@__func__.index_check_primary_key = private unnamed_addr constant [24 x i8] c"index_check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"primary keys cannot use NULLS NOT DISTINCT indexes\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"primary keys cannot be expressions\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"primary key column \22%s\22 is not marked NOT NULL\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must index at least one column\00", align 1
@__func__.index_create = private unnamed_addr constant [13 x i8] c"index_create\00", align 1
@Mode = external global i32, align 4
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
@IsBinaryUpgrade = external global i8, align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"pg_class index OID value not set when in binary upgrade mode\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"index relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"constraint must be PRIMARY, UNIQUE or EXCLUDE\00", align 1
@object_access_hook = external global ptr, align 8
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
@maintenance_work_mem = external global i32, align 4
@__const.validate_index.progress_index.37 = private unnamed_addr constant [3 x i32] [i32 9, i32 16, i32 15], align 4
@__const.validate_index.progress_vals = private unnamed_addr constant [3 x i64] [i64 5, i64 0, i64 0], align 16
@.str.38 = private unnamed_addr constant [87 x i8] c"validate_index found %.0f heap tuples, %.0f index tuples; inserted %.0f missing tuples\00", align 1
@__func__.validate_index = private unnamed_addr constant [15 x i8] c"validate_index\00", align 1
@__func__.index_set_state_flags = private unnamed_addr constant [22 x i8] c"index_set_state_flags\00", align 1
@__func__.IndexGetRelation = private unnamed_addr constant [17 x i8] c"IndexGetRelation\00", align 1
@__const.reindex_index.progress_cols = private unnamed_addr constant [2 x i32] [i32 0, i32 6], align 4
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
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
@currentlyReindexedHeap = internal global i32 0, align 4
@currentlyReindexedIndex = internal global i32 0, align 4
@pendingReindexedIndexes = internal global ptr null, align 8
@reindexingNestLevel = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
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
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"cannot reindex while reindexing\00", align 1
@__func__.SetReindexProcessing = private unnamed_addr constant [21 x i8] c"SetReindexProcessing\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"cannot modify reindex state during a parallel operation\00", align 1
@__func__.RemoveReindexPending = private unnamed_addr constant [21 x i8] c"RemoveReindexPending\00", align 1
@__func__.SetReindexPending = private unnamed_addr constant [18 x i8] c"SetReindexPending\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @index_check_primary_key(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_class, ptr %19, i32 0, i32 26
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %43

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @relationHasPrimaryKey(ptr noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %41

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 101056644)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.index_check_primary_key)
  br label %41

41:                                               ; preds = %32, %30, %28
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %23, %16
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IndexInfo, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 101056644)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.index_check_primary_key)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.IndexInfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %153

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.IndexInfo, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [32 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %10, align 2
  %73 = load i16, ptr %10, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 1088)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.index_check_primary_key)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %66
  %88 = load i16, ptr %10, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %150

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = load i16, ptr %10, align 2
  %98 = call i64 @Int16GetDatum(i16 noundef signext %97)
  %99 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %96, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %105, label %108, label %115

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %104
  %109 = load i16, ptr %10, align 2
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %110, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.index_check_primary_key)
  br label %115

115:                                              ; preds = %108, %106, %104
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %120, i64 %127
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %129, i32 0, i32 12
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %148, label %133

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %136, label %139, label %146

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %146

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 101056644)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.index_check_primary_key)
  br label %146

146:                                              ; preds = %139, %137, %135
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %91
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %60, !llvm.loop !5

153:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @relationHasPrimaryKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetIndexList(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %79, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %7, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.relationHasPrimaryKey)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %struct.FormData_pg_index, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %3, align 1
  %74 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  %75 = load i8, ptr %3, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  br label %83

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %14, !llvm.loop !7

83:                                               ; preds = %77, %36
  %84 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %84)
  %85 = load i8, ptr %3, align 1
  %86 = trunc i8 %85 to i1
  ret i1 %86
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19) #0 {
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %struct.ObjectAddress, align 4
  %64 = alloca %struct.ObjectAddress, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca %struct.ObjectAddress, align 4
  %68 = alloca %struct.ObjectAddress, align 4
  %69 = alloca { i64, i32 }, align 8
  %70 = alloca i8, align 1
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store i32 %3, ptr %25, align 4
  store i32 %4, ptr %26, align 4
  store i32 %5, ptr %27, align 4
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store i32 %8, ptr %30, align 4
  store i32 %9, ptr %31, align 4
  store ptr %10, ptr %32, align 8
  store ptr %11, ptr %33, align 8
  store ptr %12, ptr %34, align 8
  store ptr %13, ptr %35, align 8
  store i64 %14, ptr %36, align 8
  store i16 %15, ptr %37, align 2
  store i16 %16, ptr %38, align 2
  %71 = zext i1 %17 to i8
  store i8 %71, ptr %39, align 1
  %72 = zext i1 %18 to i8
  store i8 %72, ptr %40, align 1
  store ptr %19, ptr %41, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %42, align 4
  %76 = load i16, ptr %37, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %52, align 1
  %81 = load i16, ptr %37, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %53, align 1
  %86 = load i16, ptr %37, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %54, align 1
  %91 = load i16, ptr %37, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %55, align 1
  %96 = load i32, ptr %27, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %59, align 1
  %100 = load i8, ptr %55, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 73, i32 105
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %56, align 1
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.IndexInfo, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %48, align 1
  %109 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %109, ptr %43, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %49, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 14
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %46, align 1
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 114
  br i1 %128, label %161, label %129

129:                                              ; preds = %20
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_class, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %161, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 16
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 83
  br i1 %144, label %161, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.RelationData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_class, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 116
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_class, ptr %156, i32 0, i32 16
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 109
  br i1 %160, label %161, label %168

161:                                              ; preds = %153, %145, %137, %129, %20
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %47, align 1
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 15
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %51, align 1
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.IndexInfo, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.index_create)
  br label %188

188:                                              ; preds = %186, %184, %182
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i8, ptr %39, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %210, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %22, align 8
  %195 = call zeroext i1 @IsSystemRelation(ptr noundef %194)
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i32, ptr @Mode, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1088)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__.index_create)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %196, %193, %190
  store i32 0, ptr %50, align 4
  br label %211

211:                                              ; preds = %287, %210
  %212 = load i32, ptr %50, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct.IndexInfo, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %290

217:                                              ; preds = %211
  %218 = load ptr, ptr %32, align 8
  %219 = load i32, ptr %50, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %60, align 4
  %223 = load ptr, ptr %33, align 8
  %224 = load i32, ptr %50, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %61, align 4
  %228 = load i32, ptr %60, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %286

230:                                              ; preds = %217
  %231 = load i32, ptr %61, align 4
  %232 = icmp eq i32 %231, 4217
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %61, align 4
  %235 = icmp eq i32 %234, 4218
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %61, align 4
  %238 = icmp eq i32 %237, 4219
  br i1 %238, label %239, label %285

239:                                              ; preds = %236, %233, %230
  %240 = load i32, ptr %60, align 4
  %241 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %240)
  br i1 %241, label %285, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %61, align 4
  %244 = call i64 @ObjectIdGetDatum(i32 noundef %243)
  %245 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %244)
  store ptr %245, ptr %62, align 8
  %246 = load ptr, ptr %62, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %259, label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %251, label %254, label %257

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %61, align 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.index_create)
  br label %257

257:                                              ; preds = %254, %252, %250
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %242
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %262, label %265, label %282

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %282

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 1088)
  %267 = load ptr, ptr %62, align 8
  %268 = getelementptr inbounds %struct.HeapTupleData, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %62, align 8
  %271 = getelementptr inbounds %struct.HeapTupleData, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr i8, ptr %269, i64 %276
  %278 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.nameData, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__.index_create)
  br label %282

282:                                              ; preds = %265, %263, %261
  unreachable

283:                                              ; No predecessors!
  %284 = load ptr, ptr %62, align 8
  call void @ReleaseSysCache(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %239, %236
  br label %286

286:                                              ; preds = %285, %217
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %50, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %50, align 4
  br label %211, !llvm.loop !8

290:                                              ; preds = %211
  %291 = load i8, ptr %54, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load ptr, ptr %22, align 8
  %295 = call zeroext i1 @IsCatalogRelation(ptr noundef %294)
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 1088)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 838, ptr noundef @__func__.index_create)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %293, %290
  %308 = load i8, ptr %54, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load i8, ptr %48, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %316, label %319, label %322

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %322

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 1088)
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.index_create)
  br label %322

322:                                              ; preds = %319, %317, %315
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %310, %307
  %325 = load i8, ptr %46, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load i32, ptr @Mode, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 325)
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.index_create)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %327, %324
  %342 = load i8, ptr %46, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load i32, ptr %31, align 4
  %346 = icmp ne i32 %345, 1664
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %350, label %353, label %355

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351, %349
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.index_create)
  br label %355

355:                                              ; preds = %353, %351, %349
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %344, %341
  %358 = load ptr, ptr %23, align 8
  %359 = load i32, ptr %49, align 4
  %360 = call i32 @get_relname_relid(ptr noundef %358, i32 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %392

362:                                              ; preds = %357
  %363 = load i16, ptr %37, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br i1 false, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %370, label %373, label %377

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %372, label %373, label %377

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 117571716)
  %375 = load ptr, ptr %23, align 8
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %375)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.index_create)
  br label %377

377:                                              ; preds = %373, %371, %369
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %43, align 8
  call void @table_close(ptr noundef %379, i32 noundef 3)
  store i32 0, ptr %21, align 4
  br label %841

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %383, label %386, label %390

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %385, label %386, label %390

386:                                              ; preds = %384, %382
  %387 = call i32 @errcode(i32 noundef 117571716)
  %388 = load ptr, ptr %23, align 8
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.index_create)
  br label %390

390:                                              ; preds = %386, %384, %382
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %357
  %393 = load i16, ptr %37, align 2
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %419

397:                                              ; preds = %392
  %398 = load i32, ptr %42, align 4
  %399 = load ptr, ptr %23, align 8
  %400 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %398, ptr noundef %399)
  br i1 %400, label %401, label %419

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br i1 true, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %404, label %407, label %417

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %406, label %407, label %417

407:                                              ; preds = %405, %403
  %408 = call i32 @errcode(i32 noundef 290948)
  %409 = load ptr, ptr %23, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = getelementptr inbounds %struct.RelationData, ptr %410, i32 0, i32 13
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.FormData_pg_class, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.nameData, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [64 x i8], ptr %414, i64 0, i64 0
  %416 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %409, ptr noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 899, ptr noundef @__func__.index_create)
  br label %417

417:                                              ; preds = %407, %405, %403
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %397, %392
  %420 = load ptr, ptr %22, align 8
  %421 = load ptr, ptr %28, align 8
  %422 = load ptr, ptr %29, align 8
  %423 = load i32, ptr %30, align 4
  %424 = load ptr, ptr %32, align 8
  %425 = load ptr, ptr %33, align 8
  %426 = call ptr @ConstructTupleDescriptor(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %45, align 8
  %427 = load i32, ptr %24, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %473, label %429

429:                                              ; preds = %419
  %430 = load i8, ptr @IsBinaryUpgrade, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %467

432:                                              ; preds = %429
  %433 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %446, label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  br i1 true, label %437, label %439

437:                                              ; preds = %436
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %438, label %441, label %444

439:                                              ; preds = %436
  %440 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %440, label %441, label %444

441:                                              ; preds = %439, %437
  %442 = call i32 @errcode(i32 noundef 50856066)
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.index_create)
  br label %444

444:                                              ; preds = %441, %439, %437
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445, %432
  %447 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  store i32 %447, ptr %24, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %448 = load i8, ptr %56, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 105
  br i1 %450, label %451, label %465

451:                                              ; preds = %446
  %452 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %465, label %454

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  br i1 true, label %456, label %458

456:                                              ; preds = %455
  %457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %457, label %460, label %463

458:                                              ; preds = %455
  %459 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %459, label %460, label %463

460:                                              ; preds = %458, %456
  %461 = call i32 @errcode(i32 noundef 50856066)
  %462 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.index_create)
  br label %463

463:                                              ; preds = %460, %458, %456
  unreachable

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464, %451, %446
  %466 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  store i32 %466, ptr %27, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %472

467:                                              ; preds = %429
  %468 = load i32, ptr %31, align 4
  %469 = load ptr, ptr %43, align 8
  %470 = load i8, ptr %51, align 1
  %471 = call i32 @GetNewRelFileNumber(i32 noundef %468, ptr noundef %469, i8 noundef signext %470)
  store i32 %471, ptr %24, align 4
  br label %472

472:                                              ; preds = %467, %465
  br label %473

473:                                              ; preds = %472, %419
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr %49, align 4
  %476 = load i32, ptr %31, align 4
  %477 = load i32, ptr %24, align 4
  %478 = load i32, ptr %27, align 4
  %479 = load i32, ptr %30, align 4
  %480 = load ptr, ptr %45, align 8
  %481 = load i8, ptr %56, align 1
  %482 = load i8, ptr %51, align 1
  %483 = load i8, ptr %46, align 1
  %484 = trunc i8 %483 to i1
  %485 = load i8, ptr %47, align 1
  %486 = trunc i8 %485 to i1
  %487 = load i8, ptr %39, align 1
  %488 = trunc i8 %487 to i1
  %489 = load i8, ptr %59, align 1
  %490 = trunc i8 %489 to i1
  %491 = call ptr @heap_create(ptr noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef %480, i8 noundef signext %481, i8 noundef signext %482, i1 noundef zeroext %484, i1 noundef zeroext %486, i1 noundef zeroext %488, ptr noundef %57, ptr noundef %58, i1 noundef zeroext %490)
  store ptr %491, ptr %44, align 8
  %492 = load ptr, ptr %44, align 8
  call void @LockRelation(ptr noundef %492, i32 noundef 8)
  %493 = load ptr, ptr %22, align 8
  %494 = getelementptr inbounds %struct.RelationData, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.FormData_pg_class, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %44, align 8
  %499 = getelementptr inbounds %struct.RelationData, ptr %498, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.FormData_pg_class, ptr %500, i32 0, i32 5
  store i32 %497, ptr %501, align 4
  %502 = load i32, ptr %30, align 4
  %503 = load ptr, ptr %44, align 8
  %504 = getelementptr inbounds %struct.RelationData, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.FormData_pg_class, ptr %505, i32 0, i32 6
  store i32 %502, ptr %506, align 4
  %507 = load i32, ptr %25, align 4
  %508 = icmp ne i32 %507, 0
  %509 = load ptr, ptr %44, align 8
  %510 = getelementptr inbounds %struct.RelationData, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.FormData_pg_class, ptr %511, i32 0, i32 26
  %513 = zext i1 %508 to i8
  store i8 %513, ptr %512, align 1
  %514 = load ptr, ptr %43, align 8
  %515 = load ptr, ptr %44, align 8
  %516 = load ptr, ptr %44, align 8
  %517 = getelementptr inbounds %struct.RelationData, ptr %516, i32 0, i32 15
  %518 = load i32, ptr %517, align 8
  %519 = load i64, ptr %36, align 8
  call void @InsertPgClassTuple(ptr noundef %514, ptr noundef %515, i32 noundef %518, i64 noundef 0, i64 noundef %519)
  %520 = load ptr, ptr %43, align 8
  call void @table_close(ptr noundef %520, i32 noundef 3)
  %521 = load ptr, ptr %44, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.IndexInfo, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %24, align 4
  call void @InitializeAttributeOids(ptr noundef %521, i32 noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %44, align 8
  %527 = load ptr, ptr %34, align 8
  call void @AppendAttributeTuples(ptr noundef %526, ptr noundef %527)
  %528 = load i32, ptr %24, align 4
  %529 = load i32, ptr %42, align 4
  %530 = load i32, ptr %25, align 4
  %531 = load ptr, ptr %28, align 8
  %532 = load ptr, ptr %32, align 8
  %533 = load ptr, ptr %33, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = load i8, ptr %52, align 1
  %536 = trunc i8 %535 to i1
  %537 = load i8, ptr %48, align 1
  %538 = trunc i8 %537 to i1
  %539 = load i16, ptr %38, align 2
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = load i8, ptr %54, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %549, label %545

545:                                              ; preds = %473
  %546 = load i8, ptr %53, align 1
  %547 = trunc i8 %546 to i1
  %548 = xor i1 %547, true
  br label %549

549:                                              ; preds = %545, %473
  %550 = phi i1 [ false, %473 ], [ %548, %545 ]
  %551 = load i8, ptr %54, align 1
  %552 = trunc i8 %551 to i1
  %553 = xor i1 %552, true
  call void @UpdateIndexRelation(i32 noundef %528, i32 noundef %529, i32 noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, i1 noundef zeroext %536, i1 noundef zeroext %538, i1 noundef zeroext %542, i1 noundef zeroext %550, i1 noundef zeroext %553)
  %554 = load ptr, ptr %22, align 8
  call void @CacheInvalidateRelcache(ptr noundef %554)
  %555 = load i32, ptr %25, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %549
  %558 = load i32, ptr %24, align 4
  %559 = load i32, ptr %25, align 4
  call void @StoreSingleInheritance(i32 noundef %558, i32 noundef %559, i32 noundef 1)
  %560 = load i32, ptr %25, align 4
  call void @SetRelationHasSubclass(i32 noundef %560, i1 noundef zeroext true)
  br label %561

561:                                              ; preds = %557, %549
  %562 = load i32, ptr @Mode, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %770, label %564

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds %struct.ObjectAddress, ptr %63, i32 0, i32 0
  store i32 1259, ptr %566, align 4
  %567 = load i32, ptr %24, align 4
  %568 = getelementptr inbounds %struct.ObjectAddress, ptr %63, i32 0, i32 1
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds %struct.ObjectAddress, ptr %63, i32 0, i32 2
  store i32 0, ptr %569, align 4
  br label %570

570:                                              ; preds = %565
  %571 = load i16, ptr %37, align 2
  %572 = zext i16 %571 to i32
  %573 = and i32 %572, 2
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %621

575:                                              ; preds = %570
  %576 = load i8, ptr %52, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  store i8 112, ptr %66, align 1
  br label %601

579:                                              ; preds = %575
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct.IndexInfo, ptr %580, i32 0, i32 14
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i8 117, ptr %66, align 1
  br label %600

585:                                              ; preds = %579
  %586 = load i8, ptr %48, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i8 120, ptr %66, align 1
  br label %599

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br i1 true, label %591, label %593

591:                                              ; preds = %590
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %592, label %595, label %597

593:                                              ; preds = %590
  %594 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %594, label %595, label %597

595:                                              ; preds = %593, %591
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.index_create)
  br label %597

597:                                              ; preds = %595, %593, %591
  unreachable

598:                                              ; No predecessors!
  store i8 0, ptr %66, align 1
  br label %599

599:                                              ; preds = %598, %588
  br label %600

600:                                              ; preds = %599, %584
  br label %601

601:                                              ; preds = %600, %578
  %602 = load ptr, ptr %22, align 8
  %603 = load i32, ptr %24, align 4
  %604 = load i32, ptr %26, align 4
  %605 = load ptr, ptr %28, align 8
  %606 = load ptr, ptr %23, align 8
  %607 = load i8, ptr %66, align 1
  %608 = load i16, ptr %38, align 2
  %609 = load i8, ptr %39, align 1
  %610 = trunc i8 %609 to i1
  %611 = load i8, ptr %40, align 1
  %612 = trunc i8 %611 to i1
  %613 = call { i64, i32 } @index_constraint_create(ptr noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef %605, ptr noundef %606, i8 noundef signext %607, i16 noundef zeroext %608, i1 noundef zeroext %610, i1 noundef zeroext %612)
  store { i64, i32 } %613, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 12, i1 false)
  %614 = load ptr, ptr %41, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %601
  %617 = getelementptr inbounds %struct.ObjectAddress, ptr %67, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %41, align 8
  store i32 %618, ptr %619, align 4
  br label %620

620:                                              ; preds = %616, %601
  br label %671

621:                                              ; preds = %570
  store i8 0, ptr %70, align 1
  %622 = call ptr @new_object_addresses()
  store ptr %622, ptr %65, align 8
  store i32 0, ptr %50, align 4
  br label %623

623:                                              ; preds = %654, %621
  %624 = load i32, ptr %50, align 4
  %625 = load ptr, ptr %28, align 8
  %626 = getelementptr inbounds %struct.IndexInfo, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %624, %627
  br i1 %628, label %629, label %657

629:                                              ; preds = %623
  %630 = load ptr, ptr %28, align 8
  %631 = getelementptr inbounds %struct.IndexInfo, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %50, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr [32 x i16], ptr %631, i64 0, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %629
  br label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 1259, ptr %640, align 4
  %641 = load i32, ptr %42, align 4
  %642 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %641, ptr %642, align 4
  %643 = load ptr, ptr %28, align 8
  %644 = getelementptr inbounds %struct.IndexInfo, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %50, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr [32 x i16], ptr %644, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i32
  %650 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 %649, ptr %650, align 4
  br label %651

651:                                              ; preds = %639
  %652 = load ptr, ptr %65, align 8
  call void @add_exact_object_address(ptr noundef %64, ptr noundef %652)
  store i8 1, ptr %70, align 1
  br label %653

653:                                              ; preds = %651, %629
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %50, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %50, align 4
  br label %623, !llvm.loop !9

657:                                              ; preds = %623
  %658 = load i8, ptr %70, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %668, label %660

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 1259, ptr %662, align 4
  %663 = load i32, ptr %42, align 4
  %664 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %663, ptr %664, align 4
  %665 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 0, ptr %665, align 4
  br label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %65, align 8
  call void @add_exact_object_address(ptr noundef %64, ptr noundef %667)
  br label %668

668:                                              ; preds = %666, %657
  %669 = load ptr, ptr %65, align 8
  call void @record_object_address_dependencies(ptr noundef %63, ptr noundef %669, i32 noundef 97)
  %670 = load ptr, ptr %65, align 8
  call void @free_object_addresses(ptr noundef %670)
  br label %671

671:                                              ; preds = %668, %620
  %672 = load i32, ptr %25, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 1259, ptr %676, align 4
  %677 = load i32, ptr %25, align 4
  %678 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %677, ptr %678, align 4
  %679 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 0, ptr %679, align 4
  br label %680

680:                                              ; preds = %675
  call void @recordDependencyOn(ptr noundef %63, ptr noundef %64, i32 noundef 80)
  br label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 1259, ptr %682, align 4
  %683 = load i32, ptr %42, align 4
  %684 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 0, ptr %685, align 4
  br label %686

686:                                              ; preds = %681
  call void @recordDependencyOn(ptr noundef %63, ptr noundef %64, i32 noundef 83)
  br label %687

687:                                              ; preds = %686, %671
  %688 = call ptr @new_object_addresses()
  store ptr %688, ptr %65, align 8
  store i32 0, ptr %50, align 4
  br label %689

689:                                              ; preds = %722, %687
  %690 = load i32, ptr %50, align 4
  %691 = load ptr, ptr %28, align 8
  %692 = getelementptr inbounds %struct.IndexInfo, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %690, %693
  br i1 %694, label %695, label %725

695:                                              ; preds = %689
  %696 = load ptr, ptr %32, align 8
  %697 = load i32, ptr %50, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %721

702:                                              ; preds = %695
  %703 = load ptr, ptr %32, align 8
  %704 = load i32, ptr %50, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %707, 100
  br i1 %708, label %709, label %721

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 3456, ptr %711, align 4
  %712 = load ptr, ptr %32, align 8
  %713 = load i32, ptr %50, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 0, ptr %718, align 4
  br label %719

719:                                              ; preds = %710
  %720 = load ptr, ptr %65, align 8
  call void @add_exact_object_address(ptr noundef %64, ptr noundef %720)
  br label %721

721:                                              ; preds = %719, %702, %695
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %50, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %50, align 4
  br label %689, !llvm.loop !10

725:                                              ; preds = %689
  store i32 0, ptr %50, align 4
  br label %726

726:                                              ; preds = %744, %725
  %727 = load i32, ptr %50, align 4
  %728 = load ptr, ptr %28, align 8
  %729 = getelementptr inbounds %struct.IndexInfo, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %747

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 0
  store i32 2616, ptr %734, align 4
  %735 = load ptr, ptr %33, align 8
  %736 = load i32, ptr %50, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr i32, ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 1
  store i32 %739, ptr %740, align 4
  %741 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  store i32 0, ptr %741, align 4
  br label %742

742:                                              ; preds = %733
  %743 = load ptr, ptr %65, align 8
  call void @add_exact_object_address(ptr noundef %64, ptr noundef %743)
  br label %744

744:                                              ; preds = %742
  %745 = load i32, ptr %50, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %50, align 4
  br label %726, !llvm.loop !11

747:                                              ; preds = %726
  %748 = load ptr, ptr %65, align 8
  call void @record_object_address_dependencies(ptr noundef %63, ptr noundef %748, i32 noundef 110)
  %749 = load ptr, ptr %65, align 8
  call void @free_object_addresses(ptr noundef %749)
  %750 = load ptr, ptr %28, align 8
  %751 = getelementptr inbounds %struct.IndexInfo, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %759

754:                                              ; preds = %747
  %755 = load ptr, ptr %28, align 8
  %756 = getelementptr inbounds %struct.IndexInfo, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %42, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %63, ptr noundef %757, i32 noundef %758, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %759

759:                                              ; preds = %754, %747
  %760 = load ptr, ptr %28, align 8
  %761 = getelementptr inbounds %struct.IndexInfo, ptr %760, i32 0, i32 6
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %769

764:                                              ; preds = %759
  %765 = load ptr, ptr %28, align 8
  %766 = getelementptr inbounds %struct.IndexInfo, ptr %765, i32 0, i32 6
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %42, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %63, ptr noundef %767, i32 noundef %768, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %769

769:                                              ; preds = %764, %759
  br label %771

770:                                              ; preds = %561
  br label %771

771:                                              ; preds = %770, %769
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr @object_access_hook, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  %776 = load i32, ptr %24, align 4
  %777 = load i8, ptr %40, align 1
  %778 = trunc i8 %777 to i1
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %776, i32 noundef 0, i1 noundef zeroext %778)
  br label %779

779:                                              ; preds = %775, %772
  br label %780

780:                                              ; preds = %779
  call void @CommandCounterIncrement()
  %781 = load i32, ptr @Mode, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = load ptr, ptr %44, align 8
  call void @RelationInitIndexAccessInfo(ptr noundef %784)
  br label %786

785:                                              ; preds = %780
  br label %786

786:                                              ; preds = %785, %783
  %787 = load ptr, ptr %28, align 8
  %788 = getelementptr inbounds %struct.IndexInfo, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 8
  %790 = trunc i32 %789 to i16
  %791 = load ptr, ptr %44, align 8
  %792 = getelementptr inbounds %struct.RelationData, ptr %791, i32 0, i32 47
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.FormData_pg_index, ptr %793, i32 0, i32 3
  store i16 %790, ptr %794, align 2
  %795 = load ptr, ptr %34, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %819

797:                                              ; preds = %786
  store i32 0, ptr %50, align 4
  br label %798

798:                                              ; preds = %815, %797
  %799 = load i32, ptr %50, align 4
  %800 = load ptr, ptr %28, align 8
  %801 = getelementptr inbounds %struct.IndexInfo, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 8
  %803 = icmp slt i32 %799, %802
  br i1 %803, label %804, label %818

804:                                              ; preds = %798
  %805 = load ptr, ptr %44, align 8
  %806 = load i32, ptr %50, align 4
  %807 = add i32 %806, 1
  %808 = trunc i32 %807 to i16
  %809 = load ptr, ptr %34, align 8
  %810 = load i32, ptr %50, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr i64, ptr %809, i64 %811
  %813 = load i64, ptr %812, align 8
  %814 = call ptr @index_opclass_options(ptr noundef %805, i16 noundef signext %808, i64 noundef %813, i1 noundef zeroext true)
  br label %815

815:                                              ; preds = %804
  %816 = load i32, ptr %50, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %50, align 4
  br label %798, !llvm.loop !12

818:                                              ; preds = %798
  br label %819

819:                                              ; preds = %818, %786
  %820 = load i32, ptr @Mode, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %819
  %823 = load i32, ptr %42, align 4
  %824 = load i32, ptr %24, align 4
  %825 = load ptr, ptr %28, align 8
  call void @index_register(i32 noundef %823, i32 noundef %824, ptr noundef %825)
  br label %838

826:                                              ; preds = %819
  %827 = load i16, ptr %37, align 2
  %828 = zext i16 %827 to i32
  %829 = and i32 %828, 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = load ptr, ptr %22, align 8
  call void @index_update_stats(ptr noundef %832, i1 noundef zeroext true, double noundef -1.000000e+00)
  call void @CommandCounterIncrement()
  br label %837

833:                                              ; preds = %826
  %834 = load ptr, ptr %22, align 8
  %835 = load ptr, ptr %44, align 8
  %836 = load ptr, ptr %28, align 8
  call void @index_build(ptr noundef %834, ptr noundef %835, ptr noundef %836, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %837

837:                                              ; preds = %833, %831
  br label %838

838:                                              ; preds = %837, %822
  %839 = load ptr, ptr %44, align 8
  call void @index_close(ptr noundef %839, i32 noundef 0)
  %840 = load i32, ptr %24, align 4
  store i32 %840, ptr %21, align 4
  br label %841

841:                                              ; preds = %838, %378
  %842 = load i32, ptr %21, align 4
  ret i32 %842
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ConstructTupleDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IndexInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IndexInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @list_head(ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IndexInfo, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_head(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @CreateTemplateTupleDesc(i32 noundef %58)
  store ptr %59, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %60

60:                                               ; preds = %474, %6
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %477

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IndexInfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x i16], ptr %66, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %22, align 2
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %74
  store ptr %75, ptr %23, align 8
  br label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %23, align 8
  store ptr %77, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i64 104, ptr %30, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load i64, ptr %30, align 8
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %29, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i64, ptr %30, align 8
  %91 = icmp ule i64 %90, 1024
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %28, align 8
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load i64, ptr %30, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  store ptr %96, ptr %32, align 8
  br label %97

97:                                               ; preds = %101, %92
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr i64, ptr %102, i32 1
  store ptr %103, ptr %31, align 8
  store i64 0, ptr %102, align 8
  br label %97, !llvm.loop !13

104:                                              ; preds = %97
  br label %110

105:                                              ; preds = %89, %86, %82, %76
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %29, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 1
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %115, i32 0, i32 4
  store i16 %114, ptr %116, align 2
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 5
  store i32 -1, ptr %118, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %119, i32 0, i32 18
  store i8 1, ptr %120, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %111
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %131

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %129, %124 ], [ 0, %130 ]
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %133, i32 0, i32 20
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %150, align 8
  call void @namestrcpy(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call ptr @lnext(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load i16, ptr %22, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %225

158:                                              ; preds = %147
  %159 = load i16, ptr %22, align 2
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %20, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = load i16, ptr %22, align 2
  %171 = sext i16 %170 to i32
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.TupleDescData, ptr %176, i32 0, i32 5
  %178 = load i16, ptr %22, align 2
  %179 = sext i16 %178 to i32
  %180 = sub i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %177, i64 0, i64 %181
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %191, i32 0, i32 3
  store i16 %190, ptr %192, align 4
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %196, i32 0, i32 7
  store i16 %195, ptr %197, align 4
  %198 = load ptr, ptr %33, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %201, i32 0, i32 6
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %203, i32 0, i32 8
  %205 = load i8, ptr %204, align 2
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %207, i32 0, i32 8
  %209 = zext i1 %206 to i8
  store i8 %209, ptr %208, align 2
  %210 = load ptr, ptr %33, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 1
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %213, i32 0, i32 9
  store i8 %212, ptr %214, align 1
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %215, i32 0, i32 10
  %217 = load i8, ptr %216, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %218, i32 0, i32 10
  store i8 %217, ptr %219, align 4
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %220, i32 0, i32 11
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %223, i32 0, i32 11
  store i8 %222, ptr %224, align 1
  br label %318

225:                                              ; preds = %147
  %226 = load ptr, ptr %16, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %231, label %234, label %236

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %236

234:                                              ; preds = %232, %230
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %236

236:                                              ; preds = %234, %232, %230
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %225
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %34, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.IndexInfo, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = call ptr @lnext(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = call i32 @exprType(ptr noundef %246)
  store i32 %247, ptr %27, align 4
  %248 = load i32, ptr %27, align 4
  %249 = call i64 @ObjectIdGetDatum(i32 noundef %248)
  %250 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %249)
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %264, label %253

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = load i32, ptr %27, align 4
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %260)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %262

262:                                              ; preds = %259, %257, %255
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %238
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.HeapTupleData, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.HeapTupleData, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 2
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %267, i64 %274
  store ptr %275, ptr %25, align 8
  %276 = load i32, ptr %27, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_type, ptr %279, i32 0, i32 4
  %281 = load i16, ptr %280, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %282, i32 0, i32 3
  store i16 %281, ptr %283, align 4
  %284 = load ptr, ptr %34, align 8
  %285 = call i32 @exprTypmod(ptr noundef %284)
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %286, i32 0, i32 6
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_type, ptr %288, i32 0, i32 5
  %290 = load i8, ptr %289, align 2
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %292, i32 0, i32 8
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 2
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.FormData_pg_type, ptr %295, i32 0, i32 22
  %297 = load i8, ptr %296, align 4
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %298, i32 0, i32 9
  store i8 %297, ptr %299, align 1
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_type, ptr %300, i32 0, i32 23
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %303, i32 0, i32 10
  store i8 %302, ptr %304, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %305, i32 0, i32 11
  store i8 0, ptr %306, align 1
  %307 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %307)
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.nameData, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 4
  call void @CheckAttributeType(ptr noundef %311, i32 noundef %314, i32 noundef %317, ptr noundef null, i32 noundef 0)
  br label %318

318:                                              ; preds = %264, %175
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %319, i32 0, i32 0
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.IndexAmRoutine, ptr %321, i32 0, i32 21
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %27, align 4
  %324 = load i32, ptr %21, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.IndexInfo, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %405

329:                                              ; preds = %318
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i64 @ObjectIdGetDatum(i32 noundef %334)
  %336 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %335)
  store ptr %336, ptr %24, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %354, label %339

339:                                              ; preds = %329
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %342, label %345, label %352

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %352

345:                                              ; preds = %343, %341
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %350)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %352

352:                                              ; preds = %345, %343, %341
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %329
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.HeapTupleData, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct.HeapTupleData, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %360, i32 0, i32 4
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %357, i64 %364
  store ptr %365, ptr %26, align 8
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %354
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %27, align 4
  br label %374

374:                                              ; preds = %370, %354
  %375 = load i32, ptr %27, align 4
  %376 = icmp eq i32 %375, 2283
  br i1 %376, label %377, label %403

377:                                              ; preds = %374
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 2277
  br i1 %381, label %382, label %403

382:                                              ; preds = %377
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @get_base_element_type(i32 noundef %385)
  store i32 %386, ptr %27, align 4
  %387 = load i32, ptr %27, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  br i1 true, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %392, label %395, label %400

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %394, label %395, label %400

395:                                              ; preds = %393, %391
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %398)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %400

400:                                              ; preds = %395, %393, %391
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %382
  br label %403

403:                                              ; preds = %402, %377, %374
  %404 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %318
  %406 = load i32, ptr %27, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %473

408:                                              ; preds = %405
  %409 = load i32, ptr %27, align 4
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %409, %412
  br i1 %413, label %414, label %473

414:                                              ; preds = %408
  %415 = load i32, ptr %27, align 4
  %416 = call i64 @ObjectIdGetDatum(i32 noundef %415)
  %417 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %416)
  store ptr %417, ptr %24, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %431, label %420

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %423, label %426, label %429

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %429

426:                                              ; preds = %424, %422
  %427 = load i32, ptr %27, align 4
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %427)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 471, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %429

429:                                              ; preds = %426, %424, %422
  unreachable

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430, %414
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds %struct.HeapTupleData, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %struct.HeapTupleData, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %437, i32 0, i32 4
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %434, i64 %441
  store ptr %442, ptr %25, align 8
  %443 = load i32, ptr %27, align 4
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %444, i32 0, i32 2
  store i32 %443, ptr %445, align 4
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %446, i32 0, i32 6
  store i32 -1, ptr %447, align 4
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.FormData_pg_type, ptr %448, i32 0, i32 4
  %450 = load i16, ptr %449, align 4
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %451, i32 0, i32 3
  store i16 %450, ptr %452, align 4
  %453 = load ptr, ptr %25, align 8
  %454 = getelementptr inbounds %struct.FormData_pg_type, ptr %453, i32 0, i32 5
  %455 = load i8, ptr %454, align 2
  %456 = trunc i8 %455 to i1
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %457, i32 0, i32 8
  %459 = zext i1 %456 to i8
  store i8 %459, ptr %458, align 2
  %460 = load ptr, ptr %25, align 8
  %461 = getelementptr inbounds %struct.FormData_pg_type, ptr %460, i32 0, i32 22
  %462 = load i8, ptr %461, align 4
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %463, i32 0, i32 9
  store i8 %462, ptr %464, align 1
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds %struct.FormData_pg_type, ptr %465, i32 0, i32 23
  %467 = load i8, ptr %466, align 1
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %468, i32 0, i32 10
  store i8 %467, ptr %469, align 4
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %470, i32 0, i32 11
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %472)
  br label %473

473:                                              ; preds = %431, %408, %405
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %21, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %21, align 4
  br label %60, !llvm.loop !14

477:                                              ; preds = %60
  %478 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %478)
  %479 = load ptr, ptr %19, align 8
  ret ptr %479
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #2

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @LockRelation(ptr noundef, i32 noundef) #2

declare void @InsertPgClassTuple(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitializeAttributeOids(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %22, i32 0, i32 0
  store i32 %17, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %12, !llvm.loop !15

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AppendAttributeTuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @CatalogOpenIndexes(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @InsertPgAttributeTuples(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  call void @CatalogCloseIndexes(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %19, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateIndexRelation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [21 x i64], align 16
  %32 = alloca [21 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %20, align 1
  %39 = zext i1 %8 to i8
  store i8 %39, ptr %21, align 1
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %22, align 1
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %23, align 1
  %42 = zext i1 %11 to i8
  store i8 %42, ptr %24, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 21, i1 false)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.IndexInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @buildint2vector(ptr noundef null, i32 noundef %45)
  store ptr %46, ptr %25, align 8
  store i32 0, ptr %35, align 4
  br label %47

47:                                               ; preds = %65, %12
  %48 = load i32, ptr %35, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.IndexInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.IndexInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %35, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x i16], ptr %55, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds %struct.int2vector, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %35, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %35, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %35, align 4
  br label %47, !llvm.loop !16

68:                                               ; preds = %47
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.IndexInfo, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @buildoidvector(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.IndexInfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @buildoidvector(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.IndexInfo, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @buildint2vector(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.IndexInfo, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %68
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.IndexInfo, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @nodeToString(ptr noundef %91)
  store ptr %92, ptr %36, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call ptr @cstring_to_text(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  store i64 %95, ptr %29, align 8
  %96 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %96)
  br label %98

97:                                               ; preds = %68
  store i64 0, ptr %29, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.IndexInfo, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IndexInfo, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @make_ands_explicit(ptr noundef %106)
  %108 = call ptr @nodeToString(ptr noundef %107)
  store ptr %108, ptr %37, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = call ptr @cstring_to_text(ptr noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  store i64 %111, ptr %30, align 8
  %112 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %112)
  br label %114

113:                                              ; preds = %98
  store i64 0, ptr %30, align 8
  br label %114

114:                                              ; preds = %113, %103
  %115 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %115, ptr %33, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  %118 = getelementptr [21 x i64], ptr %31, i64 0, i64 0
  store i64 %117, ptr %118, align 16
  %119 = load i32, ptr %14, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr [21 x i64], ptr %31, i64 0, i64 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.IndexInfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  %126 = call i64 @Int16GetDatum(i16 noundef signext %125)
  %127 = getelementptr [21 x i64], ptr %31, i64 0, i64 2
  store i64 %126, ptr %127, align 16
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.IndexInfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = trunc i32 %130 to i16
  %132 = call i64 @Int16GetDatum(i16 noundef signext %131)
  %133 = getelementptr [21 x i64], ptr %31, i64 0, i64 3
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.IndexInfo, ptr %134, i32 0, i32 14
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = call i64 @BoolGetDatum(i1 noundef zeroext %137)
  %139 = getelementptr [21 x i64], ptr %31, i64 0, i64 4
  store i64 %138, ptr %139, align 16
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.IndexInfo, ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = call i64 @BoolGetDatum(i1 noundef zeroext %143)
  %145 = getelementptr [21 x i64], ptr %31, i64 0, i64 5
  store i64 %144, ptr %145, align 8
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  %148 = call i64 @BoolGetDatum(i1 noundef zeroext %147)
  %149 = getelementptr [21 x i64], ptr %31, i64 0, i64 6
  store i64 %148, ptr %149, align 16
  %150 = load i8, ptr %21, align 1
  %151 = trunc i8 %150 to i1
  %152 = call i64 @BoolGetDatum(i1 noundef zeroext %151)
  %153 = getelementptr [21 x i64], ptr %31, i64 0, i64 7
  store i64 %152, ptr %153, align 8
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  %156 = call i64 @BoolGetDatum(i1 noundef zeroext %155)
  %157 = getelementptr [21 x i64], ptr %31, i64 0, i64 8
  store i64 %156, ptr %157, align 16
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %159 = getelementptr [21 x i64], ptr %31, i64 0, i64 9
  store i64 %158, ptr %159, align 8
  %160 = load i8, ptr %23, align 1
  %161 = trunc i8 %160 to i1
  %162 = call i64 @BoolGetDatum(i1 noundef zeroext %161)
  %163 = getelementptr [21 x i64], ptr %31, i64 0, i64 10
  store i64 %162, ptr %163, align 16
  %164 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %165 = getelementptr [21 x i64], ptr %31, i64 0, i64 11
  store i64 %164, ptr %165, align 8
  %166 = load i8, ptr %24, align 1
  %167 = trunc i8 %166 to i1
  %168 = call i64 @BoolGetDatum(i1 noundef zeroext %167)
  %169 = getelementptr [21 x i64], ptr %31, i64 0, i64 12
  store i64 %168, ptr %169, align 16
  %170 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %171 = getelementptr [21 x i64], ptr %31, i64 0, i64 13
  store i64 %170, ptr %171, align 8
  %172 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %173 = getelementptr [21 x i64], ptr %31, i64 0, i64 14
  store i64 %172, ptr %173, align 16
  %174 = load ptr, ptr %25, align 8
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  %176 = getelementptr [21 x i64], ptr %31, i64 0, i64 15
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = getelementptr [21 x i64], ptr %31, i64 0, i64 16
  store i64 %178, ptr %179, align 16
  %180 = load ptr, ptr %27, align 8
  %181 = call i64 @PointerGetDatum(ptr noundef %180)
  %182 = getelementptr [21 x i64], ptr %31, i64 0, i64 17
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = getelementptr [21 x i64], ptr %31, i64 0, i64 18
  store i64 %184, ptr %185, align 16
  %186 = load i64, ptr %29, align 8
  %187 = getelementptr [21 x i64], ptr %31, i64 0, i64 19
  store i64 %186, ptr %187, align 8
  %188 = load i64, ptr %29, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %114
  %191 = getelementptr [21 x i8], ptr %32, i64 0, i64 19
  store i8 1, ptr %191, align 1
  br label %192

192:                                              ; preds = %190, %114
  %193 = load i64, ptr %30, align 8
  %194 = getelementptr [21 x i64], ptr %31, i64 0, i64 20
  store i64 %193, ptr %194, align 16
  %195 = load i64, ptr %30, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr [21 x i8], ptr %32, i64 0, i64 20
  store i8 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %192
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 0
  %204 = getelementptr inbounds [21 x i8], ptr %32, i64 0, i64 0
  %205 = call ptr @heap_form_tuple(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %34, align 8
  %206 = load ptr, ptr %33, align 8
  %207 = load ptr, ptr %34, align 8
  call void @CatalogTupleInsert(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %33, align 8
  call void @table_close(ptr noundef %208, i32 noundef 3)
  %209 = load ptr, ptr %34, align 8
  call void @heap_freetuple(ptr noundef %209)
  ret void
}

declare void @CacheInvalidateRelcache(ptr noundef) #2

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) #2

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @index_constraint_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct.ObjectAddress, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca { i64, i32 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  store i16 %6, ptr %17, align 2
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %18, align 1
  %41 = zext i1 %8 to i8
  store i8 %41, ptr %19, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %20, align 4
  %47 = load i16, ptr %17, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %23, align 1
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1
  %62 = load i16, ptr %17, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %28, align 1
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %86, label %69

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @IsSystemRelation(ptr noundef %70)
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr @Mode, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1948, ptr noundef @__func__.index_constraint_create)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72, %69, %9
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.IndexInfo, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load i8, ptr %16, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 120
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.index_constraint_create)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %91, %86
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %111, i32 noundef 1259, i8 noundef signext 97)
  br label %113

113:                                              ; preds = %110, %105
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 0, ptr %26, align 1
  store i32 1, ptr %29, align 4
  store i8 0, ptr %27, align 1
  br label %118

117:                                              ; preds = %113
  store i8 1, ptr %26, align 1
  store i32 0, ptr %29, align 4
  store i8 1, ptr %27, align 1
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i8, ptr %16, align 1
  %122 = load i8, ptr %23, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i8, ptr %24, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.IndexInfo, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [32 x i16], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.IndexInfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.IndexInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.IndexInfo, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %26, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i32, ptr %29, align 4
  %146 = load i8, ptr %27, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i8, ptr %28, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %19, align 1
  %151 = trunc i8 %150 to i1
  %152 = call i32 @CreateConstraintEntry(ptr noundef %119, i32 noundef %120, i8 noundef signext %121, i1 noundef zeroext %123, i1 noundef zeroext %125, i1 noundef zeroext true, i32 noundef %126, i32 noundef %129, ptr noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef 0, i32 noundef %139, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef %142, ptr noundef null, ptr noundef null, i1 noundef zeroext %144, i32 noundef %145, i1 noundef zeroext %147, i1 noundef zeroext %149, i1 noundef zeroext %151)
  store i32 %152, ptr %22, align 4
  br label %153

153:                                              ; preds = %118
  %154 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 2606, ptr %154, align 4
  %155 = load i32, ptr %22, align 4
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %160, align 4
  %161 = load i32, ptr %12, align 4
  %162 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %163, align 4
  br label %164

164:                                              ; preds = %159
  call void @recordDependencyOn(ptr noundef %21, ptr noundef %10, i32 noundef 105)
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 0
  store i32 2606, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 2
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %168
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %30, i32 noundef 80)
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 0
  store i32 1259, ptr %175, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 1
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 2
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %174
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %30, i32 noundef 83)
  br label %182

182:                                              ; preds = %181, %164
  %183 = load i8, ptr %23, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %232

185:                                              ; preds = %182
  %186 = call ptr @newNode(i64 noundef 88, i32 noundef 165)
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds %struct.CreateTrigStmt, ptr %187, i32 0, i32 1
  store i8 0, ptr %188, align 4
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds %struct.CreateTrigStmt, ptr %189, i32 0, i32 2
  store i8 1, ptr %190, align 1
  %191 = load i8, ptr %16, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 112
  %194 = select i1 %193, ptr @.str.25, ptr @.str.26
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds %struct.CreateTrigStmt, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.CreateTrigStmt, ptr %197, i32 0, i32 4
  store ptr null, ptr %198, align 8
  %199 = call ptr @SystemFuncName(ptr noundef @.str.27)
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds %struct.CreateTrigStmt, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds %struct.CreateTrigStmt, ptr %202, i32 0, i32 6
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds %struct.CreateTrigStmt, ptr %204, i32 0, i32 7
  store i8 1, ptr %205, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds %struct.CreateTrigStmt, ptr %206, i32 0, i32 8
  store i16 0, ptr %207, align 2
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.CreateTrigStmt, ptr %208, i32 0, i32 9
  store i16 20, ptr %209, align 4
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds %struct.CreateTrigStmt, ptr %210, i32 0, i32 10
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds %struct.CreateTrigStmt, ptr %212, i32 0, i32 11
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds %struct.CreateTrigStmt, ptr %214, i32 0, i32 12
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds %struct.CreateTrigStmt, ptr %216, i32 0, i32 13
  store i8 1, ptr %217, align 8
  %218 = load i8, ptr %24, align 1
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds %struct.CreateTrigStmt, ptr %220, i32 0, i32 14
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 1
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds %struct.CreateTrigStmt, ptr %223, i32 0, i32 15
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.RelationData, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr %12, align 4
  %231 = call { i64, i32 } @CreateTrigger(ptr noundef %225, ptr noundef null, i32 noundef %228, i32 noundef 0, i32 noundef %229, i32 noundef %230, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %231, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  br label %232

232:                                              ; preds = %185, %182
  %233 = load i16, ptr %17, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %319

237:                                              ; preds = %232
  %238 = load i8, ptr %25, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %23, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %319

243:                                              ; preds = %240, %237
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  %244 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %244, ptr %34, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call i64 @ObjectIdGetDatum(i32 noundef %245)
  %247 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %246, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %247, ptr %35, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %261, label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = load i32, ptr %12, align 4
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2096, ptr noundef @__func__.index_constraint_create)
  br label %259

259:                                              ; preds = %256, %254, %252
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %243
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds %struct.HeapTupleData, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct.HeapTupleData, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %267, i32 0, i32 4
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %264, i64 %271
  store ptr %272, ptr %36, align 8
  %273 = load i8, ptr %25, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %283

275:                                              ; preds = %261
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_index, ptr %276, i32 0, i32 6
  %278 = load i8, ptr %277, align 2
  %279 = trunc i8 %278 to i1
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds %struct.FormData_pg_index, ptr %281, i32 0, i32 6
  store i8 1, ptr %282, align 2
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 1
  br label %283

283:                                              ; preds = %280, %275, %261
  %284 = load i8, ptr %23, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %36, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_index, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 4
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds %struct.FormData_pg_index, ptr %292, i32 0, i32 8
  store i8 0, ptr %293, align 4
  store i8 1, ptr %37, align 1
  br label %294

294:                                              ; preds = %291, %286, %283
  %295 = load i8, ptr %37, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = load ptr, ptr %34, align 8
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds %struct.HeapTupleData, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %35, align 8
  call void @CatalogTupleUpdate(ptr noundef %298, ptr noundef %300, ptr noundef %301)
  %302 = load i8, ptr %38, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = load ptr, ptr %11, align 8
  call void @CacheInvalidateRelcache(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %297
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr @object_access_hook, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, ptr %12, align 4
  %312 = load i8, ptr %19, align 1
  %313 = trunc i8 %312 to i1
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %311, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %313)
  br label %314

314:                                              ; preds = %310, %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %294
  %317 = load ptr, ptr %35, align 8
  call void @heap_freetuple(ptr noundef %317)
  %318 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %318, i32 noundef 3)
  br label %319

319:                                              ; preds = %316, %240, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %10, i64 12, i1 false)
  %320 = load { i64, i32 }, ptr %39, align 8
  ret { i64, i32 } %320
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CommandCounterIncrement() #2

declare void @RelationInitIndexAccessInfo(ptr noundef) #2

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) #2

declare void @index_register(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @index_update_stats(ptr noundef %0, i1 noundef zeroext %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.ScanKeyData], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store double %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr @Mode, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = call zeroext i1 @ReindexIsProcessingHeap(i32 noundef 1259)
  br i1 %24, label %25, label %37

25:                                               ; preds = %23, %3
  %26 = getelementptr [1 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %27 = load i32, ptr %7, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %31 = call ptr @table_beginscan_catalog(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @heap_getnext(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @heap_copytuple(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  call void @table_endscan(ptr noundef %36)
  br label %41

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %25
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %7, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2884, ptr noundef @__func__.index_update_stats)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load double, ptr %6, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 10
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store double -1.000000e+00, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %69, %55
  store i8 0, ptr %11, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 13
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 4
  store i8 1, ptr %11, align 1
  br label %91

91:                                               ; preds = %85, %75
  %92 = load double, ptr %6, align 8
  %93 = fcmp oge double %92, 0.000000e+00
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_class, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 105
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  call void @visibilitymap_count(ptr noundef %103, ptr noundef %15, ptr noundef null)
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_class, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_class, ptr %113, i32 0, i32 9
  store i32 %112, ptr %114, align 4
  store i8 1, ptr %11, align 1
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_class, ptr %116, i32 0, i32 10
  %118 = load float, ptr %117, align 4
  %119 = load double, ptr %6, align 8
  %120 = fptrunc double %119 to float
  %121 = fcmp une float %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load double, ptr %6, align 8
  %124 = fptrunc double %123 to float
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 10
  store float %124, ptr %126, align 4
  store i8 1, ptr %11, align 1
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_class, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 4
  store i8 1, ptr %11, align 1
  br label %137

137:                                              ; preds = %133, %127
  br label %138

138:                                              ; preds = %137, %91
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  call void @heap_inplace_update(ptr noundef %142, ptr noundef %143)
  br label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %148, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_build(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %5
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @plan_create_index_workers(i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IndexInfo, ptr %43, i32 0, i32 22
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %28, %25, %5
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IndexInfo, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %53, label %56, label %70

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %62, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3007, ptr noundef @__func__.index_build)
  br label %70

70:                                               ; preds = %56, %54, %52
  br label %71

71:                                               ; preds = %70
  br label %97

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %75, label %78, label %95

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %77, label %78, label %95

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_class, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.IndexInfo, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %84, ptr noundef %90, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3013, ptr noundef @__func__.index_build)
  br label %95

95:                                               ; preds = %78, %76, %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  call void @GetUserIdAndSecContext(ptr noundef %12, ptr noundef %13)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = or i32 %103, 2
  call void @SetUserIdAndSecContext(i32 noundef %102, i32 noundef %104)
  %105 = call i32 @NewGUCNestLevel()
  store i32 %105, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.index_build.progress_index, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 48, i1 false)
  %106 = getelementptr inbounds [6 x i64], ptr %16, i32 0, i32 0
  store i64 2, ptr %106, align 16
  %107 = getelementptr inbounds [6 x i64], ptr %16, i32 0, i32 1
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %109 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 6, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.IndexAmRoutine, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_class, ptr %121, i32 0, i32 15
  %123 = load i8, ptr %122, align 2
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 117
  br i1 %125, label %126, label %141

126:                                              ; preds = %97
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @RelationGetSmgr(ptr noundef %127)
  %129 = call zeroext i1 @smgrexists(ptr noundef %128, i32 noundef 3)
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @RelationGetSmgr(ptr noundef %131)
  call void @smgrcreate(ptr noundef %132, i32 noundef 3, i1 noundef zeroext false)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 0
  call void @log_smgrcreate(ptr noundef %134, i32 noundef 3)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.IndexAmRoutine, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %126, %97
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.IndexInfo, ptr %142, i32 0, i32 20
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %195

146:                                              ; preds = %141
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %195, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.IndexInfo, ptr %150, i32 0, i32 19
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %195, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %17, align 4
  %158 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %158, ptr %18, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call i64 @ObjectIdGetDatum(i32 noundef %159)
  %161 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %160, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %175, label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = load i32, ptr %17, align 4
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3108, ptr noundef @__func__.index_build)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %154
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.HeapTupleData, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.HeapTupleData, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %178, i64 %185
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_index, ptr %187, i32 0, i32 11
  store i8 1, ptr %188, align 1
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.HeapTupleData, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %189, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %194, i32 noundef 3)
  br label %195

195:                                              ; preds = %175, %149, %146, %141
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.IndexBuildResult, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  call void @index_update_stats(ptr noundef %196, i1 noundef zeroext true, double noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.IndexBuildResult, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  call void @index_update_stats(ptr noundef %200, i1 noundef zeroext false, double noundef %203)
  call void @CommandCounterIncrement()
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.IndexInfo, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %195
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  call void @IndexCheckExclusion(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %195
  %213 = load i32, ptr %14, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %213)
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %13, align 4
  call void @SetUserIdAndSecContext(i32 noundef %214, i32 noundef %215)
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_concurrently_create_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @index_open(i32 noundef %33, i32 noundef 3)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @BuildIndexInfo(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.IndexInfo, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 1088)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__func__.index_concurrently_create_copy)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i32, ptr %6, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.index_concurrently_create_copy)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %13, align 8
  %71 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %70, i16 noundef signext 18)
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %74, i16 noundef signext 19)
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  store ptr %77, ptr %20, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %6, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__func__.index_concurrently_create_copy)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %14, align 8
  %96 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %95, i16 noundef signext 32, ptr noundef %21)
  store i64 %96, ptr %17, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.IndexInfo, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %13, align 8
  %103 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %102, i16 noundef signext 20)
  store i64 %103, ptr %25, align 8
  %104 = load i64, ptr %25, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = call ptr @stringToNode(ptr noundef %107)
  store ptr %108, ptr %23, align 8
  %109 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %101, %94
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.IndexInfo, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %116, i16 noundef signext 21)
  store i64 %117, ptr %27, align 8
  %118 = load i64, ptr %27, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = call ptr @text_to_cstring(ptr noundef %119)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = call ptr @stringToNode(ptr noundef %121)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = call ptr @make_ands_implicit(ptr noundef %123)
  store ptr %124, ptr %24, align 8
  %125 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %115, %110
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.IndexInfo, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.IndexInfo, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.IndexInfo, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.IndexInfo, ptr %138, i32 0, i32 14
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.IndexInfo, ptr %142, i32 0, i32 15
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.RelationData, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.IndexAmRoutine, ptr %148, i32 0, i32 19
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = call ptr @makeIndexInfo(i32 noundef %129, i32 noundef %132, i32 noundef %135, ptr noundef %136, ptr noundef %137, i1 noundef zeroext %141, i1 noundef zeroext %145, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %151)
  store ptr %152, ptr %11, align 8
  store i32 0, ptr %29, align 4
  br label %153

153:                                              ; preds = %185, %126
  %154 = load i32, ptr %29, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.IndexInfo, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.TupleDescData, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %29, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %31, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call ptr @lappend(ptr noundef %168, ptr noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.IndexInfo, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [32 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.IndexInfo, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %29, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [32 x i16], ptr %181, i64 0, i64 %183
  store i16 %179, ptr %184, align 2
  br label %185

185:                                              ; preds = %159
  %186 = load i32, ptr %29, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %29, align 4
  br label %153, !llvm.loop !17

188:                                              ; preds = %153
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.IndexInfo, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call ptr @palloc0(i64 noundef %193)
  store ptr %194, ptr %18, align 8
  store i32 0, ptr %32, align 4
  br label %195

195:                                              ; preds = %211, %188
  %196 = load i32, ptr %32, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.IndexInfo, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %32, align 4
  %204 = add i32 %203, 1
  %205 = trunc i32 %204 to i16
  %206 = call i64 @get_attoptions(i32 noundef %202, i16 noundef signext %205)
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i64, ptr %207, i64 %209
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %32, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %32, align 4
  br label %195, !llvm.loop !18

214:                                              ; preds = %195
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.RelationData, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_class, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 61
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.oidvector, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [0 x i32], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.int2vector, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds [0 x i16], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %17, align 8
  %236 = call i32 @index_create(ptr noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %217, ptr noundef %218, i32 noundef %223, i32 noundef %224, ptr noundef %227, ptr noundef %230, ptr noundef %231, ptr noundef %234, i64 noundef %235, i16 noundef zeroext 12, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %238)
  %239 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %239)
  %240 = load i32, ptr %12, align 4
  ret i32 %240
}

declare ptr @index_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_index, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 32
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2449, ptr noundef @__func__.BuildIndexInfo)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_index, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_index, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @RelationGetIndexExpressions(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @RelationGetIndexPredicate(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_index, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_index, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_index, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 19
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = call ptr @makeIndexInfo(i32 noundef %37, i32 noundef %41, i32 noundef %46, ptr noundef %48, ptr noundef %50, i1 noundef zeroext %54, i1 noundef zeroext %58, i1 noundef zeroext %62, i1 noundef zeroext false, i1 noundef zeroext %68)
  store ptr %69, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %87, %33
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_index, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds %struct.int2vector, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IndexInfo, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [32 x i16], ptr %83, i64 0, i64 %85
  store i16 %81, ptr %86, align 2
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %70, !llvm.loop !19

90:                                               ; preds = %70
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_index, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IndexInfo, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.IndexInfo, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IndexInfo, ptr %101, i32 0, i32 10
  call void @RelationGetExclusionInfo(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @make_ands_implicit(ptr noundef) #2

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_build(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @table_open(i32 noundef %11, i32 noundef 4)
  store ptr %12, ptr %5, align 8
  call void @GetUserIdAndSecContext(ptr noundef %6, ptr noundef %7)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = or i32 %18, 2
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %19)
  %20 = call i32 @NewGUCNestLevel()
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @index_open(i32 noundef %21, i32 noundef 3)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @BuildIndexInfo(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.IndexInfo, ptr %25, i32 0, i32 19
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.IndexInfo, ptr %27, i32 0, i32 20
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @index_build(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true)
  %32 = load i32, ptr %8, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %36, i32 noundef 0)
  %37 = load i32, ptr %4, align 4
  call void @index_set_state_flags(i32 noundef %37, i32 noundef 0)
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @NewGUCNestLevel() #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_set_state_flags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3481, ptr noundef @__func__.index_set_state_flags)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %56 [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %44
    i32 3, label %51
  ]

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_index, ptr %39, i32 0, i32 12
  store i8 1, ptr %40, align 4
  br label %56

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_index, ptr %42, i32 0, i32 10
  store i8 1, ptr %43, align 2
  br label %56

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_index, ptr %45, i32 0, i32 10
  store i8 0, ptr %46, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_index, ptr %47, i32 0, i32 9
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_index, ptr %49, i32 0, i32 14
  store i8 0, ptr %50, align 2
  br label %56

51:                                               ; preds = %25
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_index, ptr %52, i32 0, i32 12
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_index, ptr %54, i32 0, i32 13
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %44, %41, %38, %25
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %61, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_swap(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.ScanKeyData], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x %struct.ScanKeyData], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [4 x i64], align 16
  %38 = alloca [4 x i8], align 1
  %39 = alloca [4 x i8], align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1 x %struct.ScanKeyData], align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca [26 x i64], align 16
  %51 = alloca [26 x i8], align 16
  %52 = alloca [26 x i8], align 16
  %53 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %23, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @relation_open(i32 noundef %54, i32 noundef 4)
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @relation_open(i32 noundef %56, i32 noundef 4)
  store ptr %57, ptr %12, align 8
  %58 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %60, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %5, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1546, ptr noundef @__func__.index_concurrently_swap)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %3
  %76 = load i32, ptr %4, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %77, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %4, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1550, ptr noundef @__func__.index_concurrently_swap)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %106, i64 %113
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  call void @namestrcpy(ptr noundef %116, ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_class, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 26
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %21, align 1
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 26
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 26
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 26
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.HeapTupleData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %141, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.HeapTupleData, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %150)
  %151 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %151, ptr %8, align 8
  %152 = load i32, ptr %5, align 4
  %153 = call i64 @ObjectIdGetDatum(i32 noundef %152)
  %154 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %153, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %92
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1576, ptr noundef @__func__.index_concurrently_swap)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %92
  %169 = load i32, ptr %4, align 4
  %170 = call i64 @ObjectIdGetDatum(i32 noundef %169)
  %171 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %177, label %180, label %183

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %183

180:                                              ; preds = %178, %176
  %181 = load i32, ptr %4, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__func__.index_concurrently_swap)
  br label %183

183:                                              ; preds = %180, %178, %176
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %168
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.HeapTupleData, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.HeapTupleData, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %188, i64 %195
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.HeapTupleData, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.HeapTupleData, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %199, i64 %206
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_index, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_index, ptr %212, i32 0, i32 6
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 2
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_index, ptr %215, i32 0, i32 6
  store i8 0, ptr %216, align 2
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_index, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_index, ptr %221, i32 0, i32 7
  %223 = zext i1 %220 to i8
  store i8 %223, ptr %222, align 1
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_index, ptr %224, i32 0, i32 7
  store i8 0, ptr %225, align 1
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_index, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 4
  %229 = trunc i8 %228 to i1
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_index, ptr %230, i32 0, i32 8
  %232 = zext i1 %229 to i8
  store i8 %232, ptr %231, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_index, ptr %233, i32 0, i32 8
  store i8 1, ptr %234, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_index, ptr %235, i32 0, i32 14
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.FormData_pg_index, ptr %239, i32 0, i32 14
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 2
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_index, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.FormData_pg_index, ptr %246, i32 0, i32 9
  %248 = zext i1 %245 to i8
  store i8 %248, ptr %247, align 1
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_index, ptr %249, i32 0, i32 10
  store i8 1, ptr %250, align 2
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_index, ptr %251, i32 0, i32 10
  store i8 0, ptr %252, align 2
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_index, ptr %253, i32 0, i32 9
  store i8 0, ptr %254, align 1
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_index, ptr %255, i32 0, i32 14
  store i8 0, ptr %256, align 2
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.HeapTupleData, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %257, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.HeapTupleData, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %261, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %265)
  %266 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %266)
  %267 = load i32, ptr %5, align 4
  %268 = call ptr @get_index_ref_constraints(i32 noundef %267)
  store ptr %268, ptr %23, align 8
  %269 = load i32, ptr %5, align 4
  %270 = call i32 @get_index_constraint(i32 noundef %269)
  store i32 %270, ptr %22, align 4
  %271 = load i32, ptr %22, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %185
  %274 = load ptr, ptr %23, align 8
  %275 = load i32, ptr %22, align 4
  %276 = call ptr @lappend_oid(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %23, align 8
  br label %277

277:                                              ; preds = %273, %185
  %278 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %278, ptr %9, align 8
  %279 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %279, ptr %10, align 8
  %280 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %281 = load ptr, ptr %23, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %406, %277
  %284 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.List, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr %union.ListCell, ptr %299, i64 %302
  store ptr %303, ptr %24, align 8
  br label %305

304:                                              ; preds = %287, %283
  store ptr null, ptr %24, align 8
  br label %305

305:                                              ; preds = %304, %295
  %306 = phi i32 [ 1, %295 ], [ 0, %304 ]
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %410

308:                                              ; preds = %305
  %309 = load ptr, ptr %24, align 8
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %31, align 4
  %311 = load i32, ptr %31, align 4
  %312 = call i64 @ObjectIdGetDatum(i32 noundef %311)
  %313 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %312, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %313, ptr %26, align 8
  %314 = load ptr, ptr %26, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %319, label %322, label %325

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %325

322:                                              ; preds = %320, %318
  %323 = load i32, ptr %31, align 4
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__func__.index_concurrently_swap)
  br label %325

325:                                              ; preds = %322, %320, %318
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %308
  %328 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds %struct.HeapTupleData, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.HeapTupleData, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %333, i32 0, i32 4
  %335 = load i8, ptr %334, align 2
  %336 = zext i8 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr %330, i64 %337
  store ptr %338, ptr %28, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %5, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %327
  %345 = load i32, ptr %4, align 4
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %346, i32 0, i32 9
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.HeapTupleData, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %26, align 8
  call void @CatalogTupleUpdate(ptr noundef %348, ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %344, %327
  %353 = load ptr, ptr %26, align 8
  call void @heap_freetuple(ptr noundef %353)
  %354 = getelementptr [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %355 = load i32, ptr %31, align 4
  %356 = call i64 @ObjectIdGetDatum(i32 noundef %355)
  call void @ScanKeyInit(ptr noundef %354, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %356)
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %359 = call ptr @systable_beginscan(ptr noundef %357, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %358)
  store ptr %359, ptr %30, align 8
  br label %360

360:                                              ; preds = %382, %381, %352
  %361 = load ptr, ptr %30, align 8
  %362 = call ptr @systable_getnext(ptr noundef %361)
  store ptr %362, ptr %27, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %404

364:                                              ; preds = %360
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds %struct.HeapTupleData, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds %struct.HeapTupleData, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %370, i32 0, i32 4
  %372 = load i8, ptr %371, align 2
  %373 = zext i8 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = getelementptr i8, ptr %367, i64 %374
  store ptr %375, ptr %32, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %5, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %364
  br label %360, !llvm.loop !20

382:                                              ; preds = %364
  %383 = load ptr, ptr %27, align 8
  %384 = call ptr @heap_copytuple(ptr noundef %383)
  store ptr %384, ptr %27, align 8
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.HeapTupleData, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct.HeapTupleData, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %390, i32 0, i32 4
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %387, i64 %394
  store ptr %395, ptr %32, align 8
  %396 = load i32, ptr %4, align 4
  %397 = load ptr, ptr %32, align 8
  %398 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %397, i32 0, i32 9
  store i32 %396, ptr %398, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct.HeapTupleData, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %27, align 8
  call void @CatalogTupleUpdate(ptr noundef %399, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %27, align 8
  call void @heap_freetuple(ptr noundef %403)
  br label %360, !llvm.loop !20

404:                                              ; preds = %360
  %405 = load ptr, ptr %30, align 8
  call void @systable_endscan(ptr noundef %405)
  br label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8
  br label %283, !llvm.loop !21

410:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  %411 = load i32, ptr %4, align 4
  %412 = call i64 @ObjectIdGetDatum(i32 noundef %411)
  %413 = getelementptr [4 x i64], ptr %37, i64 0, i64 0
  store i64 %412, ptr %413, align 16
  %414 = getelementptr [4 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %414, align 1
  %415 = getelementptr [3 x %struct.ScanKeyData], ptr %34, i64 0, i64 0
  %416 = load i32, ptr %5, align 4
  %417 = call i64 @ObjectIdGetDatum(i32 noundef %416)
  call void @ScanKeyInit(ptr noundef %415, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %417)
  %418 = getelementptr [3 x %struct.ScanKeyData], ptr %34, i64 0, i64 1
  %419 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %418, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %419)
  %420 = getelementptr [3 x %struct.ScanKeyData], ptr %34, i64 0, i64 2
  %421 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %420, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %421)
  %422 = call ptr @table_open(i32 noundef 2609, i32 noundef 3)
  store ptr %422, ptr %33, align 8
  %423 = load ptr, ptr %33, align 8
  %424 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %34, i64 0, i64 0
  %425 = call ptr @systable_beginscan(ptr noundef %423, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %424)
  store ptr %425, ptr %35, align 8
  br label %426

426:                                              ; preds = %410
  %427 = load ptr, ptr %35, align 8
  %428 = call ptr @systable_getnext(ptr noundef %427)
  store ptr %428, ptr %36, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %443

430:                                              ; preds = %426
  %431 = load ptr, ptr %36, align 8
  %432 = load ptr, ptr %33, align 8
  %433 = getelementptr inbounds %struct.RelationData, ptr %432, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds [4 x i64], ptr %37, i64 0, i64 0
  %436 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %437 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %438 = call ptr @heap_modify_tuple(ptr noundef %431, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %36, align 8
  %439 = load ptr, ptr %33, align 8
  %440 = load ptr, ptr %36, align 8
  %441 = getelementptr inbounds %struct.HeapTupleData, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %36, align 8
  call void @CatalogTupleUpdate(ptr noundef %439, ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %430, %426
  %444 = load ptr, ptr %35, align 8
  call void @systable_endscan(ptr noundef %444)
  %445 = load ptr, ptr %33, align 8
  call void @table_close(ptr noundef %445, i32 noundef 0)
  %446 = load i32, ptr %5, align 4
  %447 = call zeroext i1 @get_rel_relispartition(i32 noundef %446)
  br i1 %447, label %448, label %460

448:                                              ; preds = %443
  %449 = load i32, ptr %5, align 4
  %450 = call ptr @get_partition_ancestors(i32 noundef %449)
  store ptr %450, ptr %40, align 8
  %451 = load ptr, ptr %40, align 8
  %452 = call ptr @list_nth_cell(ptr noundef %451, i32 noundef 0)
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %41, align 4
  %454 = load i32, ptr %5, align 4
  %455 = load i32, ptr %41, align 4
  %456 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %454, i32 noundef %455, i1 noundef zeroext false, ptr noundef null)
  %457 = load i32, ptr %4, align 4
  %458 = load i32, ptr %41, align 4
  call void @StoreSingleInheritance(i32 noundef %457, i32 noundef %458, i32 noundef 1)
  %459 = load ptr, ptr %40, align 8
  call void @list_free(ptr noundef %459)
  br label %460

460:                                              ; preds = %448, %443
  %461 = load i32, ptr %4, align 4
  %462 = load i32, ptr %5, align 4
  %463 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %461, i32 noundef %462)
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %5, align 4
  %466 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %464, i32 noundef %465)
  %467 = load i32, ptr %5, align 4
  %468 = load i32, ptr %4, align 4
  %469 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %467, i32 noundef %468)
  %470 = load i32, ptr %5, align 4
  %471 = load i32, ptr %4, align 4
  %472 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %11, align 8
  call void @pgstat_copy_relation_stats(ptr noundef %473, ptr noundef %474)
  %475 = load i32, ptr %5, align 4
  %476 = load i32, ptr %4, align 4
  call void @CopyStatistics(i32 noundef %475, i32 noundef %476)
  %477 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %477, ptr %43, align 8
  %478 = getelementptr [1 x %struct.ScanKeyData], ptr %45, i64 0, i64 0
  %479 = load i32, ptr %4, align 4
  %480 = call i64 @ObjectIdGetDatum(i32 noundef %479)
  call void @ScanKeyInit(ptr noundef %478, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %480)
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %45, i64 0, i64 0
  %483 = call ptr @systable_beginscan(ptr noundef %481, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %482)
  store ptr %483, ptr %44, align 8
  br label %484

484:                                              ; preds = %537, %536, %504, %460
  %485 = load ptr, ptr %44, align 8
  %486 = call ptr @systable_getnext(ptr noundef %485)
  store ptr %486, ptr %42, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %557

488:                                              ; preds = %484
  %489 = load ptr, ptr %42, align 8
  %490 = getelementptr inbounds %struct.HeapTupleData, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %42, align 8
  %493 = getelementptr inbounds %struct.HeapTupleData, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %494, i32 0, i32 4
  %496 = load i8, ptr %495, align 2
  %497 = zext i8 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %491, i64 %498
  store ptr %499, ptr %46, align 8
  %500 = load ptr, ptr %46, align 8
  %501 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %500, i32 0, i32 17
  %502 = load i8, ptr %501, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %488
  br label %484, !llvm.loop !22

505:                                              ; preds = %488
  %506 = load i32, ptr %5, align 4
  %507 = call i64 @ObjectIdGetDatum(i32 noundef %506)
  %508 = load ptr, ptr %46, align 8
  %509 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %508, i32 0, i32 4
  %510 = load i16, ptr %509, align 2
  %511 = call i64 @Int16GetDatum(i16 noundef signext %510)
  %512 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %507, i64 noundef %511)
  store ptr %512, ptr %47, align 8
  %513 = load ptr, ptr %47, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %530, label %515

515:                                              ; preds = %505
  br label %516

516:                                              ; preds = %515
  br i1 true, label %517, label %519

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %518, label %521, label %528

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %520, label %521, label %528

521:                                              ; preds = %519, %517
  %522 = load ptr, ptr %46, align 8
  %523 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %522, i32 0, i32 4
  %524 = load i16, ptr %523, align 2
  %525 = sext i16 %524 to i32
  %526 = load i32, ptr %5, align 4
  %527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %525, i32 noundef %526)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1800, ptr noundef @__func__.index_concurrently_swap)
  br label %528

528:                                              ; preds = %521, %519, %517
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529, %505
  %531 = load ptr, ptr %47, align 8
  %532 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %531, i16 noundef signext 22, ptr noundef %49)
  store i64 %532, ptr %48, align 8
  %533 = load ptr, ptr %47, align 8
  call void @ReleaseSysCache(ptr noundef %533)
  %534 = load i8, ptr %49, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %484, !llvm.loop !22

537:                                              ; preds = %530
  %538 = getelementptr inbounds [26 x i64], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %538, i8 0, i64 208, i1 false)
  %539 = getelementptr inbounds [26 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %539, i8 0, i64 26, i1 false)
  %540 = getelementptr inbounds [26 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %540, i8 0, i64 26, i1 false)
  %541 = getelementptr [26 x i8], ptr %52, i64 0, i64 21
  store i8 1, ptr %541, align 1
  %542 = load i64, ptr %48, align 8
  %543 = getelementptr [26 x i64], ptr %50, i64 0, i64 21
  store i64 %542, ptr %543, align 8
  %544 = load ptr, ptr %42, align 8
  %545 = load ptr, ptr %43, align 8
  %546 = getelementptr inbounds %struct.RelationData, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds [26 x i64], ptr %50, i64 0, i64 0
  %549 = getelementptr inbounds [26 x i8], ptr %51, i64 0, i64 0
  %550 = getelementptr inbounds [26 x i8], ptr %52, i64 0, i64 0
  %551 = call ptr @heap_modify_tuple(ptr noundef %544, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %53, align 8
  %552 = load ptr, ptr %43, align 8
  %553 = load ptr, ptr %53, align 8
  %554 = getelementptr inbounds %struct.HeapTupleData, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %53, align 8
  call void @CatalogTupleUpdate(ptr noundef %552, ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %53, align 8
  call void @heap_freetuple(ptr noundef %556)
  br label %484, !llvm.loop !22

557:                                              ; preds = %484
  %558 = load ptr, ptr %44, align 8
  call void @systable_endscan(ptr noundef %558)
  %559 = load ptr, ptr %43, align 8
  call void @table_close(ptr noundef %559, i32 noundef 3)
  %560 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %560, i32 noundef 3)
  %561 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %561, i32 noundef 3)
  %562 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %562, i32 noundef 3)
  %563 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %563, i32 noundef 3)
  %564 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %564, i32 noundef 0)
  %565 = load ptr, ptr %12, align 8
  call void @relation_close(ptr noundef %565, i32 noundef 0)
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare ptr @get_index_ref_constraints(i32 noundef) #2

declare i32 @get_index_constraint(i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @get_rel_relispartition(i32 noundef) #2

declare ptr @get_partition_ancestors(i32 noundef) #2

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

declare zeroext i1 @DeleteInheritsTuple(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i64 @changeDependenciesOf(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @changeDependenciesOn(i32 noundef, i32 noundef, i32 noundef) #2

declare void @pgstat_copy_relation_stats(ptr noundef, ptr noundef) #2

declare void @CopyStatistics(i32 noundef, i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_set_dead(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @table_open(i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @index_open(i32 noundef %9, i32 noundef 4)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @index_set_state_flags(i32 noundef %12, i32 noundef 3)
  %13 = load ptr, ptr %5, align 8
  call void @CacheInvalidateRelcache(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  call void @index_close(ptr noundef %15, i32 noundef 0)
  ret void
}

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @SystemFuncName(ptr noundef) #2

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_drop(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.LockRelId, align 4
  %14 = alloca %struct.LockRelId, align 4
  %15 = alloca %struct.LOCKTAG, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @IndexGetRelation(i32 noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi i1 [ true, %3 ], [ %25, %23 ]
  %28 = select i1 %27, i32 4, i32 8
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @table_open(i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @index_open(i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  call void @CheckTableNotInUse(ptr noundef %35, ptr noundef @.str.28)
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %87

38:                                               ; preds = %26
  %39 = call i32 @GetTopTransactionIdIfAny()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 1088)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2248, ptr noundef @__func__.index_drop)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i32, ptr %4, align 4
  call void @index_set_state_flags(i32 noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.LockInfoData, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %struct.LockRelId, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.LockRelId, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 2
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 3
  store i16 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 4
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds %struct.LOCKTAG, ptr %15, i32 0, i32 5
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.LockInfoData, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %70, i64 8, i1 false)
  %71 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %72, i32 noundef 0)
  call void @LockRelationIdForSession(ptr noundef %13, i32 noundef 4)
  call void @LockRelationIdForSession(ptr noundef %14, i32 noundef 4)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %73 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 4
  call void @WaitForLockers(i64 %74, i64 %76, i32 noundef 8, i1 noundef zeroext true)
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  call void @index_concurrently_set_dead(i32 noundef %77, i32 noundef %78)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %79 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  call void @WaitForLockers(i64 %80, i64 %82, i32 noundef 8, i1 noundef zeroext true)
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @table_open(i32 noundef %83, i32 noundef 4)
  store ptr %84, ptr %8, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @index_open(i32 noundef %85, i32 noundef 8)
  store ptr %86, ptr %9, align 8
  br label %89

87:                                               ; preds = %26
  %88 = load ptr, ptr %9, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %52
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  br i1 %96, label %129, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 105
  br i1 %104, label %129, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 83
  br i1 %112, label %129, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_class, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 116
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 109
  br i1 %128, label %129, label %131

129:                                              ; preds = %121, %113, %105, %97, %89
  %130 = load ptr, ptr %9, align 8
  call void @RelationDropStorage(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %121
  %132 = load ptr, ptr %9, align 8
  call void @pgstat_drop_relation(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %133, i32 noundef 0)
  %134 = load i32, ptr %4, align 4
  call void @RelationForgetRelation(i32 noundef %134)
  %135 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr %4, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %4, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2365, ptr noundef @__func__.index_drop)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %131
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @heap_attisnull(ptr noundef %153, i32 noundef 20, ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.HeapTupleData, ptr %161, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %164, i32 noundef 3)
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %152
  %168 = load i32, ptr %4, align 4
  call void @RemoveStatistics(i32 noundef %168, i16 noundef signext 0)
  br label %169

169:                                              ; preds = %167, %152
  %170 = load i32, ptr %4, align 4
  call void @DeleteAttributeTuples(i32 noundef %170)
  %171 = load i32, ptr %4, align 4
  call void @DeleteRelationTuple(i32 noundef %171)
  %172 = load i32, ptr %4, align 4
  %173 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %172, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  %174 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %174)
  %175 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %175, i32 noundef 0)
  %176 = load i8, ptr %5, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  call void @UnlockRelationIdForSession(ptr noundef %13, i32 noundef 4)
  call void @UnlockRelationIdForSession(ptr noundef %14, i32 noundef 4)
  br label %179

179:                                              ; preds = %178, %169
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3560, ptr noundef @__func__.IndexGetRelation)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_index, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %30, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #2

declare i32 @GetTopTransactionIdIfAny() #2

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #2

declare void @PopActiveSnapshot() #2

declare void @CommitTransactionCommand() #2

declare void @StartTransactionCommand() #2

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) #2

declare void @RelationDropStorage(ptr noundef) #2

declare void @pgstat_drop_relation(ptr noundef) #2

declare void @RelationForgetRelation(i32 noundef) #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @RemoveStatistics(i32 noundef, i16 noundef signext) #2

declare void @DeleteAttributeTuples(i32 noundef) #2

declare void @DeleteRelationTuple(i32 noundef) #2

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #2

declare ptr @RelationGetIndexExpressions(ptr noundef) #2

declare ptr @RelationGetIndexPredicate(ptr noundef) #2

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildDummyIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_index, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 32
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2508, ptr noundef @__func__.BuildDummyIndexInfo)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_index, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_index, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @RelationGetDummyIndexExpressions(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_index, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_index, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_index, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 19
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = call ptr @makeIndexInfo(i32 noundef %37, i32 noundef %41, i32 noundef %46, ptr noundef %48, ptr noundef null, i1 noundef zeroext %52, i1 noundef zeroext %56, i1 noundef zeroext %60, i1 noundef zeroext false, i1 noundef zeroext %66)
  store ptr %67, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %85, %33
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_index, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds %struct.int2vector, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.IndexInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x i16], ptr %81, i64 0, i64 %83
  store i16 %79, ptr %84, align 2
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %68, !llvm.loop !23

88:                                               ; preds = %68
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare ptr @RelationGetDummyIndexExpressions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CompareIndexInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.IndexInfo, ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IndexInfo, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %284

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.IndexInfo, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IndexInfo, ptr %39, i32 0, i32 15
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  br label %284

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.IndexInfo, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IndexInfo, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  br label %284

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.IndexInfo, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.IndexInfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i1 false, ptr %8, align 1
  br label %284

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.IndexInfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.IndexInfo, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 false, ptr %8, align 1
  br label %284

73:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %199, %73
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.IndexInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %202

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.AttrMap, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.IndexInfo, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [32 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2579, ptr noundef @__func__.CompareIndexInfo)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.IndexInfo, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [32 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.IndexInfo, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [32 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %165, label %120

120:                                              ; preds = %111, %102
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.IndexInfo, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [32 x i16], ptr %122, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.IndexInfo, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [32 x i16], ptr %131, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129, %120
  store i1 false, ptr %8, align 1
  br label %284

139:                                              ; preds = %129
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.AttrMap, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.IndexInfo, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [32 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i16, ptr %142, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.IndexInfo, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [32 x i16], ptr %156, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = icmp ne i32 %154, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %139
  store i1 false, ptr %8, align 1
  br label %284

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %111
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.IndexInfo, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %199

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %177, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i1 false, ptr %8, align 1
  br label %284

185:                                              ; preds = %172
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i1 false, ptr %8, align 1
  br label %284

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %74, !llvm.loop !24

202:                                              ; preds = %74
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.IndexInfo, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.IndexInfo, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  %212 = zext i1 %211 to i32
  %213 = icmp ne i32 %207, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i1 false, ptr %8, align 1
  br label %284

215:                                              ; preds = %202
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.IndexInfo, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.IndexInfo, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call ptr @map_variable_attnos(ptr noundef %223, i32 noundef 1, i32 noundef 0, ptr noundef %224, i32 noundef 0, ptr noundef %17)
  store ptr %225, ptr %18, align 8
  %226 = load i8, ptr %17, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i1 false, ptr %8, align 1
  br label %284

229:                                              ; preds = %220
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.IndexInfo, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = call zeroext i1 @equal(ptr noundef %232, ptr noundef %233)
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i1 false, ptr %8, align 1
  br label %284

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236, %215
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.IndexInfo, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %242 = zext i1 %241 to i32
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.IndexInfo, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  %247 = zext i1 %246 to i32
  %248 = icmp ne i32 %242, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  store i1 false, ptr %8, align 1
  br label %284

250:                                              ; preds = %237
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.IndexInfo, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.IndexInfo, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = call ptr @map_variable_attnos(ptr noundef %258, i32 noundef 1, i32 noundef 0, ptr noundef %259, i32 noundef 0, ptr noundef %19)
  store ptr %260, ptr %20, align 8
  %261 = load i8, ptr %19, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i1 false, ptr %8, align 1
  br label %284

264:                                              ; preds = %255
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.IndexInfo, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = call zeroext i1 @equal(ptr noundef %267, ptr noundef %268)
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i1 false, ptr %8, align 1
  br label %284

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271, %250
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.IndexInfo, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.IndexInfo, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %277, %272
  store i1 false, ptr %8, align 1
  br label %284

283:                                              ; preds = %277
  store i1 true, ptr %8, align 1
  br label %284

284:                                              ; preds = %283, %282, %270, %263, %249, %235, %228, %214, %197, %184, %163, %138, %72, %63, %54, %45, %32
  %285 = load i1, ptr %8, align 1
  ret i1 %285
}

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BuildSpeculativeIndexInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FormData_pg_index, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 403
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2689, ptr noundef @__func__.BuildSpeculativeIndexInfo)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IndexInfo, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IndexInfo, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 2, %43
  %45 = call ptr @palloc(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.IndexInfo, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %156, %29
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %159

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IndexInfo, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i16, ptr %55, i64 %57
  store i16 3, ptr %58, align 2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 52
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IndexInfo, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = call i32 @get_opfamily_member(i32 noundef %65, i32 noundef %72, i32 noundef %79, i16 noundef signext %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.IndexInfo, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %90, i64 %92
  store i32 %87, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IndexInfo, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %52
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %105, label %108, label %139

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %139

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IndexInfo, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 52
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 52
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %116, i32 noundef %123, i32 noundef %130, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2711, ptr noundef @__func__.BuildSpeculativeIndexInfo)
  br label %139

139:                                              ; preds = %108, %106, %104
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %52
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.IndexInfo, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @get_opcode(i32 noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.IndexInfo, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %152, i64 %154
  store i32 %149, ptr %155, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %48, !llvm.loop !25

159:                                              ; preds = %48
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare i32 @get_opcode(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FormIndexDatum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IndexInfo, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IndexInfo, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IndexInfo, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @ExecPrepareExprList(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IndexInfo, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %20, %5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IndexInfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_head(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %114, %33
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IndexInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IndexInfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [32 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @slot_getsysattr(ptr noundef %55, i32 noundef %56, ptr noundef %15)
  store i64 %57, ptr %14, align 8
  br label %101

58:                                               ; preds = %44
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i64 @slot_getattr(ptr noundef %62, i32 noundef %63, ptr noundef %15)
  store i64 %64, ptr %14, align 8
  br label %100

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2778, ptr noundef @__func__.FormIndexDatum)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %65
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.EState, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.EState, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  br label %92

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @MakePerTupleExprContext(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi ptr [ %88, %85 ], [ %91, %89 ]
  %94 = call i64 @ExecEvalExprSwitchContext(ptr noundef %80, ptr noundef %93, ptr noundef %15)
  store i64 %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.IndexInfo, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @lnext(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %92, %61
  br label %101

101:                                              ; preds = %100, %54
  %102 = load i64, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = zext i1 %108 to i8
  store i8 %113, ptr %112, align 1
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %38, !llvm.loop !26

117:                                              ; preds = %38
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2789, ptr noundef @__func__.FormIndexDatum)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %117
  ret void
}

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i32 @plan_create_index_workers(i32 noundef, i32 noundef) #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @log_smgrcreate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @IndexCheckExclusion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @ReindexIsCurrentlyProcessingIndex(i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @ResetReindexProcessing()
  br label %20

20:                                               ; preds = %19, %3
  %21 = call ptr @CreateExecutorState()
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.EState, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @MakePerTupleExprContext(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %29, %26 ], [ %32, %30 ]
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @table_slot_create(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ExprContext, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IndexInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @ExecPrepareQual(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = call ptr @GetLatestSnapshot()
  %46 = call ptr @RegisterSnapshot(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @table_beginscan_strat(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %72, %70, %33
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @table_scan_getnextslot(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ProcessInterrupts()
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call zeroext i1 @ExecQual(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %50, !llvm.loop !27

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %77 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.TupleTableSlot, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8
  call void @check_exclusion_constraint(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ExprContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %88)
  br label %50, !llvm.loop !27

89:                                               ; preds = %50
  %90 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  call void @UnregisterSnapshot(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  call void @FreeExecutorState(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.IndexInfo, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.IndexInfo, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_index(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.IndexVacuumInfo, align 8
  %11 = alloca %struct.ValidateIndexState, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i64], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i64], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.validate_index.progress_index, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds [5 x i64], ptr %16, i32 0, i32 0
  store i64 4, ptr %19, align 16
  %20 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %21 = getelementptr inbounds [5 x i64], ptr %16, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 5, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @table_open(i32 noundef %22, i32 noundef 4)
  store ptr %23, ptr %7, align 8
  call void @GetUserIdAndSecContext(ptr noundef %12, ptr noundef %13)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %13, align 4
  %30 = or i32 %29, 2
  call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %30)
  %31 = call i32 @NewGUCNestLevel()
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @index_open(i32 noundef %32, i32 noundef 3)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @BuildIndexInfo(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.IndexInfo, ptr %36, i32 0, i32 19
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 3
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 4
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 5
  store i32 13, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 10
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 6
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr @maintenance_work_mem, align 4
  %55 = call ptr @tuplesort_begin_datum(i32 noundef 20, i32 noundef 412, i32 noundef 0, i1 noundef zeroext false, i32 noundef %54, ptr noundef null, i32 noundef 0)
  %56 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 2
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %59, align 8
  %60 = call ptr @index_bulk_delete(ptr noundef %10, ptr noundef null, ptr noundef @validate_index_callback, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.validate_index.progress_index.37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.validate_index.progress_vals, i64 24, i1 false)
  %61 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @tuplesort_performsort(ptr noundef %64)
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 6)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  call void @table_index_validate_scan(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %11)
  %69 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @tuplesort_end(ptr noundef %70)
  br label %71

71:                                               ; preds = %3
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ValidateIndexState, ptr %11, i32 0, i32 3
  %82 = load double, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, double noundef %78, double noundef %80, double noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3432, ptr noundef @__func__.validate_index)
  br label %84

84:                                               ; preds = %76, %74, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %86)
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  call void @SetUserIdAndSecContext(i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  call void @index_close(ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %90, i32 noundef 0)
  ret void
}

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_index_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @itemptr_encode(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ValidateIndexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @Int64GetDatum(i64 noundef %13)
  call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ValidateIndexState, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8
  ret i1 false
}

declare void @tuplesort_performsort(ptr noundef) #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_index_validate_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 36
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare void @tuplesort_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reindex_index(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.PGRUsage, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [2 x i32], align 4
  %23 = alloca [2 x i64], align 16
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store volatile i8 0, ptr %18, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ReindexParams, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1
  store i8 0, ptr %21, align 1
  call void @pg_rusage_init(ptr noundef %19)
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ReindexParams, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = call i32 @IndexGetRelation(i32 noundef %38, i1 noundef zeroext %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %5
  br label %409

48:                                               ; preds = %5
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ReindexParams, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @try_table_open(i32 noundef %55, i32 noundef 5)
  store ptr %56, ptr %12, align 8
  br label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @table_open(i32 noundef %58, i32 noundef 5)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %409

64:                                               ; preds = %60
  call void @GetUserIdAndSecContext(ptr noundef %14, ptr noundef %15)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %15, align 4
  %71 = or i32 %70, 2
  call void @SetUserIdAndSecContext(i32 noundef %69, i32 noundef %71)
  %72 = call i32 @NewGUCNestLevel()
  store i32 %72, ptr %16, align 4
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.reindex_index.progress_cols, i64 8, i1 false)
  %76 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  store i64 3, ptr %76, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %13, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %80)
  %81 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %64
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ReindexParams, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @try_index_open(i32 noundef %90, i32 noundef 8)
  store ptr %91, ptr %11, align 8
  br label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @index_open(i32 noundef %93, i32 noundef 8)
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %99)
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  call void @SetUserIdAndSecContext(i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %102, i32 noundef 0)
  br label %409

103:                                              ; preds = %95
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %112)
  br label %113

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1259, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 12, i1 false)
  %124 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %128 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %125, i32 %127, i64 %129, i32 %131, ptr noundef %123)
  br label %132

132:                                              ; preds = %122, %113
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 73
  br i1 %139, label %140, label %162

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %143, label %146, label %160

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %160

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @get_namespace_name(i32 noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.nameData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %152, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3685, ptr noundef @__func__.reindex_index)
  br label %160

160:                                              ; preds = %146, %144, %142
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %132
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_class, ptr %165, i32 0, i32 15
  %167 = load i8, ptr %166, align 2
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 116
  br i1 %169, label %170, label %186

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 1088)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3694, ptr noundef @__func__.reindex_index)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %170, %162
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.RelationData, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_class, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @IsToastNamespace(i32 noundef %191)
  br i1 %192, label %193, label %207

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  %195 = call zeroext i1 @get_index_isvalid(i32 noundef %194)
  br i1 %195, label %207, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %199, label %202, label %205

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %205

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 1088)
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3705, ptr noundef @__func__.reindex_index)
  br label %205

205:                                              ; preds = %202, %200, %198
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %193, %186
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.ReindexParams, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8
  %214 = call zeroext i1 @IsSystemRelation(ptr noundef %213)
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %218, label %221, label %230

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %230

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 1088)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3722, ptr noundef @__func__.reindex_index)
  br label %230

230:                                              ; preds = %221, %219, %217
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %212, %207
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.ReindexParams, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.ReindexParams, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i1 @CheckRelationTableSpaceMove(ptr noundef %238, i32 noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i8 1, ptr %21, align 1
  br label %244

244:                                              ; preds = %243, %237, %232
  %245 = load ptr, ptr %11, align 8
  call void @CheckTableNotInUse(ptr noundef %245, ptr noundef @.str.43)
  %246 = load i8, ptr %21, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.ReindexParams, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  call void @SetRelationTableSpace(ptr noundef %249, i32 noundef %252, i32 noundef 0)
  %253 = load ptr, ptr %11, align 8
  call void @RelationDropStorage(ptr noundef %253)
  %254 = load ptr, ptr %11, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %254)
  call void @CommandCounterIncrement()
  br label %255

255:                                              ; preds = %248, %244
  %256 = load ptr, ptr %11, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %256)
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @BuildIndexInfo(ptr noundef %257)
  store ptr %258, ptr %17, align 8
  %259 = load i8, ptr %8, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %281

261:                                              ; preds = %255
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.IndexInfo, ptr %262, i32 0, i32 14
  %264 = load i8, ptr %263, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.IndexInfo, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %266, %261
  store volatile i8 1, ptr %18, align 1
  br label %272

272:                                              ; preds = %271, %266
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.IndexInfo, ptr %273, i32 0, i32 14
  store i8 0, ptr %274, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.IndexInfo, ptr %275, i32 0, i32 8
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.IndexInfo, ptr %277, i32 0, i32 9
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.IndexInfo, ptr %279, i32 0, i32 10
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %255
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %7, align 4
  call void @SetReindexProcessing(i32 noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %11, align 8
  %285 = load i8, ptr %9, align 1
  call void @RelationSetNewRelfilenumber(ptr noundef %284, i8 noundef signext %285)
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %17, align 8
  call void @index_build(ptr noundef %286, ptr noundef %287, ptr noundef %288, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @ResetReindexProcessing()
  %289 = load volatile i8, ptr %18, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %380, label %291

291:                                              ; preds = %281
  %292 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %292, ptr %27, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call i64 @ObjectIdGetDatum(i32 noundef %293)
  %295 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %294, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %295, ptr %28, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %309, label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %301, label %304, label %307

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %307

304:                                              ; preds = %302, %300
  %305 = load i32, ptr %7, align 4
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %305)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3824, ptr noundef @__func__.reindex_index)
  br label %307

307:                                              ; preds = %304, %302, %300
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %291
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.HeapTupleData, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.HeapTupleData, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %315, i32 0, i32 4
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %312, i64 %319
  store ptr %320, ptr %29, align 8
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds %struct.FormData_pg_index, ptr %321, i32 0, i32 10
  %323 = load i8, ptr %322, align 2
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %336

325:                                              ; preds = %309
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct.FormData_pg_index, ptr %326, i32 0, i32 12
  %328 = load i8, ptr %327, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds %struct.FormData_pg_index, ptr %331, i32 0, i32 13
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  br label %336

336:                                              ; preds = %330, %325, %309
  %337 = phi i1 [ true, %325 ], [ true, %309 ], [ %335, %330 ]
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %30, align 1
  %339 = load i8, ptr %30, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %351, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_index, ptr %342, i32 0, i32 11
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %378

346:                                              ; preds = %341
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.IndexInfo, ptr %347, i32 0, i32 20
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  br i1 %350, label %378, label %351

351:                                              ; preds = %346, %336
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.IndexInfo, ptr %352, i32 0, i32 20
  %354 = load i8, ptr %353, align 2
  %355 = trunc i8 %354 to i1
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds %struct.FormData_pg_index, ptr %357, i32 0, i32 11
  store i8 0, ptr %358, align 1
  br label %366

359:                                              ; preds = %351
  %360 = load i8, ptr %30, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds %struct.FormData_pg_index, ptr %363, i32 0, i32 11
  store i8 1, ptr %364, align 1
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365, %356
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_index, ptr %367, i32 0, i32 10
  store i8 1, ptr %368, align 2
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds %struct.FormData_pg_index, ptr %369, i32 0, i32 12
  store i8 1, ptr %370, align 4
  %371 = load ptr, ptr %29, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_index, ptr %371, i32 0, i32 13
  store i8 1, ptr %372, align 1
  %373 = load ptr, ptr %27, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds %struct.HeapTupleData, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %28, align 8
  call void @CatalogTupleUpdate(ptr noundef %373, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %12, align 8
  call void @CacheInvalidateRelcache(ptr noundef %377)
  br label %378

378:                                              ; preds = %366, %346, %341
  %379 = load ptr, ptr %27, align 8
  call void @table_close(ptr noundef %379, i32 noundef 3)
  br label %380

380:                                              ; preds = %378, %281
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.ReindexParams, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  br i1 false, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #5
  br i1 %389, label %392, label %398

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %391, label %392, label %398

392:                                              ; preds = %390, %388
  %393 = load i32, ptr %7, align 4
  %394 = call ptr @get_rel_name(i32 noundef %393)
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %394)
  %396 = call ptr @pg_rusage_show(ptr noundef %19)
  %397 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.45, ptr noundef %396)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3861, ptr noundef @__func__.reindex_index)
  br label %398

398:                                              ; preds = %392, %390, %388
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %380
  %401 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %401)
  %402 = load i32, ptr %14, align 4
  %403 = load i32, ptr %15, align 4
  call void @SetUserIdAndSecContext(i32 noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %11, align 8
  call void @index_close(ptr noundef %404, i32 noundef 0)
  %405 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %405, i32 noundef 0)
  %406 = load i8, ptr %20, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  call void @pgstat_progress_end_command()
  br label %409

409:                                              ; preds = %408, %400, %98, %63, %47
  ret void
}

declare void @pg_rusage_init(ptr noundef) #2

declare ptr @try_table_open(i32 noundef, i32 noundef) #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #2

declare ptr @try_index_open(i32 noundef, i32 noundef) #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare zeroext i1 @IsToastNamespace(i32 noundef) #2

declare zeroext i1 @get_index_isvalid(i32 noundef) #2

declare zeroext i1 @CheckRelationTableSpaceMove(ptr noundef, i32 noundef) #2

declare void @SetRelationTableSpace(ptr noundef, i32 noundef, i32 noundef) #2

declare void @RelationAssumeNewRelfilelocator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetReindexProcessing(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr @currentlyReindexedHeap, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4113, ptr noundef @__func__.SetReindexProcessing)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr @currentlyReindexedHeap, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr @currentlyReindexedIndex, align 4
  %20 = load i32, ptr %4, align 4
  call void @RemoveReindexPending(i32 noundef %20)
  %21 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %21, ptr @reindexingNestLevel, align 4
  ret void
}

declare void @RelationSetNewRelfilenumber(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @ResetReindexProcessing() #0 {
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  ret void
}

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @pg_rusage_show(ptr noundef) #2

declare void @pgstat_progress_end_command() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ReindexParams, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ReindexParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @try_table_open(i32 noundef %27, i32 noundef 5)
  store ptr %28, ptr %10, align 8
  br label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @table_open(i32 noundef %30, i32 noundef 5)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %204

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 112
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %64

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %64

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @get_namespace_name(i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3945, ptr noundef @__func__.reindex_relation)
  br label %64

64:                                               ; preds = %50, %48, %46
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @RelationGetIndexList(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8
  call void @SetReindexPending(ptr noundef %78)
  call void @CommandCounterIncrement()
  br label %79

79:                                               ; preds = %77, %66
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %struct.ReindexParams, ptr %17, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -5
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds %struct.ReindexParams, ptr %17, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call zeroext i1 @reindex_relation(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %17)
  %96 = zext i1 %95 to i32
  %97 = load i8, ptr %14, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = or i32 %99, %96
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1
  br label %103

103:                                              ; preds = %86, %83, %79
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 117, ptr %13, align 1
  br label %120

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 112, ptr %13, align 1
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_class, ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 2
  store i8 %118, ptr %13, align 1
  br label %119

119:                                              ; preds = %113, %112
  br label %120

120:                                              ; preds = %119, %107
  store i32 1, ptr %16, align 4
  %121 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %12, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %187, %120
  %125 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %15, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %15, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %19, align 4
  %153 = call i32 @get_rel_namespace(i32 noundef %152)
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %20, align 4
  %155 = call zeroext i1 @IsToastNamespace(i32 noundef %154)
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = load i32, ptr %19, align 4
  %158 = call zeroext i1 @get_index_isvalid(i32 noundef %157)
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br i1 false, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %162, label %165, label %172

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %164, label %165, label %172

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 1088)
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @get_namespace_name(i32 noundef %167)
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @get_rel_name(i32 noundef %169)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %168, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4026, ptr noundef @__func__.reindex_relation)
  br label %172

172:                                              ; preds = %165, %163, %161
  br label %173

173:                                              ; preds = %172
  br label %187

174:                                              ; preds = %156, %149
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %8, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = load i8, ptr %13, align 1
  %182 = load ptr, ptr %9, align 8
  call void @reindex_index(ptr noundef %175, i32 noundef %176, i1 noundef zeroext %180, i8 noundef signext %181, ptr noundef %182)
  call void @CommandCounterIncrement()
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  call void @pgstat_progress_update_param(i32 noundef 7, i64 noundef %184)
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %187

187:                                              ; preds = %174, %173
  %188 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %124, !llvm.loop !28

191:                                              ; preds = %146
  %192 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %192, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  %195 = zext i1 %194 to i32
  %196 = load i8, ptr %14, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = or i32 %198, %195
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %14, align 1
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  store i1 %203, ptr %5, align 1
  br label %204

204:                                              ; preds = %191, %35
  %205 = load i1, ptr %5, align 1
  ret i1 %205
}

declare ptr @RelationGetIndexList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetReindexPending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pendingReindexedIndexes, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4145, ptr noundef @__func__.SetReindexPending)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = call zeroext i1 @IsInParallelMode()
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4147, ptr noundef @__func__.SetReindexPending)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @list_copy(ptr noundef %28)
  store ptr %29, ptr @pendingReindexedIndexes, align 8
  %30 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %30, ptr @reindexingNestLevel, align 4
  ret void
}

declare i32 @get_rel_namespace(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReindexIsProcessingHeap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @currentlyReindexedHeap, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReindexIsProcessingIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @currentlyReindexedIndex, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @pendingReindexedIndexes, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetReindexState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @reindexingNestLevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  store ptr null, ptr @pendingReindexedIndexes, align 8
  store i32 0, ptr @reindexingNestLevel, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateReindexStateSpace() #0 {
  %1 = load ptr, ptr @pendingReindexedIndexes, align 8
  %2 = call i32 @list_length(ptr noundef %1)
  %3 = sext i32 %2 to i64
  %4 = call i64 @mul_size(i64 noundef 4, i64 noundef %3)
  %5 = add i64 12, %4
  ret i64 %5
}

declare i64 @mul_size(i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local void @SerializeReindexState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load i32, ptr @currentlyReindexedHeap, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SerializedReindexState, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @currentlyReindexedIndex, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SerializedReindexState, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr @pendingReindexedIndexes, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SerializedReindexState, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr @pendingReindexedIndexes, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %57, %2
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SerializedReindexState, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr [0 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %23, !llvm.loop !29

61:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreReindexState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SerializedReindexState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr @currentlyReindexedHeap, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SerializedReindexState, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @currentlyReindexedIndex, align 4
  %13 = load ptr, ptr @TopMemoryContext, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %30, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SerializedReindexState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr @pendingReindexedIndexes, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SerializedReindexState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @lappend_oid(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr @pendingReindexedIndexes, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %15, !llvm.loop !30

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  %36 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %36, ptr @reindexingNestLevel, align 4
  ret void
}

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

declare i32 @GetCurrentTransactionNestLevel() #2

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare void @CheckAttributeType(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @get_base_element_type(i32 noundef) #2

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare void @InsertPgAttributeTuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

declare ptr @buildint2vector(ptr noundef, i32 noundef) #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) #2

declare ptr @nodeToString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @make_ands_explicit(ptr noundef) #2

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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_inplace_update(ptr noundef, ptr noundef) #2

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #2

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReindexIsCurrentlyProcessingIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @currentlyReindexedIndex, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare ptr @CreateExecutorState() #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetLatestSnapshot() #2

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  ret ptr %38
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.55, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
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

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @check_exclusion_constraint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @itemptr_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @ItemPointerGetBlockNumber(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 16
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @RemoveReindexPending(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 @IsInParallelMode()
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4160, ptr noundef @__func__.RemoveReindexPending)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr @pendingReindexedIndexes, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @list_delete_oid(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr @pendingReindexedIndexes, align 8
  ret void
}

declare zeroext i1 @IsInParallelMode() #2

declare ptr @list_delete_oid(ptr noundef, i32 noundef) #2

declare ptr @list_copy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
