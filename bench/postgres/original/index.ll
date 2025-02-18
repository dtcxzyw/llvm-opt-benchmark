target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.13, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.13 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.14 }
%union.anon.14 = type { i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormExtraData_pg_attribute = type { %struct.NullableDatum, %struct.NullableDatum }
%struct.NullableDatum = type { i64, i8 }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexBuildResult = type { double, double }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_trigger = type { i32, i32, i32, %struct.nameData, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, %struct.int2vector }
%struct.Node = type { i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.AttrMap = type { ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.ValidateIndexState = type { ptr, double, double, double }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.SerializedReindexState = type { i32, i32, i32, [0 x i32] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.15, i32, ptr }
%union.anon.15 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.16 }
%union.anon.16 = type { ptr }

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
@.str.32 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.BuildSpeculativeIndexInfo = private unnamed_addr constant [26 x i8] c"BuildSpeculativeIndexInfo\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.FormIndexDatum = private unnamed_addr constant [15 x i8] c"FormIndexDatum\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"building index \22%s\22 on table \22%s\22 serially\00", align 1
@__func__.index_build = private unnamed_addr constant [12 x i8] c"index_build\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"building index \22%s\22 on table \22%s\22 with request for %d parallel workers\00", align 1
@__const.index_build.progress_index = private unnamed_addr constant [6 x i32] [i32 9, i32 10, i32 12, i32 11, i32 16, i32 15], align 16
@__const.validate_index.progress_index = private unnamed_addr constant [5 x i32] [i32 9, i32 12, i32 11, i32 16, i32 15], align 16
@maintenance_work_mem = external global i32, align 4
@__const.validate_index.progress_index.36 = private unnamed_addr constant [3 x i32] [i32 9, i32 16, i32 15], align 4
@__const.validate_index.progress_vals = private unnamed_addr constant [3 x i64] [i64 5, i64 0, i64 0], align 16
@.str.37 = private unnamed_addr constant [87 x i8] c"validate_index found %.0f heap tuples, %.0f index tuples; inserted %.0f missing tuples\00", align 1
@__func__.validate_index = private unnamed_addr constant [15 x i8] c"validate_index\00", align 1
@__func__.index_set_state_flags = private unnamed_addr constant [22 x i8] c"index_set_state_flags\00", align 1
@__func__.IndexGetRelation = private unnamed_addr constant [17 x i8] c"IndexGetRelation\00", align 1
@__const.reindex_index.progress_cols = private unnamed_addr constant [2 x i32] [i32 0, i32 6], align 4
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
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
@currentlyReindexedHeap = internal global i32 0, align 4
@currentlyReindexedIndex = internal global i32 0, align 4
@pendingReindexedIndexes = internal global ptr null, align 8
@reindexingNestLevel = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
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
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"cannot reindex while reindexing\00", align 1
@__func__.SetReindexProcessing = private unnamed_addr constant [21 x i8] c"SetReindexProcessing\00", align 1
@__func__.SetReindexPending = private unnamed_addr constant [18 x i8] c"SetReindexPending\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"cannot modify reindex state during a parallel operation\00", align 1
@__func__.RemoveReindexPending = private unnamed_addr constant [21 x i8] c"RemoveReindexPending\00", align 1
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 26
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %45

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @relationHasPrimaryKey(ptr noundef %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 101056644)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.index_check_primary_key)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24, %17
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.IndexInfo, ptr %46, i32 0, i32 15
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 101056644)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.index_check_primary_key)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %150, %62
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.IndexInfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %153

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.IndexInfo, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %76 = load i16, ptr %10, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 1088)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.index_check_primary_key)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i16, ptr %10, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 8, ptr %13, align 4
  br label %147

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @ObjectIdGetDatum(i32 noundef %99)
  %101 = load i16, ptr %10, align 2
  %102 = call i64 @Int16GetDatum(i16 noundef signext %101)
  %103 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %100, i64 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %109, label %112, label %119

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %119

112:                                              ; preds = %110, %108
  %113 = load i16, ptr %10, align 2
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %114, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.index_check_primary_key)
  br label %119

119:                                              ; preds = %112, %110, %108
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @GETSTRUCT(ptr noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 2, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %145, label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %132, label %135, label %142

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %142

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 101056644)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.index_check_primary_key)
  br label %142

142:                                              ; preds = %135, %133, %131
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %146)
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %145, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
    i32 8, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %63, !llvm.loop !6

153:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

154:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @relationHasPrimaryKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @RelationGetIndexList(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %77, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %81

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.relationHasPrimaryKey)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1
  %69 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  %70 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 2, ptr %7, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %16, !llvm.loop !8

81:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %83)
  %84 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %85
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i16 noundef zeroext %16, i16 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20) #0 {
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.ObjectAddress, align 4
  %67 = alloca %struct.ObjectAddress, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca %struct.ObjectAddress, align 4
  %71 = alloca %struct.ObjectAddress, align 4
  %72 = alloca { i64, i32 }, align 8
  %73 = alloca i8, align 1
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 %2, ptr %25, align 4
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 4
  store i32 %5, ptr %28, align 4
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store i32 %8, ptr %31, align 4
  store i32 %9, ptr %32, align 4
  store ptr %10, ptr %33, align 8
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store i64 %15, ptr %38, align 8
  store i16 %16, ptr %39, align 2
  store i16 %17, ptr %40, align 2
  %74 = zext i1 %18 to i8
  store i8 %74, ptr %41, align 1
  %75 = zext i1 %19 to i8
  store i8 %75, ptr %42, align 1
  store ptr %20, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %79 = load i16, ptr %39, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %84 = load i16, ptr %39, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %89 = load i16, ptr %39, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %94 = load i16, ptr %39, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %99 = load i32, ptr %28, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %61, align 1
  %103 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 73, i32 105
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %58, align 1
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw %struct.IndexInfo, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %50, align 1
  %112 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %112, ptr %45, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %51, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 14
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %48, align 1
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 114
  br i1 %131, label %164, label %132

132:                                              ; preds = %21
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %164, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 16
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 83
  br i1 %147, label %164, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 116
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 109
  br i1 %163, label %164, label %171

164:                                              ; preds = %156, %148, %140, %132, %21
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %164, %156
  %172 = phi i1 [ false, %156 ], [ %170, %164 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %49, align 1
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 15
  %178 = load i8, ptr %177, align 2
  store i8 %178, ptr %53, align 1
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds nuw %struct.IndexInfo, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %186, label %189, label %191

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %191

189:                                              ; preds = %187, %185
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.index_create)
  br label %191

191:                                              ; preds = %189, %187, %185
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  %195 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %215, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %23, align 8
  %199 = call zeroext i1 @IsSystemRelation(ptr noundef %198)
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = load i32, ptr @Mode, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 1088)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.index_create)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %200, %197, %194
  store i32 0, ptr %52, align 4
  br label %216

216:                                              ; preds = %285, %215
  %217 = load i32, ptr %52, align 4
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds nuw %struct.IndexInfo, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %288

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %223 = load ptr, ptr %33, align 8
  %224 = load i32, ptr %52, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %228 = load ptr, ptr %34, align 8
  %229 = load i32, ptr %52, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %63, align 4
  %233 = load i32, ptr %62, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %284

235:                                              ; preds = %222
  %236 = load i32, ptr %63, align 4
  %237 = icmp eq i32 %236, 4217
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %63, align 4
  %240 = icmp eq i32 %239, 4218
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %63, align 4
  %243 = icmp eq i32 %242, 4219
  br i1 %243, label %244, label %283

244:                                              ; preds = %241, %238, %235
  %245 = load i32, ptr %62, align 4
  %246 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %245)
  br i1 %246, label %283, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %248 = load i32, ptr %63, align 4
  %249 = call i64 @ObjectIdGetDatum(i32 noundef %248)
  %250 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %249)
  store ptr %250, ptr %64, align 8
  %251 = load ptr, ptr %64, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = load i32, ptr %63, align 4
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %260)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 836, ptr noundef @__func__.index_create)
  br label %262

262:                                              ; preds = %259, %257, %255
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %247
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %268, label %271, label %279

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %279

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 1088)
  %273 = load ptr, ptr %64, align 8
  %274 = call ptr @GETSTRUCT(ptr noundef %273)
  %275 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.nameData, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [64 x i8], ptr %276, i64 0, i64 0
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.index_create)
  br label %279

279:                                              ; preds = %271, %269, %267
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %64, align 8
  call void @ReleaseSysCache(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %283

283:                                              ; preds = %281, %244, %241
  br label %284

284:                                              ; preds = %283, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %52, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %52, align 4
  br label %216, !llvm.loop !9

288:                                              ; preds = %216
  %289 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load ptr, ptr %23, align 8
  %293 = call zeroext i1 @IsCatalogRelation(ptr noundef %292)
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %297, label %300, label %303

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %303

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 1088)
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.index_create)
  br label %303

303:                                              ; preds = %300, %298, %296
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %291, %288
  %307 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %324

309:                                              ; preds = %306
  %310 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %315, label %318, label %321

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %321

318:                                              ; preds = %316, %314
  %319 = call i32 @errcode(i32 noundef 1088)
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 863, ptr noundef @__func__.index_create)
  br label %321

321:                                              ; preds = %318, %316, %314
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %309, %306
  %325 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load i32, ptr @Mode, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 325)
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 872, ptr noundef @__func__.index_create)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %327, %324
  %343 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %359

345:                                              ; preds = %342
  %346 = load i32, ptr %32, align 4
  %347 = icmp ne i32 %346, 1664
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %351, label %354, label %356

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %356

354:                                              ; preds = %352, %350
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.index_create)
  br label %356

356:                                              ; preds = %354, %352, %350
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %345, %342
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr %51, align 4
  %362 = call i32 @get_relname_relid(ptr noundef %360, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %396

364:                                              ; preds = %359
  %365 = load i16, ptr %39, align 2
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 16
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br i1 false, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %372, label %375, label %379

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %374, label %375, label %379

375:                                              ; preds = %373, %371
  %376 = call i32 @errcode(i32 noundef 117571716)
  %377 = load ptr, ptr %24, align 8
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %377)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.index_create)
  br label %379

379:                                              ; preds = %375, %373, %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %382, i32 noundef 3)
  store i32 0, ptr %22, align 4
  store i32 1, ptr %65, align 4
  br label %859

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %386, label %389, label %393

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %393

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 117571716)
  %391 = load ptr, ptr %24, align 8
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %391)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 901, ptr noundef @__func__.index_create)
  br label %393

393:                                              ; preds = %389, %387, %385
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %359
  %397 = load i16, ptr %39, align 2
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %424

401:                                              ; preds = %396
  %402 = load i32, ptr %44, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %402, ptr noundef %403)
  br i1 %404, label %405, label %424

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br i1 true, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %408, label %411, label %421

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %410, label %411, label %421

411:                                              ; preds = %409, %407
  %412 = call i32 @errcode(i32 noundef 290948)
  %413 = load ptr, ptr %24, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds nuw %struct.RelationData, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.nameData, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [64 x i8], ptr %418, i64 0, i64 0
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %413, ptr noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.index_create)
  br label %421

421:                                              ; preds = %411, %409, %407
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %401, %396
  %425 = load ptr, ptr %23, align 8
  %426 = load ptr, ptr %29, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = load i32, ptr %31, align 4
  %429 = load ptr, ptr %33, align 8
  %430 = load ptr, ptr %34, align 8
  %431 = call ptr @ConstructTupleDescriptor(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %47, align 8
  %432 = load i32, ptr %25, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %480, label %434

434:                                              ; preds = %424
  %435 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %474

437:                                              ; preds = %434
  %438 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  br i1 true, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %443, label %446, label %449

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %445, label %446, label %449

446:                                              ; preds = %444, %442
  %447 = call i32 @errcode(i32 noundef 50856066)
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 942, ptr noundef @__func__.index_create)
  br label %449

449:                                              ; preds = %446, %444, %442
  unreachable

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %437
  %453 = load i32, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  store i32 %453, ptr %25, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  %454 = load i8, ptr %58, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 105
  br i1 %456, label %457, label %472

457:                                              ; preds = %452
  %458 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %472, label %460

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %463, label %466, label %469

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %469

466:                                              ; preds = %464, %462
  %467 = call i32 @errcode(i32 noundef 50856066)
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.index_create)
  br label %469

469:                                              ; preds = %466, %464, %462
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %457, %452
  %473 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  store i32 %473, ptr %28, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %479

474:                                              ; preds = %434
  %475 = load i32, ptr %32, align 4
  %476 = load ptr, ptr %45, align 8
  %477 = load i8, ptr %53, align 1
  %478 = call i32 @GetNewRelFileNumber(i32 noundef %475, ptr noundef %476, i8 noundef signext %477)
  store i32 %478, ptr %25, align 4
  br label %479

479:                                              ; preds = %474, %472
  br label %480

480:                                              ; preds = %479, %424
  %481 = load ptr, ptr %24, align 8
  %482 = load i32, ptr %51, align 4
  %483 = load i32, ptr %32, align 4
  %484 = load i32, ptr %25, align 4
  %485 = load i32, ptr %28, align 4
  %486 = load i32, ptr %31, align 4
  %487 = load ptr, ptr %47, align 8
  %488 = load i8, ptr %58, align 1
  %489 = load i8, ptr %53, align 1
  %490 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  %492 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %493 = trunc i8 %492 to i1
  %494 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  %496 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %497 = trunc i8 %496 to i1
  %498 = call ptr @heap_create(ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487, i8 noundef signext %488, i8 noundef signext %489, i1 noundef zeroext %491, i1 noundef zeroext %493, i1 noundef zeroext %495, ptr noundef %59, ptr noundef %60, i1 noundef zeroext %497)
  store ptr %498, ptr %46, align 8
  %499 = load ptr, ptr %46, align 8
  call void @LockRelation(ptr noundef %499, i32 noundef 8)
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds nuw %struct.RelationData, ptr %500, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %46, align 8
  %506 = getelementptr inbounds nuw %struct.RelationData, ptr %505, i32 0, i32 13
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %507, i32 0, i32 5
  store i32 %504, ptr %508, align 4
  %509 = load i32, ptr %31, align 4
  %510 = load ptr, ptr %46, align 8
  %511 = getelementptr inbounds nuw %struct.RelationData, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %512, i32 0, i32 6
  store i32 %509, ptr %513, align 4
  %514 = load i32, ptr %26, align 4
  %515 = icmp ne i32 %514, 0
  %516 = load ptr, ptr %46, align 8
  %517 = getelementptr inbounds nuw %struct.RelationData, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %518, i32 0, i32 26
  %520 = zext i1 %515 to i8
  store i8 %520, ptr %519, align 1
  %521 = load ptr, ptr %45, align 8
  %522 = load ptr, ptr %46, align 8
  %523 = load ptr, ptr %46, align 8
  %524 = getelementptr inbounds nuw %struct.RelationData, ptr %523, i32 0, i32 15
  %525 = load i32, ptr %524, align 8
  %526 = load i64, ptr %38, align 8
  call void @InsertPgClassTuple(ptr noundef %521, ptr noundef %522, i32 noundef %525, i64 noundef 0, i64 noundef %526)
  %527 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %527, i32 noundef 3)
  %528 = load ptr, ptr %46, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds nuw %struct.IndexInfo, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %25, align 4
  call void @InitializeAttributeOids(ptr noundef %528, i32 noundef %531, i32 noundef %532)
  %533 = load ptr, ptr %46, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = load ptr, ptr %37, align 8
  call void @AppendAttributeTuples(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  %536 = load i32, ptr %25, align 4
  %537 = load i32, ptr %44, align 4
  %538 = load i32, ptr %26, align 4
  %539 = load ptr, ptr %29, align 8
  %540 = load ptr, ptr %33, align 8
  %541 = load ptr, ptr %34, align 8
  %542 = load ptr, ptr %36, align 8
  %543 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %544 = trunc i8 %543 to i1
  %545 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %546 = trunc i8 %545 to i1
  %547 = load i16, ptr %40, align 2
  %548 = zext i16 %547 to i32
  %549 = and i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %552 = trunc i8 %551 to i1
  br i1 %552, label %557, label %553

553:                                              ; preds = %480
  %554 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %555 = trunc i8 %554 to i1
  %556 = xor i1 %555, true
  br label %557

557:                                              ; preds = %553, %480
  %558 = phi i1 [ false, %480 ], [ %556, %553 ]
  %559 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  %561 = xor i1 %560, true
  call void @UpdateIndexRelation(i32 noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, i1 noundef zeroext %544, i1 noundef zeroext %546, i1 noundef zeroext %550, i1 noundef zeroext %558, i1 noundef zeroext %561)
  %562 = load ptr, ptr %23, align 8
  call void @CacheInvalidateRelcache(ptr noundef %562)
  %563 = load i32, ptr %26, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %557
  %566 = load i32, ptr %25, align 4
  %567 = load i32, ptr %26, align 4
  call void @StoreSingleInheritance(i32 noundef %566, i32 noundef %567, i32 noundef 1)
  %568 = load i32, ptr %26, align 4
  call void @LockRelationOid(i32 noundef %568, i32 noundef 4)
  %569 = load i32, ptr %26, align 4
  call void @SetRelationHasSubclass(i32 noundef %569, i1 noundef zeroext true)
  br label %570

570:                                              ; preds = %565, %557
  %571 = load i32, ptr @Mode, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %787, label %573

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  br label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %66, i32 0, i32 0
  store i32 1259, ptr %575, align 4
  %576 = load i32, ptr %25, align 4
  %577 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %66, i32 0, i32 1
  store i32 %576, ptr %577, align 4
  %578 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %66, i32 0, i32 2
  store i32 0, ptr %578, align 4
  br label %579

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  %581 = load i16, ptr %39, align 2
  %582 = zext i16 %581 to i32
  %583 = and i32 %582, 2
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %632

585:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #8
  %586 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i8 112, ptr %69, align 1
  br label %612

589:                                              ; preds = %585
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds nuw %struct.IndexInfo, ptr %590, i32 0, i32 14
  %592 = load i8, ptr %591, align 8, !range !4, !noundef !5
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  store i8 117, ptr %69, align 1
  br label %611

595:                                              ; preds = %589
  %596 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store i8 120, ptr %69, align 1
  br label %610

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br i1 true, label %601, label %603

601:                                              ; preds = %600
  %602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %602, label %605, label %607

603:                                              ; preds = %600
  %604 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %604, label %605, label %607

605:                                              ; preds = %603, %601
  %606 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.index_create)
  br label %607

607:                                              ; preds = %605, %603, %601
  unreachable

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  store i8 0, ptr %69, align 1
  br label %610

610:                                              ; preds = %609, %598
  br label %611

611:                                              ; preds = %610, %594
  br label %612

612:                                              ; preds = %611, %588
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #8
  %613 = load ptr, ptr %23, align 8
  %614 = load i32, ptr %25, align 4
  %615 = load i32, ptr %27, align 4
  %616 = load ptr, ptr %29, align 8
  %617 = load ptr, ptr %24, align 8
  %618 = load i8, ptr %69, align 1
  %619 = load i16, ptr %40, align 2
  %620 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %621 = trunc i8 %620 to i1
  %622 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %623 = trunc i8 %622 to i1
  %624 = call { i64, i32 } @index_constraint_create(ptr noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef %616, ptr noundef %617, i8 noundef signext %618, i16 noundef zeroext %619, i1 noundef zeroext %621, i1 noundef zeroext %623)
  store { i64, i32 } %624, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #8
  %625 = load ptr, ptr %43, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %631

627:                                              ; preds = %612
  %628 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %70, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %43, align 8
  store i32 %629, ptr %630, align 4
  br label %631

631:                                              ; preds = %627, %612
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %684

632:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  store i8 0, ptr %73, align 1
  %633 = call ptr @new_object_addresses()
  store ptr %633, ptr %68, align 8
  store i32 0, ptr %52, align 4
  br label %634

634:                                              ; preds = %666, %632
  %635 = load i32, ptr %52, align 4
  %636 = load ptr, ptr %29, align 8
  %637 = getelementptr inbounds nuw %struct.IndexInfo, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %669

640:                                              ; preds = %634
  %641 = load ptr, ptr %29, align 8
  %642 = getelementptr inbounds nuw %struct.IndexInfo, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %52, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [32 x i16], ptr %642, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = sext i16 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 1259, ptr %651, align 4
  %652 = load i32, ptr %44, align 4
  %653 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %652, ptr %653, align 4
  %654 = load ptr, ptr %29, align 8
  %655 = getelementptr inbounds nuw %struct.IndexInfo, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %52, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x i16], ptr %655, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 %660, ptr %661, align 4
  br label %662

662:                                              ; preds = %650
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %68, align 8
  call void @add_exact_object_address(ptr noundef %67, ptr noundef %664)
  store i8 1, ptr %73, align 1
  br label %665

665:                                              ; preds = %663, %640
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %52, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %52, align 4
  br label %634, !llvm.loop !10

669:                                              ; preds = %634
  %670 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %671 = trunc i8 %670 to i1
  br i1 %671, label %681, label %672

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 1259, ptr %674, align 4
  %675 = load i32, ptr %44, align 4
  %676 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 0, ptr %677, align 4
  br label %678

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %68, align 8
  call void @add_exact_object_address(ptr noundef %67, ptr noundef %680)
  br label %681

681:                                              ; preds = %679, %669
  %682 = load ptr, ptr %68, align 8
  call void @record_object_address_dependencies(ptr noundef %66, ptr noundef %682, i32 noundef 97)
  %683 = load ptr, ptr %68, align 8
  call void @free_object_addresses(ptr noundef %683)
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  br label %684

684:                                              ; preds = %681, %631
  %685 = load i32, ptr %26, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  br label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 1259, ptr %689, align 4
  %690 = load i32, ptr %26, align 4
  %691 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 0, ptr %692, align 4
  br label %693

693:                                              ; preds = %688
  br label %694

694:                                              ; preds = %693
  call void @recordDependencyOn(ptr noundef %66, ptr noundef %67, i32 noundef 80)
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 1259, ptr %696, align 4
  %697 = load i32, ptr %44, align 4
  %698 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %697, ptr %698, align 4
  %699 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 0, ptr %699, align 4
  br label %700

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  call void @recordDependencyOn(ptr noundef %66, ptr noundef %67, i32 noundef 83)
  br label %702

702:                                              ; preds = %701, %684
  %703 = call ptr @new_object_addresses()
  store ptr %703, ptr %68, align 8
  store i32 0, ptr %52, align 4
  br label %704

704:                                              ; preds = %738, %702
  %705 = load i32, ptr %52, align 4
  %706 = load ptr, ptr %29, align 8
  %707 = getelementptr inbounds nuw %struct.IndexInfo, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 8
  %709 = icmp slt i32 %705, %708
  br i1 %709, label %710, label %741

710:                                              ; preds = %704
  %711 = load ptr, ptr %33, align 8
  %712 = load i32, ptr %52, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %737

717:                                              ; preds = %710
  %718 = load ptr, ptr %33, align 8
  %719 = load i32, ptr %52, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %722, 100
  br i1 %723, label %724, label %737

724:                                              ; preds = %717
  br label %725

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 3456, ptr %726, align 4
  %727 = load ptr, ptr %33, align 8
  %728 = load i32, ptr %52, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 0, ptr %733, align 4
  br label %734

734:                                              ; preds = %725
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %68, align 8
  call void @add_exact_object_address(ptr noundef %67, ptr noundef %736)
  br label %737

737:                                              ; preds = %735, %717, %710
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %52, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %52, align 4
  br label %704, !llvm.loop !11

741:                                              ; preds = %704
  store i32 0, ptr %52, align 4
  br label %742

742:                                              ; preds = %761, %741
  %743 = load i32, ptr %52, align 4
  %744 = load ptr, ptr %29, align 8
  %745 = getelementptr inbounds nuw %struct.IndexInfo, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 8
  %747 = icmp slt i32 %743, %746
  br i1 %747, label %748, label %764

748:                                              ; preds = %742
  br label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  store i32 2616, ptr %750, align 4
  %751 = load ptr, ptr %34, align 8
  %752 = load i32, ptr %52, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  store i32 %755, ptr %756, align 4
  %757 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  store i32 0, ptr %757, align 4
  br label %758

758:                                              ; preds = %749
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %68, align 8
  call void @add_exact_object_address(ptr noundef %67, ptr noundef %760)
  br label %761

761:                                              ; preds = %759
  %762 = load i32, ptr %52, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %52, align 4
  br label %742, !llvm.loop !12

764:                                              ; preds = %742
  %765 = load ptr, ptr %68, align 8
  call void @record_object_address_dependencies(ptr noundef %66, ptr noundef %765, i32 noundef 110)
  %766 = load ptr, ptr %68, align 8
  call void @free_object_addresses(ptr noundef %766)
  %767 = load ptr, ptr %29, align 8
  %768 = getelementptr inbounds nuw %struct.IndexInfo, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %776

771:                                              ; preds = %764
  %772 = load ptr, ptr %29, align 8
  %773 = getelementptr inbounds nuw %struct.IndexInfo, ptr %772, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %44, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %66, ptr noundef %774, i32 noundef %775, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %776

776:                                              ; preds = %771, %764
  %777 = load ptr, ptr %29, align 8
  %778 = getelementptr inbounds nuw %struct.IndexInfo, ptr %777, i32 0, i32 6
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %786

781:                                              ; preds = %776
  %782 = load ptr, ptr %29, align 8
  %783 = getelementptr inbounds nuw %struct.IndexInfo, ptr %782, i32 0, i32 6
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %44, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %66, ptr noundef %784, i32 noundef %785, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %786

786:                                              ; preds = %781, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #8
  br label %788

787:                                              ; preds = %570
  br label %788

788:                                              ; preds = %787, %786
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr @object_access_hook, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load i32, ptr %25, align 4
  %794 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %795 = trunc i8 %794 to i1
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %793, i32 noundef 0, i1 noundef zeroext %795)
  br label %796

796:                                              ; preds = %792, %789
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  call void @CommandCounterIncrement()
  %799 = load i32, ptr @Mode, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = load ptr, ptr %46, align 8
  call void @RelationInitIndexAccessInfo(ptr noundef %802)
  br label %804

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803, %801
  %805 = load ptr, ptr %29, align 8
  %806 = getelementptr inbounds nuw %struct.IndexInfo, ptr %805, i32 0, i32 2
  %807 = load i32, ptr %806, align 8
  %808 = trunc i32 %807 to i16
  %809 = load ptr, ptr %46, align 8
  %810 = getelementptr inbounds nuw %struct.RelationData, ptr %809, i32 0, i32 48
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %811, i32 0, i32 3
  store i16 %808, ptr %812, align 2
  %813 = load ptr, ptr %35, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %837

815:                                              ; preds = %804
  store i32 0, ptr %52, align 4
  br label %816

816:                                              ; preds = %833, %815
  %817 = load i32, ptr %52, align 4
  %818 = load ptr, ptr %29, align 8
  %819 = getelementptr inbounds nuw %struct.IndexInfo, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8
  %821 = icmp slt i32 %817, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %816
  %823 = load ptr, ptr %46, align 8
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %824, 1
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %35, align 8
  %828 = load i32, ptr %52, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i64, ptr %827, i64 %829
  %831 = load i64, ptr %830, align 8
  %832 = call ptr @index_opclass_options(ptr noundef %823, i16 noundef signext %826, i64 noundef %831, i1 noundef zeroext true)
  br label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %52, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %52, align 4
  br label %816, !llvm.loop !13

836:                                              ; preds = %816
  br label %837

837:                                              ; preds = %836, %804
  %838 = load i32, ptr @Mode, align 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %837
  %841 = load i32, ptr %44, align 4
  %842 = load i32, ptr %25, align 4
  %843 = load ptr, ptr %29, align 8
  call void @index_register(i32 noundef %841, i32 noundef %842, ptr noundef %843)
  br label %856

844:                                              ; preds = %837
  %845 = load i16, ptr %39, align 2
  %846 = zext i16 %845 to i32
  %847 = and i32 %846, 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %23, align 8
  call void @index_update_stats(ptr noundef %850, i1 noundef zeroext true, double noundef -1.000000e+00)
  call void @CommandCounterIncrement()
  br label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %23, align 8
  %853 = load ptr, ptr %46, align 8
  %854 = load ptr, ptr %29, align 8
  call void @index_build(ptr noundef %852, ptr noundef %853, ptr noundef %854, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %855

855:                                              ; preds = %851, %849
  br label %856

856:                                              ; preds = %855, %840
  %857 = load ptr, ptr %46, align 8
  call void @index_close(ptr noundef %857, i32 noundef 0)
  %858 = load i32, ptr %25, align 4
  store i32 %858, ptr %22, align 4
  store i32 1, ptr %65, align 4
  br label %859

859:                                              ; preds = %856, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %860 = load i32, ptr %22, align 4
  ret i32 %860
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @IsSystemRelation(ptr noundef) #3

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare zeroext i1 @IsCatalogRelation(ptr noundef) #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.IndexInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.IndexInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @list_head(ptr noundef %41)
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.IndexInfo, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_head(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @CreateTemplateTupleDesc(i32 noundef %58)
  store ptr %59, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %60

60:                                               ; preds = %451, %6
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %454

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.IndexInfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i16], ptr %66, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call ptr @TupleDescAttr(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %23, align 8
  store ptr %75, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 100, ptr %30, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i64, ptr %30, align 8
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %29, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %30, align 8
  %89 = icmp ule i64 %88, 1024
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %91 = load ptr, ptr %28, align 8
  store ptr %91, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %92 = load ptr, ptr %31, align 8
  %93 = load i64, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %32, align 8
  br label %95

95:                                               ; preds = %99, %90
  %96 = load ptr, ptr %31, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds nuw i64, ptr %100, i32 1
  store ptr %101, ptr %31, align 8
  store i64 0, ptr %100, align 8
  br label %95, !llvm.loop !14

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %108

103:                                              ; preds = %87, %84, %80, %74
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %29, align 4
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %114, i32 0, i32 4
  store i16 %113, ptr %115, align 2
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %116, i32 0, i32 17
  store i8 1, ptr %117, align 4
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %126, %121 ], [ 0, %127 ]
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %130, i32 0, i32 19
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %148, align 8
  call void @namestrcpy(ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @lnext(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load i16, ptr %22, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %222

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %157 = load i16, ptr %22, align 2
  %158 = sext i16 %157 to i32
  %159 = load i32, ptr %20, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %164, label %167, label %171

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %171

167:                                              ; preds = %165, %163
  %168 = load i16, ptr %22, align 2
  %169 = sext i16 %168 to i32
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %171

171:                                              ; preds = %167, %165, %163
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %156
  %175 = load ptr, ptr %18, align 8
  %176 = load i16, ptr %22, align 2
  %177 = sext i16 %176 to i32
  %178 = sub i32 %177, 1
  %179 = call ptr @TupleDescAttr(ptr noundef %175, i32 noundef %178)
  store ptr %179, ptr %33, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %188, i32 0, i32 3
  store i16 %187, ptr %189, align 4
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %190, i32 0, i32 6
  %192 = load i16, ptr %191, align 4
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %193, i32 0, i32 6
  store i16 %192, ptr %194, align 4
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 2, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %204, i32 0, i32 7
  %206 = zext i1 %203 to i8
  store i8 %206, ptr %205, align 2
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %207, i32 0, i32 8
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %210, i32 0, i32 8
  store i8 %209, ptr %211, align 1
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %212, i32 0, i32 9
  %214 = load i8, ptr %213, align 4
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %215, i32 0, i32 9
  store i8 %214, ptr %216, align 4
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %217, i32 0, i32 10
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %220, i32 0, i32 10
  store i8 %219, ptr %221, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %308

222:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %223 = load ptr, ptr %16, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %228, label %231, label %233

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %233

231:                                              ; preds = %229, %227
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %233

233:                                              ; preds = %231, %229, %227
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %222
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.IndexInfo, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call ptr @lnext(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = call i32 @exprType(ptr noundef %244)
  store i32 %245, ptr %27, align 4
  %246 = load i32, ptr %27, align 4
  %247 = call i64 @ObjectIdGetDatum(i32 noundef %246)
  %248 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %247)
  store ptr %248, ptr %24, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %263, label %251

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %260

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255, %253
  %258 = load i32, ptr %27, align 4
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %260

260:                                              ; preds = %257, %255, %253
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %236
  %264 = load ptr, ptr %24, align 8
  %265 = call ptr @GETSTRUCT(ptr noundef %264)
  store ptr %265, ptr %25, align 8
  %266 = load i32, ptr %27, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %267, i32 0, i32 2
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 4
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %272, i32 0, i32 3
  store i16 %271, ptr %273, align 4
  %274 = load ptr, ptr %34, align 8
  %275 = call i32 @exprTypmod(ptr noundef %274)
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %278, i32 0, i32 5
  %280 = load i8, ptr %279, align 2, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %282, i32 0, i32 7
  %284 = zext i1 %281 to i8
  store i8 %284, ptr %283, align 2
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %285, i32 0, i32 22
  %287 = load i8, ptr %286, align 4
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %288, i32 0, i32 8
  store i8 %287, ptr %289, align 1
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %290, i32 0, i32 23
  %292 = load i8, ptr %291, align 1
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %293, i32 0, i32 9
  store i8 %292, ptr %294, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %295, i32 0, i32 10
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %297)
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.nameData, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4
  call void @CheckAttributeType(ptr noundef %301, i32 noundef %304, i32 noundef %307, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %308

308:                                              ; preds = %263, %174
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %309, i32 0, i32 0
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %311, i32 0, i32 21
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %27, align 4
  %314 = load i32, ptr %21, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.IndexInfo, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %388

319:                                              ; preds = %308
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %21, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i64 @ObjectIdGetDatum(i32 noundef %324)
  %326 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %325)
  store ptr %326, ptr %24, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %345, label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %332, label %335, label %342

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %342

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 432, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %342

342:                                              ; preds = %335, %333, %331
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %319
  %346 = load ptr, ptr %24, align 8
  %347 = call ptr @GETSTRUCT(ptr noundef %346)
  store ptr %347, ptr %26, align 8
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %353, i32 0, i32 8
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %27, align 4
  br label %356

356:                                              ; preds = %352, %345
  %357 = load i32, ptr %27, align 4
  %358 = icmp eq i32 %357, 2283
  br i1 %358, label %359, label %386

359:                                              ; preds = %356
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 2277
  br i1 %363, label %364, label %386

364:                                              ; preds = %359
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = call i32 @get_base_element_type(i32 noundef %367)
  store i32 %368, ptr %27, align 4
  %369 = load i32, ptr %27, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %385, label %371

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %374, label %377, label %382

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %382

377:                                              ; preds = %375, %373
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %382

382:                                              ; preds = %377, %375, %373
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %364
  br label %386

386:                                              ; preds = %385, %359, %356
  %387 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %308
  %389 = load i32, ptr %27, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %448

391:                                              ; preds = %388
  %392 = load i32, ptr %27, align 4
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %448

397:                                              ; preds = %391
  %398 = load i32, ptr %27, align 4
  %399 = call i64 @ObjectIdGetDatum(i32 noundef %398)
  %400 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %399)
  store ptr %400, ptr %24, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %415, label %403

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %406, label %409, label %412

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %412

409:                                              ; preds = %407, %405
  %410 = load i32, ptr %27, align 4
  %411 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %410)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.ConstructTupleDescriptor)
  br label %412

412:                                              ; preds = %409, %407, %405
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %397
  %416 = load ptr, ptr %24, align 8
  %417 = call ptr @GETSTRUCT(ptr noundef %416)
  store ptr %417, ptr %25, align 8
  %418 = load i32, ptr %27, align 4
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %419, i32 0, i32 2
  store i32 %418, ptr %420, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %421, i32 0, i32 5
  store i32 -1, ptr %422, align 4
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %423, i32 0, i32 4
  %425 = load i16, ptr %424, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %426, i32 0, i32 3
  store i16 %425, ptr %427, align 4
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 2, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %432, i32 0, i32 7
  %434 = zext i1 %431 to i8
  store i8 %434, ptr %433, align 2
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %435, i32 0, i32 22
  %437 = load i8, ptr %436, align 4
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %438, i32 0, i32 8
  store i8 %437, ptr %439, align 1
  %440 = load ptr, ptr %25, align 8
  %441 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %440, i32 0, i32 23
  %442 = load i8, ptr %441, align 1
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %443, i32 0, i32 9
  store i8 %442, ptr %444, align 4
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %445, i32 0, i32 10
  store i8 0, ptr %446, align 1
  %447 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %447)
  br label %448

448:                                              ; preds = %415, %391, %388
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %21, align 4
  call void @populate_compact_attribute(ptr noundef %449, i32 noundef %450)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  br label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %21, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %21, align 4
  br label %60, !llvm.loop !15

454:                                              ; preds = %60
  %455 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %455)
  %456 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %456
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #3

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @LockRelation(ptr noundef, i32 noundef) #3

declare void @InsertPgClassTuple(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @TupleDescAttr(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %20, i32 0, i32 0
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %12, !llvm.loop !16

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AppendAttributeTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 32, %20
  %22 = call ptr @palloc0(i64 noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %79, %14
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.FormExtraData_pg_attribute, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 0
  store i64 %44, ptr %50, align 8
  br label %58

51:                                               ; preds = %32
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.FormExtraData_pg_attribute, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %39
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.FormExtraData_pg_attribute, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %70, i64 16, i1 false)
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.FormExtraData_pg_attribute, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.NullableDatum, ptr %76, i32 0, i32 1
  store i8 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %23, !llvm.loop !17

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %3
  %84 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @CatalogOpenIndexes(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  call void @InsertPgAttributeTuples(ptr noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  call void @CatalogCloseIndexes(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %95, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 21, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.IndexInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @buildint2vector(ptr noundef null, i32 noundef %45)
  store ptr %46, ptr %25, align 8
  store i32 0, ptr %35, align 4
  br label %47

47:                                               ; preds = %65, %12
  %48 = load i32, ptr %35, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.IndexInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.IndexInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %35, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i16], ptr %55, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw %struct.int2vector, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %35, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %35, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %35, align 4
  br label %47, !llvm.loop !18

68:                                               ; preds = %47
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.IndexInfo, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @buildoidvector(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.IndexInfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @buildoidvector(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.IndexInfo, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @buildint2vector(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.IndexInfo, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.IndexInfo, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @nodeToString(ptr noundef %91)
  store ptr %92, ptr %36, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call ptr @cstring_to_text(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  store i64 %95, ptr %29, align 8
  %96 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %98

97:                                               ; preds = %68
  store i64 0, ptr %29, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.IndexInfo, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.IndexInfo, ptr %104, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %114

113:                                              ; preds = %98
  store i64 0, ptr %30, align 8
  br label %114

114:                                              ; preds = %113, %103
  %115 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %115, ptr %33, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  %118 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 0
  store i64 %117, ptr %118, align 16
  %119 = load i32, ptr %14, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.IndexInfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  %126 = call i64 @Int16GetDatum(i16 noundef signext %125)
  %127 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 2
  store i64 %126, ptr %127, align 16
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.IndexInfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = trunc i32 %130 to i16
  %132 = call i64 @Int16GetDatum(i16 noundef signext %131)
  %133 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 3
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.IndexInfo, ptr %134, i32 0, i32 14
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = call i64 @BoolGetDatum(i1 noundef zeroext %137)
  %139 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 4
  store i64 %138, ptr %139, align 16
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.IndexInfo, ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = call i64 @BoolGetDatum(i1 noundef zeroext %143)
  %145 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 5
  store i64 %144, ptr %145, align 8
  %146 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = call i64 @BoolGetDatum(i1 noundef zeroext %147)
  %149 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 6
  store i64 %148, ptr %149, align 16
  %150 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = call i64 @BoolGetDatum(i1 noundef zeroext %151)
  %153 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 7
  store i64 %152, ptr %153, align 8
  %154 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = call i64 @BoolGetDatum(i1 noundef zeroext %155)
  %157 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 8
  store i64 %156, ptr %157, align 16
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %159 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 9
  store i64 %158, ptr %159, align 8
  %160 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = call i64 @BoolGetDatum(i1 noundef zeroext %161)
  %163 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 10
  store i64 %162, ptr %163, align 16
  %164 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %165 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 11
  store i64 %164, ptr %165, align 8
  %166 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  %168 = call i64 @BoolGetDatum(i1 noundef zeroext %167)
  %169 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 12
  store i64 %168, ptr %169, align 16
  %170 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %171 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 13
  store i64 %170, ptr %171, align 8
  %172 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %173 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 14
  store i64 %172, ptr %173, align 16
  %174 = load ptr, ptr %25, align 8
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  %176 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 15
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 16
  store i64 %178, ptr %179, align 16
  %180 = load ptr, ptr %27, align 8
  %181 = call i64 @PointerGetDatum(ptr noundef %180)
  %182 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 17
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 18
  store i64 %184, ptr %185, align 16
  %186 = load i64, ptr %29, align 8
  %187 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 19
  store i64 %186, ptr %187, align 8
  %188 = load i64, ptr %29, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %114
  %191 = getelementptr inbounds [21 x i8], ptr %32, i64 0, i64 19
  store i8 1, ptr %191, align 1
  br label %192

192:                                              ; preds = %190, %114
  %193 = load i64, ptr %30, align 8
  %194 = getelementptr inbounds [21 x i64], ptr %31, i64 0, i64 20
  store i64 %193, ptr %194, align 16
  %195 = load i64, ptr %30, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds [21 x i8], ptr %32, i64 0, i64 20
  store i8 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %192
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void
}

declare void @CacheInvalidateRelcache(ptr noundef) #3

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) #3

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
  %29 = alloca i16, align 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
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
  %67 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @IsSystemRelation(ptr noundef %70)
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, ptr @Mode, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1920, ptr noundef @__func__.index_constraint_create)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72, %69, %9
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.IndexInfo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load i8, ptr %16, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 120
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1925, ptr noundef @__func__.index_constraint_create)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92, %87
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4
  %114 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %113, i32 noundef 1259, i8 noundef signext 97)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i8 0, ptr %26, align 1
  store i16 1, ptr %29, align 2
  store i8 0, ptr %27, align 1
  br label %120

119:                                              ; preds = %115
  store i8 1, ptr %26, align 1
  store i16 0, ptr %29, align 2
  store i8 1, ptr %27, align 1
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load i8, ptr %16, align 1
  %124 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.IndexInfo, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [32 x i16], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.IndexInfo, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.IndexInfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.IndexInfo, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = load i16, ptr %29, align 2
  %148 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = call i32 @CreateConstraintEntry(ptr noundef %121, i32 noundef %122, i8 noundef signext %123, i1 noundef zeroext %125, i1 noundef zeroext %127, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %128, i32 noundef %131, ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 0, i32 noundef %141, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef %144, ptr noundef null, ptr noundef null, i1 noundef zeroext %146, i16 noundef signext %147, i1 noundef zeroext %149, i1 noundef zeroext %151, i1 noundef zeroext %153)
  store i32 %154, ptr %22, align 4
  br label %155

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 2606, ptr %156, align 4
  %157 = load i32, ptr %22, align 4
  %158 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %163, align 4
  %164 = load i32, ptr %12, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @recordDependencyOn(ptr noundef %21, ptr noundef %10, i32 noundef 105)
  %169 = load i32, ptr %13, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #8
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 0
  store i32 2606, ptr %173, align 4
  %174 = load i32, ptr %13, align 4
  %175 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 1
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 2
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %30, i32 noundef 80)
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 0
  store i32 1259, ptr %180, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 1
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 2
  store i32 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %30, i32 noundef 83)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #8
  br label %188

188:                                              ; preds = %187, %168
  %189 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %238

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %192 = call ptr @newNode(i64 noundef 88, i32 noundef 180)
  store ptr %192, ptr %31, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %193, i32 0, i32 1
  store i8 0, ptr %194, align 4
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %195, i32 0, i32 2
  store i8 1, ptr %196, align 1
  %197 = load i8, ptr %16, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 112
  %200 = select i1 %199, ptr @.str.25, ptr @.str.26
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %203, i32 0, i32 4
  store ptr null, ptr %204, align 8
  %205 = call ptr @SystemFuncName(ptr noundef @.str.27)
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %208, i32 0, i32 6
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %210, i32 0, i32 7
  store i8 1, ptr %211, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %212, i32 0, i32 8
  store i16 0, ptr %213, align 2
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %214, i32 0, i32 9
  store i16 20, ptr %215, align 4
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %216, i32 0, i32 10
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %218, i32 0, i32 11
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %220, i32 0, i32 12
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %222, i32 0, i32 13
  store i8 1, ptr %223, align 8
  %224 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %226, i32 0, i32 14
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 1
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %229, i32 0, i32 15
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.RelationData, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %22, align 4
  %236 = load i32, ptr %12, align 4
  %237 = call { i64, i32 } @CreateTrigger(ptr noundef %231, ptr noundef null, i32 noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %237, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %238

238:                                              ; preds = %191, %188
  %239 = load i16, ptr %17, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %318

243:                                              ; preds = %238
  %244 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %318

249:                                              ; preds = %246, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  store i8 0, ptr %38, align 1
  %250 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %250, ptr %34, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call i64 @ObjectIdGetDatum(i32 noundef %251)
  %253 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %252, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %253, ptr %35, align 8
  %254 = load ptr, ptr %35, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %268, label %256

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %259, label %262, label %265

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %265

262:                                              ; preds = %260, %258
  %263 = load i32, ptr %12, align 4
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %263)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2069, ptr noundef @__func__.index_constraint_create)
  br label %265

265:                                              ; preds = %262, %260, %258
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %249
  %269 = load ptr, ptr %35, align 8
  %270 = call ptr @GETSTRUCT(ptr noundef %269)
  store ptr %270, ptr %36, align 8
  %271 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %36, align 8
  %275 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %274, i32 0, i32 6
  %276 = load i8, ptr %275, align 2, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %279, i32 0, i32 6
  store i8 1, ptr %280, align 2
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 1
  br label %281

281:                                              ; preds = %278, %273, %268
  %282 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %286, align 4, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %36, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %290, i32 0, i32 8
  store i8 0, ptr %291, align 4
  store i8 1, ptr %37, align 1
  br label %292

292:                                              ; preds = %289, %284, %281
  %293 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %315

295:                                              ; preds = %292
  %296 = load ptr, ptr %34, align 8
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %35, align 8
  call void @CatalogTupleUpdate(ptr noundef %296, ptr noundef %298, ptr noundef %299)
  %300 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %11, align 8
  call void @CacheInvalidateRelcache(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %295
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @object_access_hook, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %12, align 4
  %310 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %309, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %311)
  br label %312

312:                                              ; preds = %308, %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292
  %316 = load ptr, ptr %35, align 8
  call void @heap_freetuple(ptr noundef %316)
  %317 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %317, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %318

318:                                              ; preds = %315, %246, %238
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %10, i64 12, i1 false)
  %319 = load { i64, i32 }, ptr %39, align 8
  ret { i64, i32 } %319
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @new_object_addresses() #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_object_addresses(ptr noundef) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @CommandCounterIncrement() #3

declare void @RelationInitIndexAccessInfo(ptr noundef) #3

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) #3

declare void @index_register(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @index_update_stats(ptr noundef %0, i1 noundef zeroext %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  store double %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %21 = load double, ptr %6, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double -1.000000e+00, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %23, %3
  %32 = load double, ptr %6, align 8
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 105
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  call void @visibilitymap_count(ptr noundef %54, ptr noundef %9, ptr noundef null)
  br label %55

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55, %38
  %57 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %59 = load i32, ptr %10, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  call void @ScanKeyInit(ptr noundef %58, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  call void @systable_inplace_update_begin(ptr noundef %61, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %62, ptr noundef %13, ptr noundef %14)
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %10, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2896, ptr noundef @__func__.index_update_stats)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @GETSTRUCT(ptr noundef %78)
  store ptr %79, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 4, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 13
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 4
  store i8 1, ptr %16, align 1
  br label %95

95:                                               ; preds = %89, %77
  %96 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 4
  store i8 1, ptr %16, align 1
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 10
  %111 = load float, ptr %110, align 4
  %112 = load double, ptr %6, align 8
  %113 = fptrunc double %112 to float
  %114 = fcmp une float %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load double, ptr %6, align 8
  %117 = fptrunc double %116 to float
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 10
  store float %117, ptr %119, align 4
  store i8 1, ptr %16, align 1
  br label %120

120:                                              ; preds = %115, %108
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %128, i32 0, i32 11
  store i32 %127, ptr %129, align 4
  store i8 1, ptr %16, align 1
  br label %130

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130, %95
  %132 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %13, align 8
  call void @systable_inplace_update_finish(ptr noundef %135, ptr noundef %136)
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8
  call void @systable_inplace_update_cancel(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %142, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %5
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @plan_create_index_workers(i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.IndexInfo, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %28, %25, %5
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.IndexInfo, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %53, label %56, label %70

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %62, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3010, ptr noundef @__func__.index_build)
  br label %70

70:                                               ; preds = %56, %54, %52
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %99

73:                                               ; preds = %45
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %76, label %79, label %96

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %78, label %79, label %96

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.IndexInfo, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %85, ptr noundef %91, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3016, ptr noundef @__func__.index_build)
  br label %96

96:                                               ; preds = %79, %77, %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  call void @GetUserIdAndSecContext(ptr noundef %12, ptr noundef %13)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = or i32 %105, 2
  call void @SetUserIdAndSecContext(i32 noundef %104, i32 noundef %106)
  %107 = call i32 @NewGUCNestLevel()
  store i32 %107, ptr %14, align 4
  call void @RestrictSearchPath()
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.index_build.progress_index, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 48, i1 false)
  %108 = getelementptr inbounds [6 x i64], ptr %16, i32 0, i32 0
  store i64 2, ptr %108, align 16
  %109 = getelementptr inbounds [6 x i64], ptr %16, i32 0, i32 1
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %111 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 6, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr %116(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 15
  %125 = load i8, ptr %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 117
  br i1 %127, label %128, label %143

128:                                              ; preds = %99
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @RelationGetSmgr(ptr noundef %129)
  %131 = call zeroext i1 @smgrexists(ptr noundef %130, i32 noundef 3)
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @RelationGetSmgr(ptr noundef %133)
  call void @smgrcreate(ptr noundef %134, i32 noundef 3, i1 noundef zeroext false)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 0
  call void @log_smgrcreate(ptr noundef %136, i32 noundef 3)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %128, %99
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.IndexInfo, ptr %144, i32 0, i32 20
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %189

148:                                              ; preds = %143
  %149 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %189, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.IndexInfo, ptr %152, i32 0, i32 19
  %154 = load i8, ptr %153, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %189, label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %160 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %160, ptr %18, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call i64 @ObjectIdGetDatum(i32 noundef %161)
  %163 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %162, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = load i32, ptr %17, align 4
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3112, ptr noundef @__func__.index_build)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %19, align 8
  %180 = call ptr @GETSTRUCT(ptr noundef %179)
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %181, i32 0, i32 11
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %183, ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %188, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %189

189:                                              ; preds = %178, %151, %148, %143
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  call void @index_update_stats(ptr noundef %190, i1 noundef zeroext true, double noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  call void @index_update_stats(ptr noundef %194, i1 noundef zeroext false, double noundef %197)
  call void @CommandCounterIncrement()
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.IndexInfo, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  call void @IndexCheckExclusion(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %202, %189
  %207 = load i32, ptr %14, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %207)
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %13, align 4
  call void @SetUserIdAndSecContext(i32 noundef %208, i32 noundef %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) #3

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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @index_open(i32 noundef %37, i32 noundef 3)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @BuildIndexInfo(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.IndexInfo, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1088)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.index_concurrently_create_copy)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %4
  %58 = load i32, ptr %6, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %6, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1337, ptr noundef @__func__.index_concurrently_create_copy)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %76, i16 noundef signext 18)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call ptr @DatumGetPointer(i64 noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %80, i16 noundef signext 19)
  store i64 %81, ptr %16, align 8
  %82 = load i64, ptr %16, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %6, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.index_concurrently_create_copy)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %14, align 8
  %103 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %102, i16 noundef signext 32, ptr noundef %22)
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.IndexInfo, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %109 = load ptr, ptr %13, align 8
  %110 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %109, i16 noundef signext 20)
  store i64 %110, ptr %26, align 8
  %111 = load i64, ptr %26, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = call ptr @text_to_cstring(ptr noundef %112)
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @stringToNode(ptr noundef %114)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %117

117:                                              ; preds = %108, %101
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.IndexInfo, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %123 = load ptr, ptr %13, align 8
  %124 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %123, i16 noundef signext 21)
  store i64 %124, ptr %28, align 8
  %125 = load i64, ptr %28, align 8
  %126 = call ptr @DatumGetPointer(i64 noundef %125)
  %127 = call ptr @text_to_cstring(ptr noundef %126)
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = call ptr @stringToNode(ptr noundef %128)
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = call ptr @make_ands_implicit(ptr noundef %130)
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %133

133:                                              ; preds = %122, %117
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.IndexInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.IndexInfo, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.IndexInfo, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.IndexInfo, ptr %145, i32 0, i32 14
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.IndexInfo, ptr %149, i32 0, i32 15
  %151 = load i8, ptr %150, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %155, i32 0, i32 19
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.IndexInfo, ptr %159, i32 0, i32 22
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = call ptr @makeIndexInfo(i32 noundef %136, i32 noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144, i1 noundef zeroext %148, i1 noundef zeroext %152, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %158, i1 noundef zeroext %162)
  store ptr %163, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  br label %164

164:                                              ; preds = %195, %133
  %165 = load i32, ptr %30, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.IndexInfo, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %198

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %175 = load ptr, ptr %31, align 8
  %176 = load i32, ptr %30, align 4
  %177 = call ptr @TupleDescAttr(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %32, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %32, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = call ptr @lappend(ptr noundef %178, ptr noundef %182)
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.IndexInfo, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %30, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i16], ptr %185, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.IndexInfo, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %30, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i16], ptr %191, i64 0, i64 %193
  store i16 %189, ptr %194, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %195

195:                                              ; preds = %171
  %196 = load i32, ptr %30, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %30, align 4
  br label %164, !llvm.loop !19

198:                                              ; preds = %170
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.IndexInfo, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = call ptr @palloc0(i64 noundef %203)
  store ptr %204, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  br label %205

205:                                              ; preds = %222, %198
  %206 = load i32, ptr %33, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.IndexInfo, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %225

212:                                              ; preds = %205
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %33, align 4
  %215 = add i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = call i64 @get_attoptions(i32 noundef %213, i16 noundef signext %216)
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %33, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %217, ptr %221, align 8
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %33, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %33, align 4
  br label %205, !llvm.loop !20

225:                                              ; preds = %211
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.IndexInfo, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 16, %229
  %231 = call ptr @palloc0(i64 noundef %230)
  store ptr %231, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  br label %232

232:                                              ; preds = %281, %225
  %233 = load i32, ptr %34, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.IndexInfo, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %284

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %240 = load i32, ptr %6, align 4
  %241 = call i64 @ObjectIdGetDatum(i32 noundef %240)
  %242 = load i32, ptr %34, align 4
  %243 = add i32 %242, 1
  %244 = trunc i32 %243 to i16
  %245 = call i64 @Int16GetDatum(i16 noundef signext %244)
  %246 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %241, i64 noundef %245)
  store ptr %246, ptr %35, align 8
  %247 = load ptr, ptr %35, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %252, label %255, label %260

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %260

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %34, align 4
  %257 = add i32 %256, 1
  %258 = load i32, ptr %6, align 4
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %257, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.index_concurrently_create_copy)
  br label %260

260:                                              ; preds = %255, %253, %251
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %239
  %264 = load ptr, ptr %35, align 8
  %265 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %264, i16 noundef signext 21, ptr noundef %22)
  store i64 %265, ptr %36, align 8
  %266 = load ptr, ptr %35, align 8
  call void @ReleaseSysCache(ptr noundef %266)
  %267 = load i64, ptr %36, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %34, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.NullableDatum, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.NullableDatum, ptr %271, i32 0, i32 0
  store i64 %267, ptr %272, align 8
  %273 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %34, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.NullableDatum, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.NullableDatum, ptr %278, i32 0, i32 1
  %280 = zext i1 %274 to i8
  store i8 %280, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %281

281:                                              ; preds = %263
  %282 = load i32, ptr %34, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %34, align 4
  br label %232, !llvm.loop !21

284:                                              ; preds = %238
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.RelationData, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %7, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.RelationData, ptr %295, i32 0, i32 62
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds nuw %struct.oidvector, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds nuw %struct.int2vector, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds [0 x i16], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %21, align 8
  %306 = load i64, ptr %17, align 8
  %307 = call i32 @index_create(ptr noundef %285, ptr noundef %286, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %287, ptr noundef %288, i32 noundef %293, i32 noundef %294, ptr noundef %297, ptr noundef %300, ptr noundef %301, ptr noundef %304, ptr noundef %305, i64 noundef %306, i16 noundef zeroext 12, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %307, ptr %12, align 4
  %308 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %308, i32 noundef 0)
  %309 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %309)
  %310 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %310)
  %311 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %311
}

declare ptr @index_open(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 32
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2438, ptr noundef @__func__.BuildIndexInfo)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @RelationGetIndexExpressions(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @RelationGetIndexPredicate(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %66, i32 0, i32 19
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %34
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br label %79

79:                                               ; preds = %74, %34
  %80 = phi i1 [ false, %34 ], [ %78, %74 ]
  %81 = call ptr @makeIndexInfo(i32 noundef %38, i32 noundef %42, i32 noundef %47, ptr noundef %49, ptr noundef %51, i1 noundef zeroext %55, i1 noundef zeroext %59, i1 noundef zeroext %63, i1 noundef zeroext false, i1 noundef zeroext %69, i1 noundef zeroext %80)
  store ptr %81, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %99, %79
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.int2vector, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i16], ptr %89, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.IndexInfo, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i16], ptr %95, i64 0, i64 %97
  store i16 %93, ptr %98, align 2
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %82, !llvm.loop !22

102:                                              ; preds = %82
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.IndexInfo, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.IndexInfo, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.IndexInfo, ptr %113, i32 0, i32 10
  call void @RelationGetExclusionInfo(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %102
  %116 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %116
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @stringToNode(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @make_ands_implicit(ptr noundef) #3

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @table_open(i32 noundef %11, i32 noundef 4)
  store ptr %12, ptr %5, align 8
  call void @GetUserIdAndSecContext(ptr noundef %6, ptr noundef %7)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = or i32 %18, 2
  call void @SetUserIdAndSecContext(i32 noundef %17, i32 noundef %19)
  %20 = call i32 @NewGUCNestLevel()
  store i32 %20, ptr %8, align 4
  call void @RestrictSearchPath()
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @index_open(i32 noundef %21, i32 noundef 3)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @BuildIndexInfo(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.IndexInfo, ptr %25, i32 0, i32 19
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.IndexInfo, ptr %27, i32 0, i32 20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #3

declare i32 @NewGUCNestLevel() #3

declare void @RestrictSearchPath() #3

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @index_set_state_flags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3488, ptr noundef @__func__.index_set_state_flags)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %48 [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %36
    i32 3, label %43
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %31, i32 0, i32 12
  store i8 1, ptr %32, align 4
  br label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %34, i32 0, i32 10
  store i8 1, ptr %35, align 2
  br label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %37, i32 0, i32 10
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %39, i32 0, i32 9
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %41, i32 0, i32 14
  store i8 0, ptr %42, align 2
  br label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %44, i32 0, i32 12
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %46, i32 0, i32 13
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %26, %43, %36, %33, %30
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %53, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1 x %struct.ScanKeyData], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x %struct.ScanKeyData], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [4 x i64], align 16
  %39 = alloca [4 x i8], align 1
  %40 = alloca [4 x i8], align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @relation_open(i32 noundef %43, i32 noundef 4)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @relation_open(i32 noundef %45, i32 noundef 4)
  store ptr %46, ptr %12, align 8
  %47 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %49, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.index_concurrently_swap)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i32, ptr %4, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %4, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__func__.index_concurrently_swap)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @GETSTRUCT(ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @GETSTRUCT(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  call void @namestrcpy(ptr noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %97, i32 0, i32 26
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %21, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 26
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 26
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 1
  %109 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %111, i32 0, i32 26
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %123)
  %124 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %124, ptr %8, align 8
  %125 = load i32, ptr %5, align 4
  %126 = call i64 @ObjectIdGetDatum(i32 noundef %125)
  %127 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %126, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %83
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = load i32, ptr %5, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1614, ptr noundef @__func__.index_concurrently_swap)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %83
  %143 = load i32, ptr %4, align 4
  %144 = call i64 @ObjectIdGetDatum(i32 noundef %143)
  %145 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = load i32, ptr %4, align 4
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.index_concurrently_swap)
  br label %157

157:                                              ; preds = %154, %152, %150
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %142
  %161 = load ptr, ptr %17, align 8
  %162 = call ptr @GETSTRUCT(ptr noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = call ptr @GETSTRUCT(ptr noundef %163)
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 2, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %169, i32 0, i32 6
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 2
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %172, i32 0, i32 6
  store i8 0, ptr %173, align 2
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %178, i32 0, i32 7
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %181, i32 0, i32 7
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %183, i32 0, i32 8
  %185 = load i8, ptr %184, align 4, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %187, i32 0, i32 8
  %189 = zext i1 %186 to i8
  store i8 %189, ptr %188, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %190, i32 0, i32 8
  store i8 1, ptr %191, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %192, i32 0, i32 14
  %194 = load i8, ptr %193, align 2, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %196, i32 0, i32 14
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 2
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %199, i32 0, i32 9
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %203, i32 0, i32 9
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 1
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %206, i32 0, i32 10
  store i8 1, ptr %207, align 2
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %208, i32 0, i32 10
  store i8 0, ptr %209, align 2
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %210, i32 0, i32 9
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %212, i32 0, i32 14
  store i8 0, ptr %213, align 2
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %214, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %218, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %223)
  %224 = load i32, ptr %5, align 4
  %225 = call ptr @get_index_ref_constraints(i32 noundef %224)
  store ptr %225, ptr %23, align 8
  %226 = load i32, ptr %5, align 4
  %227 = call i32 @get_index_constraint(i32 noundef %226)
  store i32 %227, ptr %22, align 4
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %160
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr %22, align 4
  %233 = call ptr @lappend_oid(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %23, align 8
  br label %234

234:                                              ; preds = %230, %160
  %235 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %235, ptr %9, align 8
  %236 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %236, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %238 = load ptr, ptr %23, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %239, align 8
  %240 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 4, i1 false)
  br label %241

241:                                              ; preds = %342, %234
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.List, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.List, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %union.ListCell, ptr %257, i64 %260
  store ptr %261, ptr %24, align 8
  br label %263

262:                                              ; preds = %245, %241
  store ptr null, ptr %24, align 8
  br label %263

263:                                              ; preds = %262, %253
  %264 = phi i32 [ 1, %253 ], [ 0, %262 ]
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %346

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %32, align 4
  %270 = load i32, ptr %32, align 4
  %271 = call i64 @ObjectIdGetDatum(i32 noundef %270)
  %272 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %271, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %272, ptr %27, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %278, label %281, label %284

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279, %277
  %282 = load i32, ptr %32, align 4
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1682, ptr noundef @__func__.index_concurrently_swap)
  br label %284

284:                                              ; preds = %281, %279, %277
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %267
  %288 = load ptr, ptr %27, align 8
  %289 = call ptr @GETSTRUCT(ptr noundef %288)
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %5, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %287
  %296 = load i32, ptr %4, align 4
  %297 = load ptr, ptr %29, align 8
  %298 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %297, i32 0, i32 10
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %27, align 8
  call void @CatalogTupleUpdate(ptr noundef %299, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %287
  %304 = load ptr, ptr %27, align 8
  call void @heap_freetuple(ptr noundef %304)
  %305 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %30, i64 0, i64 0
  %306 = load i32, ptr %32, align 4
  %307 = call i64 @ObjectIdGetDatum(i32 noundef %306)
  call void @ScanKeyInit(ptr noundef %305, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %307)
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %30, i64 0, i64 0
  %310 = call ptr @systable_beginscan(ptr noundef %308, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %309)
  store ptr %310, ptr %31, align 8
  br label %311

311:                                              ; preds = %339, %337, %303
  %312 = load ptr, ptr %31, align 8
  %313 = call ptr @systable_getnext(ptr noundef %312)
  store ptr %313, ptr %28, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %340

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %316 = load ptr, ptr %28, align 8
  %317 = call ptr @GETSTRUCT(ptr noundef %316)
  store ptr %317, ptr %33, align 8
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %5, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store i32 15, ptr %26, align 4
  br label %337, !llvm.loop !23

324:                                              ; preds = %315
  %325 = load ptr, ptr %28, align 8
  %326 = call ptr @heap_copytuple(ptr noundef %325)
  store ptr %326, ptr %28, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = call ptr @GETSTRUCT(ptr noundef %327)
  store ptr %328, ptr %33, align 8
  %329 = load i32, ptr %4, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %330, i32 0, i32 9
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %28, align 8
  call void @CatalogTupleUpdate(ptr noundef %332, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %28, align 8
  call void @heap_freetuple(ptr noundef %336)
  store i32 0, ptr %26, align 4
  br label %337

337:                                              ; preds = %324, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %338 = load i32, ptr %26, align 4
  switch i32 %338, label %419 [
    i32 0, label %339
    i32 15, label %311
  ]

339:                                              ; preds = %337
  br label %311, !llvm.loop !23

340:                                              ; preds = %311
  %341 = load ptr, ptr %31, align 8
  call void @systable_endscan(ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %241, !llvm.loop !24

346:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 4, i1 false)
  %347 = load i32, ptr %4, align 4
  %348 = call i64 @ObjectIdGetDatum(i32 noundef %347)
  %349 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 0
  store i64 %348, ptr %349, align 16
  %350 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  store i8 1, ptr %350, align 1
  %351 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %35, i64 0, i64 0
  %352 = load i32, ptr %5, align 4
  %353 = call i64 @ObjectIdGetDatum(i32 noundef %352)
  call void @ScanKeyInit(ptr noundef %351, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %353)
  %354 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %35, i64 0, i64 1
  %355 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %354, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %355)
  %356 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %35, i64 0, i64 2
  %357 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %356, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %357)
  %358 = call ptr @table_open(i32 noundef 2609, i32 noundef 3)
  store ptr %358, ptr %34, align 8
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %35, i64 0, i64 0
  %361 = call ptr @systable_beginscan(ptr noundef %359, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %360)
  store ptr %361, ptr %36, align 8
  br label %362

362:                                              ; preds = %346
  %363 = load ptr, ptr %36, align 8
  %364 = call ptr @systable_getnext(ptr noundef %363)
  store ptr %364, ptr %37, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %379

366:                                              ; preds = %362
  %367 = load ptr, ptr %37, align 8
  %368 = load ptr, ptr %34, align 8
  %369 = getelementptr inbounds nuw %struct.RelationData, ptr %368, i32 0, i32 14
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 0
  %372 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %373 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %374 = call ptr @heap_modify_tuple(ptr noundef %367, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %37, align 8
  %375 = load ptr, ptr %34, align 8
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %37, align 8
  call void @CatalogTupleUpdate(ptr noundef %375, ptr noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %366, %362
  %380 = load ptr, ptr %36, align 8
  call void @systable_endscan(ptr noundef %380)
  %381 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %381, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %382 = load i32, ptr %5, align 4
  %383 = call zeroext i1 @get_rel_relispartition(i32 noundef %382)
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %385 = load i32, ptr %5, align 4
  %386 = call ptr @get_partition_ancestors(i32 noundef %385)
  store ptr %386, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %387 = load ptr, ptr %41, align 8
  %388 = call ptr @list_nth_cell(ptr noundef %387, i32 noundef 0)
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %42, align 4
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %42, align 4
  %392 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %390, i32 noundef %391, i1 noundef zeroext false, ptr noundef null)
  %393 = load i32, ptr %4, align 4
  %394 = load i32, ptr %42, align 4
  call void @StoreSingleInheritance(i32 noundef %393, i32 noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %41, align 8
  call void @list_free(ptr noundef %395)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %396

396:                                              ; preds = %384, %379
  %397 = load i32, ptr %4, align 4
  %398 = load i32, ptr %5, align 4
  %399 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %397, i32 noundef %398)
  %400 = load i32, ptr %4, align 4
  %401 = load i32, ptr %5, align 4
  %402 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %400, i32 noundef %401)
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %4, align 4
  %405 = call i64 @changeDependenciesOf(i32 noundef 1259, i32 noundef %403, i32 noundef %404)
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %4, align 4
  %408 = call i64 @changeDependenciesOn(i32 noundef 1259, i32 noundef %406, i32 noundef %407)
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %11, align 8
  call void @pgstat_copy_relation_stats(ptr noundef %409, ptr noundef %410)
  %411 = load i32, ptr %5, align 4
  %412 = load i32, ptr %4, align 4
  call void @CopyStatistics(i32 noundef %411, i32 noundef %412)
  %413 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %413, i32 noundef 3)
  %414 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %414, i32 noundef 3)
  %415 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %415, i32 noundef 3)
  %416 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %416, i32 noundef 3)
  %417 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %417, i32 noundef 0)
  %418 = load ptr, ptr %12, align 8
  call void @relation_close(ptr noundef %418, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

419:                                              ; preds = %337
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

declare ptr @get_index_ref_constraints(i32 noundef) #3

declare i32 @get_index_constraint(i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare ptr @heap_copytuple(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @get_rel_relispartition(i32 noundef) #3

declare ptr @get_partition_ancestors(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

declare zeroext i1 @DeleteInheritsTuple(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare i64 @changeDependenciesOf(i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @changeDependenciesOn(i32 noundef, i32 noundef, i32 noundef) #3

declare void @pgstat_copy_relation_stats(ptr noundef, ptr noundef) #3

declare void @CopyStatistics(i32 noundef, i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @index_concurrently_set_dead(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) #3

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @SystemFuncName(ptr noundef) #3

declare { i64, i32 } @CreateTrigger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @IndexGetRelation(i32 noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %89

38:                                               ; preds = %26
  %39 = call i32 @GetTopTransactionIdIfAny()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 1088)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2221, ptr noundef @__func__.index_drop)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %4, align 4
  call void @index_set_state_flags(i32 noundef %54, i32 noundef 2)
  %55 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.LockInfoData, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %struct.LockRelId, ptr %13, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.LockRelId, ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 3
  store i16 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 4
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %15, i32 0, i32 5
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.LockInfoData, ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %71, i64 8, i1 false)
  %72 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %73, i32 noundef 0)
  call void @LockRelationIdForSession(ptr noundef %13, i32 noundef 4)
  call void @LockRelationIdForSession(ptr noundef %14, i32 noundef 4)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %77 = load i64, ptr %76, align 4
  call void @WaitForLockers(i64 %75, i64 %77, i32 noundef 8, i1 noundef zeroext true)
  %78 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %78)
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %4, align 4
  call void @index_concurrently_set_dead(i32 noundef %79, i32 noundef %80)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 4
  call void @WaitForLockers(i64 %82, i64 %84, i32 noundef 8, i1 noundef zeroext true)
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @table_open(i32 noundef %85, i32 noundef 4)
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call ptr @index_open(i32 noundef %87, i32 noundef 8)
  store ptr %88, ptr %9, align 8
  br label %91

89:                                               ; preds = %26
  %90 = load ptr, ptr %9, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %53
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 114
  br i1 %98, label %131, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 105
  br i1 %106, label %131, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 83
  br i1 %114, label %131, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 16
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 116
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 16
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 109
  br i1 %130, label %131, label %133

131:                                              ; preds = %123, %115, %107, %99, %91
  %132 = load ptr, ptr %9, align 8
  call void @RelationDropStorage(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %123
  %134 = load ptr, ptr %9, align 8
  call void @pgstat_drop_relation(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %135, i32 noundef 0)
  %136 = load i32, ptr %4, align 4
  call void @RelationForgetRelation(i32 noundef %136)
  %137 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %137)
  %138 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %138, ptr %10, align 8
  %139 = load i32, ptr %4, align 4
  %140 = call i64 @ObjectIdGetDatum(i32 noundef %139)
  %141 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %156, label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = load i32, ptr %4, align 4
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2352, ptr noundef @__func__.index_drop)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @heap_attisnull(ptr noundef %157, i32 noundef 20, ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %165, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %168, i32 noundef 3)
  call void @PopActiveSnapshot()
  %169 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %4, align 4
  call void @RemoveStatistics(i32 noundef %172, i16 noundef signext 0)
  br label %173

173:                                              ; preds = %171, %156
  %174 = load i32, ptr %4, align 4
  call void @DeleteAttributeTuples(i32 noundef %174)
  %175 = load i32, ptr %4, align 4
  call void @DeleteRelationTuple(i32 noundef %175)
  %176 = load i32, ptr %4, align 4
  %177 = call zeroext i1 @DeleteInheritsTuple(i32 noundef %176, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  %178 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %179, i32 noundef 0)
  %180 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  call void @UnlockRelationIdForSession(ptr noundef %13, i32 noundef 4)
  call void @UnlockRelationIdForSession(ptr noundef %14, i32 noundef 4)
  br label %183

183:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3567, ptr noundef @__func__.IndexGetRelation)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #3

declare i32 @GetTopTransactionIdIfAny() #3

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #3

declare void @PopActiveSnapshot() #3

declare void @CommitTransactionCommand() #3

declare void @StartTransactionCommand() #3

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare void @RelationDropStorage(ptr noundef) #3

declare void @pgstat_drop_relation(ptr noundef) #3

declare void @RelationForgetRelation(i32 noundef) #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare void @RemoveStatistics(i32 noundef, i16 noundef signext) #3

declare void @DeleteAttributeTuples(i32 noundef) #3

declare void @DeleteRelationTuple(i32 noundef) #3

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #3

declare ptr @RelationGetIndexExpressions(ptr noundef) #3

declare ptr @RelationGetIndexPredicate(ptr noundef) #3

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildDummyIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 32
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2498, ptr noundef @__func__.BuildDummyIndexInfo)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @RelationGetDummyIndexExpressions(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %58, i32 0, i32 12
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %64, i32 0, i32 19
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %34
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %72, %34
  %78 = phi i1 [ false, %34 ], [ %76, %72 ]
  %79 = call ptr @makeIndexInfo(i32 noundef %38, i32 noundef %42, i32 noundef %47, ptr noundef %49, ptr noundef null, i1 noundef zeroext %53, i1 noundef zeroext %57, i1 noundef zeroext %61, i1 noundef zeroext false, i1 noundef zeroext %67, i1 noundef zeroext %78)
  store ptr %79, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %97, %77
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.int2vector, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i16], ptr %87, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.IndexInfo, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 %95
  store i16 %91, ptr %96, align 2
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %80, !llvm.loop !25

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %101
}

declare ptr @RelationGetDummyIndexExpressions(ptr noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.IndexInfo, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.IndexInfo, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.IndexInfo, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.IndexInfo, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.IndexInfo, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.IndexInfo, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.IndexInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.IndexInfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.IndexInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.IndexInfo, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

74:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %201, %74
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.IndexInfo, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %204

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.AttrMap, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.IndexInfo, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i16], ptr %86, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2570, ptr noundef @__func__.CompareIndexInfo)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.IndexInfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.IndexInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %167, label %122

122:                                              ; preds = %113, %104
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.IndexInfo, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.IndexInfo, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131, %122
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

141:                                              ; preds = %131
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.AttrMap, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.IndexInfo, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i16], ptr %146, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = sub i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %144, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.IndexInfo, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i16], ptr %158, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp ne i32 %156, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %141
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

166:                                              ; preds = %141
  br label %167

167:                                              ; preds = %166, %113
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.IndexInfo, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %201

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %179, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

187:                                              ; preds = %174
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %173
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %16, align 4
  br label %75, !llvm.loop !26

204:                                              ; preds = %75
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.IndexInfo, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.IndexInfo, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  %214 = zext i1 %213 to i32
  %215 = icmp ne i32 %209, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %204
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

217:                                              ; preds = %204
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.IndexInfo, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.IndexInfo, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = call ptr @map_variable_attnos(ptr noundef %225, i32 noundef 1, i32 noundef 0, ptr noundef %226, i32 noundef 0, ptr noundef %18)
  store ptr %227, ptr %19, align 8
  %228 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %239

231:                                              ; preds = %222
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.IndexInfo, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = call zeroext i1 @equal(ptr noundef %234, ptr noundef %235)
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %239

238:                                              ; preds = %231
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %237, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %292 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %217
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.IndexInfo, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  %247 = zext i1 %246 to i32
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.IndexInfo, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = zext i1 %251 to i32
  %253 = icmp ne i32 %247, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

255:                                              ; preds = %242
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.IndexInfo, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.IndexInfo, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = call ptr @map_variable_attnos(ptr noundef %263, i32 noundef 1, i32 noundef 0, ptr noundef %264, i32 noundef 0, ptr noundef %20)
  store ptr %265, ptr %21, align 8
  %266 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %277

269:                                              ; preds = %260
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.IndexInfo, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = call zeroext i1 @equal(ptr noundef %272, ptr noundef %273)
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %277

276:                                              ; preds = %269
  store i32 0, ptr %17, align 4
  br label %277

277:                                              ; preds = %276, %275, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %278 = load i32, ptr %17, align 4
  switch i32 %278, label %292 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %255
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.IndexInfo, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.IndexInfo, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %280
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

291:                                              ; preds = %285
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %292

292:                                              ; preds = %291, %290, %277, %254, %239, %216, %199, %186, %165, %140, %73, %64, %55, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %293 = load i1, ptr %8, align 1
  ret i1 %293
}

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BuildSpeculativeIndexInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call ptr @palloc(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.IndexInfo, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.IndexInfo, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 2, %26
  %28 = call ptr @palloc(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IndexInfo, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %160, %2
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 52
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef 3, i32 noundef %40, i32 noundef %47, i32 noundef %54, i1 noundef zeroext false)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.IndexInfo, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %55, ptr %61, align 2
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 52
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 53
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 53
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.IndexInfo, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = call i32 @get_opfamily_member(i32 noundef %68, i32 noundef %75, i32 noundef %82, i16 noundef signext %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.IndexInfo, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.IndexInfo, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %35
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %142

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %142

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.IndexInfo, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 53
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 53
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 52
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %119, i32 noundef %126, i32 noundef %133, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2705, ptr noundef @__func__.BuildSpeculativeIndexInfo)
  br label %142

142:                                              ; preds = %111, %109, %107
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %35
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.IndexInfo, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @get_opcode(i32 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.IndexInfo, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %153, ptr %159, align 4
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %31, !llvm.loop !27

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @palloc(i64 noundef) #3

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare i32 @get_opcode(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.IndexInfo, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.IndexInfo, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexInfo, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @ExecPrepareExprList(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.IndexInfo, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %20, %5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.IndexInfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_head(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %115, %33
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IndexInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %118

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.IndexInfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @slot_getsysattr(ptr noundef %55, i32 noundef %56, ptr noundef %15)
  store i64 %57, ptr %14, align 8
  br label %102

58:                                               ; preds = %44
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i64 @slot_getattr(ptr noundef %62, i32 noundef %63, ptr noundef %15)
  store i64 %64, ptr %14, align 8
  br label %101

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2772, ptr noundef @__func__.FormIndexDatum)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.EState, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.EState, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @MakePerTupleExprContext(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  %95 = call i64 @ExecEvalExprSwitchContext(ptr noundef %81, ptr noundef %94, ptr noundef %15)
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.IndexInfo, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @lnext(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %93, %61
  br label %102

102:                                              ; preds = %101, %54
  %103 = load i64, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  store i64 %103, ptr %107, align 8
  %108 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = zext i1 %109 to i8
  store i8 %114, ptr %113, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %38, !llvm.loop !28

118:                                              ; preds = %38
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %124, label %127, label %129

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %123
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2783, ptr noundef @__func__.FormIndexDatum)
  br label %129

129:                                              ; preds = %127, %125, %123
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
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
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare i32 @plan_create_index_workers(i32 noundef, i32 noundef) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @log_smgrcreate(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
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
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 35
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
  %39 = getelementptr inbounds nuw %struct.ExprContext, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IndexInfo, ptr %40, i32 0, i32 6
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

50:                                               ; preds = %74, %72, %33
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @table_scan_getnextslot(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @ProcessInterrupts()
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i1 @ExecQual(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %50, !llvm.loop !29

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %79 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8
  call void @check_exclusion_constraint(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @MemoryContextReset(ptr noundef %90)
  br label %50, !llvm.loop !29

91:                                               ; preds = %50
  %92 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  call void @UnregisterSnapshot(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  call void @FreeExecutorState(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.IndexInfo, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.IndexInfo, ptr %98, i32 0, i32 7
  store ptr null, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.validate_index.progress_index, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds [5 x i64], ptr %16, i32 0, i32 0
  store i64 4, ptr %19, align 16
  %20 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %21 = getelementptr inbounds [5 x i64], ptr %16, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 5, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @table_open(i32 noundef %22, i32 noundef 4)
  store ptr %23, ptr %7, align 8
  call void @GetUserIdAndSecContext(ptr noundef %12, ptr noundef %13)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %13, align 4
  %30 = or i32 %29, 2
  call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %30)
  %31 = call i32 @NewGUCNestLevel()
  store i32 %31, ptr %14, align 4
  call void @RestrictSearchPath()
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @index_open(i32 noundef %32, i32 noundef 3)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @BuildIndexInfo(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.IndexInfo, ptr %36, i32 0, i32 19
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 3
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 4
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 5
  store i32 13, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 10
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 6
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr @maintenance_work_mem, align 4
  %55 = call ptr @tuplesort_begin_datum(i32 noundef 20, i32 noundef 412, i32 noundef 0, i1 noundef zeroext false, i32 noundef %54, ptr noundef null, i32 noundef 0)
  %56 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 2
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %59, align 8
  %60 = call ptr @index_bulk_delete(ptr noundef %10, ptr noundef null, ptr noundef @validate_index_callback, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.validate_index.progress_index.36, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.validate_index.progress_vals, i64 24, i1 false)
  %61 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  %63 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @tuplesort_performsort(ptr noundef %64)
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 6)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  call void @table_index_validate_scan(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %11)
  %69 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @tuplesort_end(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void @index_insert_cleanup(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %3
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %75, label %78, label %86

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %11, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, double noundef %80, double noundef %82, double noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3439, ptr noundef @__func__.validate_index)
  br label %86

86:                                               ; preds = %78, %76, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %89)
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  call void @SetUserIdAndSecContext(i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @index_close(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %93, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_index_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @itemptr_encode(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @Int64GetDatum(i64 noundef %13)
  call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 false
}

declare void @tuplesort_performsort(ptr noundef) #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_index_validate_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 36
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare void @tuplesort_end(ptr noundef) #3

declare void @index_insert_cleanup(ptr noundef, ptr noundef) #3

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
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i64], align 16
  %25 = alloca %struct.ObjectAddress, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store volatile i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.ReindexParams, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @pg_rusage_init(ptr noundef %19)
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.ReindexParams, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = call i32 @IndexGetRelation(i32 noundef %39, i1 noundef zeroext %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  store i32 1, ptr %22, align 4
  br label %408

49:                                               ; preds = %5
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.ReindexParams, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @try_table_open(i32 noundef %56, i32 noundef 5)
  store ptr %57, ptr %12, align 8
  br label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @table_open(i32 noundef %59, i32 noundef 5)
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %22, align 4
  br label %408

65:                                               ; preds = %61
  call void @GetUserIdAndSecContext(ptr noundef %14, ptr noundef %15)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = or i32 %71, 2
  call void @SetUserIdAndSecContext(i32 noundef %70, i32 noundef %72)
  %73 = call i32 @NewGUCNestLevel()
  store i32 %73, ptr %16, align 4
  call void @RestrictSearchPath()
  %74 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.reindex_index.progress_cols, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  store i64 3, ptr %24, align 8
  %77 = getelementptr inbounds i64, ptr %24, i64 1
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %13, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %80)
  %81 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %83

83:                                               ; preds = %76, %65
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.ReindexParams, ptr %84, i32 0, i32 0
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
  store i32 1, ptr %22, align 4
  br label %408

103:                                              ; preds = %95
  %104 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %112)
  br label %113

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #8
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 1259, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %125 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %126 = load i64, ptr %125, align 4
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 0
  %130 = load i64, ptr %129, align 4
  %131 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %126, i32 %128, i64 %130, i32 %132, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #8
  br label %133

133:                                              ; preds = %123, %113
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 73
  br i1 %140, label %141, label %164

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %144, label %147, label %161

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %161

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @get_namespace_name(i32 noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %153, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.reindex_index)
  br label %161

161:                                              ; preds = %147, %145, %143
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %133
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %167, i32 0, i32 15
  %169 = load i8, ptr %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 116
  br i1 %171, label %172, label %189

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %189, label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 1088)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3702, ptr noundef @__func__.reindex_index)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172, %164
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i1 @IsToastNamespace(i32 noundef %194)
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load i32, ptr %7, align 4
  %198 = call zeroext i1 @get_index_isvalid(i32 noundef %197)
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1088)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3713, ptr noundef @__func__.reindex_index)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %196, %189
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.ReindexParams, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8
  %218 = call zeroext i1 @IsSystemRelation(ptr noundef %217)
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %222, label %225, label %234

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %234

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 1088)
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.RelationData, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.nameData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3730, ptr noundef @__func__.reindex_index)
  br label %234

234:                                              ; preds = %225, %223, %221
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %216, %211
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.ReindexParams, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.ReindexParams, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = call zeroext i1 @CheckRelationTableSpaceMove(ptr noundef %243, i32 noundef %246)
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i8 1, ptr %21, align 1
  br label %249

249:                                              ; preds = %248, %242, %237
  %250 = load ptr, ptr %11, align 8
  call void @CheckTableNotInUse(ptr noundef %250, ptr noundef @.str.42)
  %251 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.ReindexParams, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  call void @SetRelationTableSpace(ptr noundef %254, i32 noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %11, align 8
  call void @RelationDropStorage(ptr noundef %258)
  %259 = load ptr, ptr %11, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %259)
  call void @CommandCounterIncrement()
  br label %260

260:                                              ; preds = %253, %249
  %261 = load ptr, ptr %11, align 8
  call void @TransferPredicateLocksToHeapRelation(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @BuildIndexInfo(ptr noundef %262)
  store ptr %263, ptr %17, align 8
  %264 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %286

266:                                              ; preds = %260
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.IndexInfo, ptr %267, i32 0, i32 14
  %269 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.IndexInfo, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %266
  store volatile i8 1, ptr %18, align 1
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.IndexInfo, ptr %278, i32 0, i32 14
  store i8 0, ptr %279, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw %struct.IndexInfo, ptr %280, i32 0, i32 8
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.IndexInfo, ptr %282, i32 0, i32 9
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds nuw %struct.IndexInfo, ptr %284, i32 0, i32 10
  store ptr null, ptr %285, align 8
  br label %286

286:                                              ; preds = %277, %260
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %7, align 4
  call void @SetReindexProcessing(i32 noundef %287, i32 noundef %288)
  %289 = load ptr, ptr %11, align 8
  %290 = load i8, ptr %9, align 1
  call void @RelationSetNewRelfilenumber(ptr noundef %289, i8 noundef signext %290)
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %17, align 8
  call void @index_build(ptr noundef %291, ptr noundef %292, ptr noundef %293, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @ResetReindexProcessing()
  %294 = load volatile i8, ptr %18, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %377, label %296

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %297 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %297, ptr %28, align 8
  %298 = load i32, ptr %7, align 4
  %299 = call i64 @ObjectIdGetDatum(i32 noundef %298)
  %300 = call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %300, ptr %29, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %315, label %303

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %306, label %309, label %312

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %312

309:                                              ; preds = %307, %305
  %310 = load i32, ptr %7, align 4
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3832, ptr noundef @__func__.reindex_index)
  br label %312

312:                                              ; preds = %309, %307, %305
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %296
  %316 = load ptr, ptr %29, align 8
  %317 = call ptr @GETSTRUCT(ptr noundef %316)
  store ptr %317, ptr %30, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %318, i32 0, i32 10
  %320 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %333

322:                                              ; preds = %315
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %323, i32 0, i32 12
  %325 = load i8, ptr %324, align 4, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %328, i32 0, i32 13
  %330 = load i8, ptr %329, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  br label %333

333:                                              ; preds = %327, %322, %315
  %334 = phi i1 [ true, %322 ], [ true, %315 ], [ %332, %327 ]
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %31, align 1
  %336 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %348, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %339, i32 0, i32 11
  %341 = load i8, ptr %340, align 1, !range !4, !noundef !5
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %375

343:                                              ; preds = %338
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw %struct.IndexInfo, ptr %344, i32 0, i32 20
  %346 = load i8, ptr %345, align 2, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  br i1 %347, label %375, label %348

348:                                              ; preds = %343, %333
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw %struct.IndexInfo, ptr %349, i32 0, i32 20
  %351 = load i8, ptr %350, align 2, !range !4, !noundef !5
  %352 = trunc i8 %351 to i1
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %354, i32 0, i32 11
  store i8 0, ptr %355, align 1
  br label %363

356:                                              ; preds = %348
  %357 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %360, i32 0, i32 11
  store i8 1, ptr %361, align 1
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362, %353
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %364, i32 0, i32 10
  store i8 1, ptr %365, align 2
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %366, i32 0, i32 12
  store i8 1, ptr %367, align 4
  %368 = load ptr, ptr %30, align 8
  %369 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %368, i32 0, i32 13
  store i8 1, ptr %369, align 1
  %370 = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %29, align 8
  call void @CatalogTupleUpdate(ptr noundef %370, ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %12, align 8
  call void @CacheInvalidateRelcache(ptr noundef %374)
  br label %375

375:                                              ; preds = %363, %343, %338
  %376 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %376, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %377

377:                                              ; preds = %375, %286
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct.ReindexParams, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  br i1 false, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #9
  br i1 %386, label %389, label %395

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %388, label %389, label %395

389:                                              ; preds = %387, %385
  %390 = load i32, ptr %7, align 4
  %391 = call ptr @get_rel_name(i32 noundef %390)
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %391)
  %393 = call ptr @pg_rusage_show(ptr noundef %19)
  %394 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.44, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3869, ptr noundef @__func__.reindex_index)
  br label %395

395:                                              ; preds = %389, %387, %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %377
  %399 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %399)
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr %15, align 4
  call void @SetUserIdAndSecContext(i32 noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %11, align 8
  call void @index_close(ptr noundef %402, i32 noundef 0)
  %403 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %403, i32 noundef 0)
  %404 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  call void @pgstat_progress_end_command()
  br label %407

407:                                              ; preds = %406, %398
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %407, %98, %64, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %409 = load i32, ptr %22, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408
  unreachable
}

declare void @pg_rusage_init(ptr noundef) #3

declare ptr @try_table_open(i32 noundef, i32 noundef) #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #3

declare ptr @try_index_open(i32 noundef, i32 noundef) #3

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare zeroext i1 @IsToastNamespace(i32 noundef) #3

declare zeroext i1 @get_index_isvalid(i32 noundef) #3

declare zeroext i1 @CheckRelationTableSpaceMove(ptr noundef, i32 noundef) #3

declare void @SetRelationTableSpace(ptr noundef, i32 noundef, i32 noundef) #3

declare void @RelationAssumeNewRelfilelocator(ptr noundef) #3

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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4129, ptr noundef @__func__.SetReindexProcessing)
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

declare void @RelationSetNewRelfilenumber(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @ResetReindexProcessing() #0 {
  store i32 0, ptr @currentlyReindexedHeap, align 4
  store i32 0, ptr @currentlyReindexedIndex, align 4
  ret void
}

declare ptr @get_rel_name(i32 noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @pg_rusage_show(ptr noundef) #3

declare void @pgstat_progress_end_command() #3

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.ReindexParams, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.ReindexParams, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @try_table_open(i32 noundef %28, i32 noundef 5)
  store ptr %29, ptr %10, align 8
  br label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @table_open(i32 noundef %31, i32 noundef 5)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %218

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 112
  br i1 %44, label %45, label %68

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %65

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @get_namespace_name(i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3953, ptr noundef @__func__.reindex_relation)
  br label %65

65:                                               ; preds = %51, %49, %47
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @RelationGetIndexList(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %8, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  call void @SetReindexPending(ptr noundef %80)
  call void @CommandCounterIncrement()
  br label %81

81:                                               ; preds = %79, %68
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %89 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %89, i64 8, i1 false)
  %90 = getelementptr inbounds nuw %struct.ReindexParams, ptr %18, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -5
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw %struct.ReindexParams, ptr %18, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i1 @reindex_relation(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %18)
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = or i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %105

105:                                              ; preds = %88, %85, %81
  %106 = load i32, ptr %8, align 4
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 117, ptr %13, align 1
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 112, ptr %13, align 1
  br label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 15
  %120 = load i8, ptr %119, align 2
  store i8 %120, ptr %13, align 1
  br label %121

121:                                              ; preds = %115, %114
  br label %122

122:                                              ; preds = %121, %109
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  br label %127

127:                                              ; preds = %201, %122
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %15, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %15, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %205

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %156 = load i32, ptr %20, align 4
  %157 = call i32 @get_rel_namespace(i32 noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  %159 = call zeroext i1 @IsToastNamespace(i32 noundef %158)
  br i1 %159, label %160, label %185

160:                                              ; preds = %153
  %161 = load i32, ptr %20, align 4
  %162 = call zeroext i1 @get_index_isvalid(i32 noundef %161)
  br i1 %162, label %185, label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br i1 false, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %166, label %169, label %176

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %168, label %169, label %176

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 1088)
  %171 = load i32, ptr %21, align 4
  %172 = call ptr @get_namespace_name(i32 noundef %171)
  %173 = load i32, ptr %20, align 4
  %174 = call ptr @get_rel_name(i32 noundef %173)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %172, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4034, ptr noundef @__func__.reindex_relation)
  br label %176

176:                                              ; preds = %169, %167, %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i32, ptr %20, align 4
  call void @RemoveReindexPending(i32 noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  store i32 6, ptr %17, align 4
  br label %198

185:                                              ; preds = %160, %153
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %8, align 4
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = load i8, ptr %13, align 1
  %193 = load ptr, ptr %9, align 8
  call void @reindex_index(ptr noundef %186, i32 noundef %187, i1 noundef zeroext %191, i8 noundef signext %192, ptr noundef %193)
  call void @CommandCounterIncrement()
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  call void @pgstat_progress_update_param(i32 noundef 7, i64 noundef %195)
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %220 [
    i32 0, label %200
    i32 6, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %127, !llvm.loop !30

205:                                              ; preds = %152
  %206 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ne ptr %207, null
  %209 = zext i1 %208 to i32
  %210 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = or i32 %212, %209
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %14, align 1
  %216 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  store i1 %217, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %218

218:                                              ; preds = %205, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %219 = load i1, ptr %5, align 1
  ret i1 %219

220:                                              ; preds = %198
  unreachable
}

declare ptr @RelationGetIndexList(ptr noundef) #3

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4161, ptr noundef @__func__.SetReindexPending)
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4163, ptr noundef @__func__.SetReindexPending)
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

declare i32 @get_rel_namespace(i32 noundef) #3

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4176, ptr noundef @__func__.RemoveReindexPending)
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

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

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

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i32, ptr @currentlyReindexedHeap, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @currentlyReindexedIndex, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr @pendingReindexedIndexes, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr @pendingReindexedIndexes, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %59, %2
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %57
  store i32 %52, ptr %58, align 4
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %24, !llvm.loop !31

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreReindexState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr @currentlyReindexedHeap, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %10, i32 0, i32 1
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
  %18 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr @pendingReindexedIndexes, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SerializedReindexState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @lappend_oid(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr @pendingReindexedIndexes, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %15, !llvm.loop !32

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  %36 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %36, ptr @reindexingNestLevel, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i32 @GetCurrentTransactionNestLevel() #3

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare void @CheckAttributeType(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @get_base_element_type(i32 noundef) #3

declare void @populate_compact_attribute(ptr noundef, i32 noundef) #3

declare ptr @CatalogOpenIndexes(ptr noundef) #3

declare void @InsertPgAttributeTuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @CatalogCloseIndexes(ptr noundef) #3

declare ptr @buildint2vector(ptr noundef, i32 noundef) #3

declare ptr @buildoidvector(ptr noundef, i32 noundef) #3

declare ptr @nodeToString(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @make_ands_explicit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) #3

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) #3

declare void @systable_inplace_update_cancel(ptr noundef) #3

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrpin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReindexIsCurrentlyProcessingIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @currentlyReindexedIndex, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare ptr @CreateExecutorState() #3

declare ptr @table_slot_create(ptr noundef, ptr noundef) #3

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #3

declare ptr @RegisterSnapshot(ptr noundef) #3

declare ptr @GetLatestSnapshot() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.54, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @check_exclusion_constraint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #4 {
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

declare void @UnregisterSnapshot(ptr noundef) #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare void @FreeExecutorState(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @itemptr_encode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @ItemPointerGetBlockNumber(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 16
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %16
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare zeroext i1 @IsInParallelMode() #3

declare ptr @list_copy(ptr noundef) #3

declare ptr @list_delete_oid(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
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
!32 = distinct !{!32, !7}
