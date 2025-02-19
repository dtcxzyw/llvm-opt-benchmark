; ModuleID = 'bench/postgres/original/indexcmds.ll'
source_filename = "bench/postgres/original/indexcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.ReindexParams = type { i32, i32 }
%struct.ReindexIndexCallbackState = type { %struct.ReindexParams, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ReindexErrorInfo = type { ptr, ptr, i8 }
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

@.str = private unnamed_addr constant [34 x i8] c"access method \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"indexcmds.c\00", align 1
@__func__.CheckIndexCompatible = private unnamed_addr constant [21 x i8] c"CheckIndexCompatible\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"default_tablespace\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"must specify at least one column\00", align 1
@__func__.DefineIndex = private unnamed_addr constant [12 x i8] c"DefineIndex\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"cannot use more than %d columns in an index\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"cannot create index on relation \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"cannot create index on partitioned table \22%s\22 concurrently\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"cannot create indexes on temporary tables of other sessions\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CREATE INDEX\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [60 x i8] c"cannot specify default tablespace for partitioned relations\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"only shared relations can be placed in pg_global tablespace\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"rtree\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"substituting access method \22gist\22 for obsolete method \22rtree\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"access method \22%s\22 does not support unique indexes\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"access method \22%s\22 does not support included columns\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"access method \22%s\22 does not support multicolumn indexes\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"access method \22%s\22 does not support exclusion constraints\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"access method \22%s\22 does not support WITHOUT OVERLAPS constraints\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PRIMARY KEY\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"unknown constraint type\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"missing operator %d(%u,%u) in partition opfamily %u\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"cannot match partition key to an index using access method \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"unsupported %s constraint with partition key definition\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"%s constraints cannot be used when partition keys include expressions.\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"cannot match partition key to index on column \22%s\22 using non-equal operator \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"unique constraint on partitioned table must include all partitioning columns\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"%s constraint on table \22%s\22 lacks column \22%s\22 which is part of the partition key.\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"index creation on system columns is not supported\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"unique constraints on virtual generated columns are not supported\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"indexes on virtual generated columns are not supported\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"%s %s will create implicit index \22%s\22 for table \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"ALTER TABLE / ADD\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"CREATE TABLE /\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"cannot create unique index on partitioned table \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Table \22%s\22 contains partitions that are foreign tables.\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"data type %s has no default operator class for access method \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"You must specify an operator class for the index or define a default operator class for the data type.\00", align 1
@__func__.ResolveOpClass = private unnamed_addr constant [15 x i8] c"ResolveOpClass\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"operator class \22%s\22 does not exist for access method \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"operator class \22%s\22 does not accept data type %s\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"there are multiple default operator classes for data type %s\00", align 1
@__func__.GetDefaultOpClass = private unnamed_addr constant [18 x i8] c"GetDefaultOpClass\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.46 = private unnamed_addr constant [97 x i8] c"Could not translate compare type %d for operator family \22%s\22, input type %s, access method \22%s\22.\00", align 1
@__func__.GetOperatorFromCompareType = private unnamed_addr constant [27 x i8] c"GetOperatorFromCompareType\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"could not identify an overlaps operator for type %s\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"could not identify a contained-by operator for type %s\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"There is no suitable operator in operator family \22%s\22 for access method \22%s\22.\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"unrecognized REINDEX option \22%s\22\00", align 1
@__func__.ExecReindex = private unnamed_addr constant [12 x i8] c"ExecReindex\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"REINDEX CONCURRENTLY\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"REINDEX SCHEMA\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"REINDEX SYSTEM\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"REINDEX DATABASE\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"bogus pg_inherit row: inhrelid %u inhparent %u\00", align 1
@__func__.IndexSetParentIndex = private unnamed_addr constant [20 x i8] c"IndexSetParentIndex\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"functions in index predicate must be marked IMMUTABLE\00", align 1
@__func__.CheckPredicate = private unnamed_addr constant [15 x i8] c"CheckPredicate\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"column \22%s\22 named in key does not exist\00", align 1
@__func__.ComputeIndexAttrs = private unnamed_addr constant [18 x i8] c"ComputeIndexAttrs\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"expressions are not supported in included columns\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"functions in index expression must be marked IMMUTABLE\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"including column does not support a collation\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"including column does not support an operator class\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"including column does not support ASC/DESC options\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"including column does not support NULLS FIRST/LAST options\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"could not determine which collation to use for index expression\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"operator %s is not commutative\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"Only commutative operators can be used in exclusion constraints.\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"operator %s is not a member of operator family \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [87 x i8] c"The exclusion operator must be related to the index operator class for the constraint.\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"access method \22%s\22 does not support ASC/DESC options\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"access method \22%s\22 does not support NULLS FIRST/LAST options\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"excl\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an index\00", align 1
@__func__.RangeVarCallbackForReindexIndex = private unnamed_addr constant [32 x i8] c"RangeVarCallbackForReindexIndex\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [14 x i8] c"REINDEX TABLE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"REINDEX INDEX\00", align 1
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [8 x i8] c"Reindex\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"while reindexing partitioned table \22%s.%s\22\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"while reindexing partitioned index \22%s.%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [28 x i8] c"table \22%s.%s\22 was reindexed\00", align 1
@__func__.ReindexMultipleInternal = private unnamed_addr constant [24 x i8] c"ReindexMultipleInternal\00", align 1
@__const.ReindexRelationConcurrently.progress_index = private unnamed_addr constant [4 x i32] [i32 0, i32 9, i32 6, i32 8], align 16
@.str.92 = private unnamed_addr constant [18 x i8] c"ReindexConcurrent\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"cannot reindex system catalogs concurrently\00", align 1
@__func__.ReindexRelationConcurrently = private unnamed_addr constant [28 x i8] c"ReindexRelationConcurrently\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"cannot move system relation \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"skipping reindex of invalid index \22%s.%s\22\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Use DROP INDEX or REINDEX INDEX.\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"cannot reindex exclusion constraint index \22%s.%s\22 concurrently, skipping\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"cannot reindex invalid index on TOAST table\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"cannot reindex this type of relation concurrently\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"cannot move non-shared relation to tablespace \22%s\22\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"cannot reindex a temporary table concurrently\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"ccnew\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@InterruptPending = external global i32, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"ccold\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"index \22%s.%s\22 was reindexed\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"table \22%s\22 has no indexes that can be reindexed concurrently\00", align 1
@__func__.ReindexTable = private unnamed_addr constant [13 x i8] c"ReindexTable\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"table \22%s\22 has no indexes to reindex\00", align 1
@__func__.ReindexMultipleTables = private unnamed_addr constant [22 x i8] c"ReindexMultipleTables\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [45 x i8] c"can only reindex the currently open database\00", align 1
@.str.109 = private unnamed_addr constant [58 x i8] c"cannot reindex system catalogs concurrently, skipping all\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"cannot move system relations, skipping all\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.update_relispartition = private unnamed_addr constant [22 x i8] c"update_relispartition\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckIndexCompatible(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext false) #11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %5 ]
  %17 = ptrtoint ptr %1 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %17) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %list_length.exit
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67137668) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.CheckIndexCompatible) #11
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetIndexAmRoutine(i32 noundef %31) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = tail call ptr @makeIndexInfo(i32 noundef %16, i32 noundef %16, i32 noundef %29, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %38, i1 noundef zeroext %4) #11
  %40 = sext i32 %16 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @palloc(i64 noundef %41) #11
  %43 = tail call ptr @palloc(i64 noundef %41) #11
  %44 = tail call ptr @palloc(i64 noundef %41) #11
  %45 = shl nsw i64 %40, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #11
  %47 = shl nsw i64 %40, 1
  %48 = tail call ptr @palloc(i64 noundef %47) #11
  tail call fastcc void @ComputeIndexAttrs(ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %2, ptr noundef %3, i32 noundef %12, ptr noundef %1, i32 noundef %29, i1 noundef zeroext %35, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %49 = zext i32 %0 to i64
  %50 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %49) #11
  %.not167 = icmp eq ptr %50, null
  br i1 %.not167, label %51, label %54

51:                                               ; preds = %23
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.CheckIndexCompatible) #11
  unreachable

54:                                               ; preds = %23
  %55 = getelementptr i8, ptr %50, i64 16
  %.val173 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val173, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.val173, i64 %58
  %60 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 21, ptr noundef null) #11
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 20, ptr noundef null) #11
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %61, %54
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #11
  br label %223

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %50, i16 noundef signext 17) #11
  %73 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %50, i16 noundef signext 18) #11
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = sext i16 %70 to i64
  %77 = shl nsw i64 %76, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %75, ptr %44, i64 %77)
  %78 = icmp eq i32 %bcmp, 0
  br i1 %78, label %79, label %.thread

.thread:                                          ; preds = %68
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #11
  br label %223

79:                                               ; preds = %68
  %80 = inttoptr i64 %72 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %bcmp168 = tail call i32 @bcmp(ptr nonnull %81, ptr %43, i64 %77)
  %82 = icmp eq i32 %bcmp168, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #11
  br i1 %82, label %83, label %223

83:                                               ; preds = %79
  %84 = tail call ptr @index_open(i32 noundef %0, i32 noundef 1) #11
  %85 = icmp slt i16 %70, 1
  br i1 %85, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %83
  %86 = shl nsw i64 %76, 3
  %87 = tail call ptr @palloc(i64 noundef %86) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %88 = icmp ne ptr %87, null
  %89 = icmp ne ptr %46, null
  %or.cond.i = or i1 %89, %88
  br i1 %or.cond.i, label %.thread216, label %.loopexit188

.lr.ph:                                           ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %92 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @get_opclass_input_type(i32 noundef %93) #11
  %95 = icmp eq i32 %94, 2283
  br i1 %95, label %136, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %92, align 4
  %98 = tail call i32 @get_opclass_input_type(i32 noundef %97) #11
  %99 = icmp eq i32 %98, 2277
  br i1 %99, label %136, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %92, align 4
  %102 = tail call i32 @get_opclass_input_type(i32 noundef %101) #11
  %103 = icmp eq i32 %102, 2776
  br i1 %103, label %136, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %92, align 4
  %106 = tail call i32 @get_opclass_input_type(i32 noundef %105) #11
  %107 = icmp eq i32 %106, 3500
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %92, align 4
  %110 = tail call i32 @get_opclass_input_type(i32 noundef %109) #11
  %111 = icmp eq i32 %110, 3831
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %92, align 4
  %114 = tail call i32 @get_opclass_input_type(i32 noundef %113) #11
  %115 = icmp eq i32 %114, 4537
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %92, align 4
  %118 = tail call i32 @get_opclass_input_type(i32 noundef %117) #11
  %119 = icmp eq i32 %118, 5077
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %92, align 4
  %122 = tail call i32 @get_opclass_input_type(i32 noundef %121) #11
  %123 = icmp eq i32 %122, 5078
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %92, align 4
  %126 = tail call i32 @get_opclass_input_type(i32 noundef %125) #11
  %127 = icmp eq i32 %126, 5079
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %92, align 4
  %130 = tail call i32 @get_opclass_input_type(i32 noundef %129) #11
  %131 = icmp eq i32 %130, 5080
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %92, align 4
  %134 = tail call i32 @get_opclass_input_type(i32 noundef %133) #11
  %135 = icmp eq i32 %134, 4538
  br i1 %135, label %136, label %147

136:                                              ; preds = %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %91
  %137 = load ptr, ptr %90, align 8
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 4
  %141 = getelementptr i8, ptr %137, i64 %140
  %.idx186 = mul nuw nsw i64 %indvars.iv, 100
  %142 = getelementptr i8, ptr %141, i64 92
  %143 = getelementptr i8, ptr %142, i64 %.idx186
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %.not169 = icmp eq i32 %144, %146
  br i1 %.not169, label %147, label %.thread176

147:                                              ; preds = %132, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !6

._crit_edge:                                      ; preds = %147
  %148 = shl nuw nsw i64 %76, 3
  %149 = tail call ptr @palloc(i64 noundef %148) #11
  %wide.trip.count208 = zext nneg i32 %71 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge, %.lr.ph196
  %indvars.iv205 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next206, %.lr.ph196 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %150 = trunc nuw nsw i64 %indvars.iv.next206 to i16
  %151 = tail call i64 @get_attoptions(i32 noundef %0, i16 noundef signext %150) #11
  %152 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv205
  store i64 %151, ptr %152, align 8
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.lr.ph.split.us.i, label %.lr.ph196, !llvm.loop !8

.thread216:                                       ; preds = %._crit_edge.thread
  call void @fmgr_info(i32 noundef 744, ptr noundef nonnull %6) #11
  br label %.loopexit188

.lr.ph.split.us.i:                                ; preds = %.lr.ph196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @fmgr_info(i32 noundef 744, ptr noundef nonnull %6) #11
  %.not221 = icmp eq ptr %46, null
  %wide.trip.count68.i = zext nneg i32 %71 to i64
  br i1 %.not221, label %.thread.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %select.unfold.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %select.unfold.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %153 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv65.i
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv65.i
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %154, 0
  %158 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %159

159:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %158, label %.loopexit187, label %160

160:                                              ; preds = %159
  %161 = call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef 950, i64 noundef %154, i64 noundef %156) #11
  %.not.us.us.i = icmp eq i64 %161, 0
  br i1 %.not.us.us.i, label %.loopexit187, label %select.unfold.us.us.i

162:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %158, label %select.unfold.us.us.i, label %.loopexit187

select.unfold.us.us.i:                            ; preds = %162, %160
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.loopexit188, label %.lr.ph.split.us.split.us.i, !llvm.loop !9

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %select.unfold.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %select.unfold.us.i ], [ 0, %.lr.ph.split.us.i ]
  %163 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv60.i
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %select.unfold.us.i, label %.loopexit187

select.unfold.us.i:                               ; preds = %.thread.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count68.i
  br i1 %exitcond64.not.i, label %.loopexit188, label %.thread.us.i, !llvm.loop !9

.loopexit187:                                     ; preds = %162, %160, %159, %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  call void @pfree(ptr noundef nonnull %149) #11
  br label %.thread176

.loopexit188:                                     ; preds = %select.unfold.us.us.i, %select.unfold.us.i, %.thread216, %._crit_edge.thread
  %166 = phi ptr [ null, %._crit_edge.thread ], [ %87, %.thread216 ], [ %149, %select.unfold.us.i ], [ %149, %select.unfold.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  call void @pfree(ptr noundef %166) #11
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %168 = load ptr, ptr %167, align 8
  %.not170 = icmp eq ptr %168, null
  br i1 %.not170, label %.thread176, label %169

169:                                              ; preds = %.loopexit188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @RelationGetExclusionInfo(ptr noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %167, align 8
  %bcmp171 = call i32 @bcmp(ptr %170, ptr %171, i64 %77)
  %172 = icmp ne i32 %bcmp171, 0
  %brmerge = or i1 %172, %85
  %not. = xor i1 %172, true
  br i1 %brmerge, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %wide.trip.count213 = zext nneg i32 %71 to i64
  br label %174

174:                                              ; preds = %.lr.ph199, %222
  %indvars.iv210 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next211, %222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv210
  %177 = load i32, ptr %176, align 4
  call void @op_input_types(i32 noundef %177, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 2283
  %180 = icmp eq i32 %178, 2277
  %or.cond = or i1 %179, %180
  %181 = icmp eq i32 %178, 2776
  %or.cond3 = or i1 %181, %or.cond
  %182 = icmp eq i32 %178, 3500
  %or.cond5 = or i1 %182, %or.cond3
  %183 = icmp eq i32 %178, 3831
  %or.cond7 = or i1 %183, %or.cond5
  %184 = icmp eq i32 %178, 4537
  %or.cond9 = or i1 %184, %or.cond7
  %185 = add i32 %178, -5077
  %186 = icmp ult i32 %185, 2
  %or.cond13 = or i1 %186, %or.cond9
  %187 = add i32 %178, -5079
  %188 = icmp ult i32 %187, 2
  %189 = icmp eq i32 %178, 4538
  %190 = or i1 %189, %188
  %or.cond19 = select i1 %or.cond13, i1 true, i1 %190
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 %191, 2283
  %193 = icmp eq i32 %191, 2277
  %194 = or i1 %192, %193
  %195 = icmp eq i32 %191, 2776
  %196 = or i1 %195, %194
  %197 = icmp eq i32 %191, 3500
  %198 = or i1 %197, %196
  %199 = icmp eq i32 %191, 3831
  %200 = or i1 %199, %198
  %201 = icmp eq i32 %191, 4537
  %202 = or i1 %201, %200
  %203 = add i32 %191, -5077
  %204 = icmp ult i32 %203, 2
  %205 = or i1 %204, %202
  %or.cond35 = select i1 %or.cond19, i1 true, i1 %205
  %206 = add i32 %191, -5079
  %207 = icmp ult i32 %206, 2
  %208 = icmp eq i32 %191, 4538
  %209 = or i1 %208, %207
  %or.cond41 = select i1 %or.cond35, i1 true, i1 %209
  br i1 %or.cond41, label %210, label %222

210:                                              ; preds = %174
  %211 = load ptr, ptr %173, align 8
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 4
  %215 = getelementptr i8, ptr %211, i64 %214
  %.idx = mul nuw nsw i64 %indvars.iv210, 100
  %216 = getelementptr i8, ptr %215, i64 92
  %217 = getelementptr i8, ptr %216, i64 %.idx
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv210
  %220 = load i32, ptr %219, align 4
  %.not172 = icmp eq i32 %218, %220
  br i1 %.not172, label %222, label %221

221:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %.loopexit

222:                                              ; preds = %210, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %174, !llvm.loop !10

.loopexit:                                        ; preds = %222, %169, %221
  %.3 = phi i1 [ false, %221 ], [ %not., %169 ], [ true, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.thread176

.thread176:                                       ; preds = %136, %.loopexit187, %.loopexit, %.loopexit188
  %.2163 = phi i1 [ %.3, %.loopexit ], [ true, %.loopexit188 ], [ false, %.loopexit187 ], [ false, %136 ]
  call void @index_close(ptr noundef %84, i32 noundef 0) #11
  br label %223

223:                                              ; preds = %.thread, %79, %.thread176, %67
  %.0 = phi i1 [ %.2163, %.thread176 ], [ false, %67 ], [ false, %79 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetIndexAmRoutine(i32 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ComputeIndexAttrs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef captures(none) %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %17
  br i1 %13, label %35, label %.thread214

.thread:                                          ; preds = %17
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @palloc(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @palloc(i64 noundef %26) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = shl nsw i64 %25, 1
  %32 = tail call ptr @palloc(i64 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %7, i64 16
  %.val210 = load ptr, ptr %34, align 8
  %spec.select = select i1 %13, ptr null, ptr %.val210
  br label %.thread214

35:                                               ; preds = %24
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @palloc(i64 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %37) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8
  %42 = shl nsw i64 %36, 1
  %43 = tail call ptr @palloc(i64 noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8
  br label %.thread214

.thread214:                                       ; preds = %.thread, %35, %24
  %.1 = phi ptr [ null, %24 ], [ null, %35 ], [ %spec.select, %.thread ]
  %.not190 = icmp eq i32 %14, 0
  br i1 %.not190, label %46, label %45

45:                                               ; preds = %.thread214
  call void @GetUserIdAndSecContext(ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  br label %46

46:                                               ; preds = %45, %.thread214
  %.not191 = icmp eq ptr %6, null
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr i8, ptr %7, i64 4
  %55 = getelementptr i8, ptr %7, i64 16
  %56 = add nsw i32 %23, -1
  %57 = zext i32 %56 to i64
  %58 = sext i32 %23 to i64
  %59 = load i32, ptr %47, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph341, label %._crit_edge

._crit_edge:                                      ; preds = %284, %.lr.ph, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  ret void

.lr.ph341:                                        ; preds = %.lr.ph, %284
  %.2253340 = phi ptr [ %.3, %284 ], [ %.1, %.lr.ph ]
  %indvars.iv337 = phi i64 [ %indvars.iv.next, %284 ], [ 0, %.lr.ph ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw %union.ListCell, ptr %61, i64 %indvars.iv337
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not193 = icmp eq ptr %65, null
  br i1 %.not193, label %90, label %66

66:                                               ; preds = %.lr.ph341
  %67 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef nonnull %65) #11
  %.not196 = icmp eq ptr %67, null
  br i1 %.not196, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 50360452) #11
  %72 = load ptr, ptr %69, align 8
  br i1 %12, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %72) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1961, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %72) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1966, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

77:                                               ; preds = %66
  %78 = getelementptr i8, ptr %67, i64 16
  %.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 74
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw [32 x i16], ptr %49, i64 0, i64 %indvars.iv337
  store i16 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %89 = load i32, ptr %88, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %67) #11
  br label %118

90:                                               ; preds = %.lr.ph341
  %.not194 = icmp slt i64 %indvars.iv337, %58
  br i1 %.not194, label %95, label %91

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 1088) #11
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @exprType(ptr noundef %97) #11
  %99 = call i32 @exprCollation(ptr noundef %97) #11
  br label %100

100:                                              ; preds = %102, %95
  %.0172 = phi ptr [ %97, %95 ], [ %104, %102 ]
  %101 = load i32, ptr %.0172, align 4
  switch i32 %101, label %.loopexit [
    i32 31, label %102
    i32 6, label %105
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %100, !llvm.loop !11

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %107 = load i16, ptr %106, align 8
  %.not195 = icmp eq i16 %107, 0
  br i1 %.not195, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw [32 x i16], ptr %49, i64 0, i64 %indvars.iv337
  store i16 %107, ptr %109, align 2
  br label %118

.loopexit:                                        ; preds = %100, %105
  %110 = getelementptr inbounds nuw [32 x i16], ptr %49, i64 0, i64 %indvars.iv337
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %50, align 8
  %112 = call ptr @lappend(ptr noundef %111, ptr noundef nonnull %.0172) #11
  store ptr %112, ptr %50, align 8
  %113 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %.0172) #11
  br i1 %113, label %114, label %118

114:                                              ; preds = %.loopexit
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 117833860) #11
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

118:                                              ; preds = %108, %.loopexit, %77
  %.0174 = phi i32 [ %89, %77 ], [ %99, %.loopexit ], [ %99, %108 ]
  %.0173 = phi i32 [ %87, %77 ], [ %98, %.loopexit ], [ %98, %108 ]
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv337
  store i32 %.0173, ptr %119, align 4
  %.not197 = icmp slt i64 %indvars.iv337, %58
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not198 = icmp eq ptr %121, null
  br i1 %.not197, label %153, label %122

122:                                              ; preds = %118
  br i1 %.not198, label %127, label %123

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 117833860) #11
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2040, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not207 = icmp eq ptr %129, null
  br i1 %.not207, label %134, label %130

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 117833860) #11
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %136 = load i32, ptr %135, align 8
  %.not208 = icmp eq i32 %136, 0
  br i1 %.not208, label %141, label %137

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %138)
  %139 = call i32 @errcode(i32 noundef 117833860) #11
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2048, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %143 = load i32, ptr %142, align 4
  %.not209 = icmp eq i32 %143, 0
  br i1 %.not209, label %148, label %144

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 117833860) #11
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2052, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv337
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv337
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv337
  store i16 0, ptr %151, align 2
  %152 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv337
  store i32 0, ptr %152, align 4
  br label %284

153:                                              ; preds = %118
  br i1 %.not198, label %163, label %154

154:                                              ; preds = %153
  br i1 %.not190, label %.thread218, label %156

.thread218:                                       ; preds = %154
  %155 = call i32 @get_collation_oid(ptr noundef nonnull %121, i1 noundef zeroext false) #11
  br label %163

156:                                              ; preds = %154
  %157 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %157) #11
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #11
  %158 = load ptr, ptr %120, align 8
  %159 = call i32 @get_collation_oid(ptr noundef %158, i1 noundef zeroext false) #11
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %160, i32 noundef %161) #11
  %162 = call i32 @NewGUCNestLevel() #11
  store i32 %162, ptr %16, align 4
  call void @RestrictSearchPath() #11
  br label %163

163:                                              ; preds = %.thread218, %156, %153
  %.1175 = phi i32 [ %159, %156 ], [ %.0174, %153 ], [ %155, %.thread218 ]
  %164 = call zeroext i1 @type_is_collatable(i32 noundef %.0173) #11
  %.not200 = icmp eq i32 %.1175, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  br i1 %.not200, label %166, label %177

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %167)
  %168 = call i32 @errcode(i32 noundef 34209924) #11
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #11
  %170 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2096, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

171:                                              ; preds = %163
  br i1 %.not200, label %177, label %172

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 67141764) #11
  %175 = call ptr @format_type_be(i32 noundef %.0173) #11
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %175) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2104, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

177:                                              ; preds = %171, %165
  %178 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv337
  store i32 %.1175, ptr %178, align 4
  br i1 %.not190, label %179, label %.thread220

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @ResolveOpClass(ptr noundef %181, i32 noundef %.0173, ptr noundef %9, i32 noundef %10)
  %183 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv337
  store i32 %182, ptr %183, align 4
  %.not201 = icmp eq ptr %.2253340, null
  br i1 %.not201, label %236, label %.thread223

.thread220:                                       ; preds = %177
  %184 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %184) #11
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #11
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @ResolveOpClass(ptr noundef %186, i32 noundef %.0173, ptr noundef %9, i32 noundef %10)
  %188 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv337
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %189, i32 noundef %190) #11
  %191 = call i32 @NewGUCNestLevel() #11
  store i32 %191, ptr %16, align 4
  call void @RestrictSearchPath() #11
  %.not201221 = icmp eq ptr %.2253340, null
  br i1 %.not201221, label %236, label %194

.thread223:                                       ; preds = %179
  %192 = load ptr, ptr %.2253340, align 8
  %193 = call i32 @compatible_oper_opid(ptr noundef %192, i32 noundef %.0173, i32 noundef %.0173, i1 noundef zeroext false) #11
  br label %201

194:                                              ; preds = %.thread220
  %195 = load ptr, ptr %.2253340, align 8
  %196 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %196) #11
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #11
  %197 = call i32 @compatible_oper_opid(ptr noundef %195, i32 noundef %.0173, i32 noundef %.0173, i1 noundef zeroext false) #11
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %198, i32 noundef %199) #11
  %200 = call i32 @NewGUCNestLevel() #11
  store i32 %200, ptr %16, align 4
  call void @RestrictSearchPath() #11
  br label %201

201:                                              ; preds = %.thread223, %194
  %202 = phi i32 [ %193, %.thread223 ], [ %197, %194 ]
  %203 = phi ptr [ %183, %.thread223 ], [ %188, %194 ]
  %204 = call i32 @get_commutator(i32 noundef %202) #11
  %.not202 = icmp eq i32 %204, %202
  br i1 %.not202, label %211, label %205

205:                                              ; preds = %201
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %206)
  %207 = call i32 @errcode(i32 noundef 151027844) #11
  %208 = call ptr @format_operator(i32 noundef %202) #11
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %208) #11
  %210 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2172, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %203, align 4
  %213 = call i32 @get_opclass_family(i32 noundef %212) #11
  %214 = call i32 @get_op_opfamily_strategy(i32 noundef %202, i32 noundef %213) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 151027844) #11
  %219 = call ptr @format_operator(i32 noundef %202) #11
  %220 = call ptr @get_opfamily_name(i32 noundef %213, i1 noundef zeroext false) #11
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %219, ptr noundef %220) #11
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

223:                                              ; preds = %211
  %224 = load ptr, ptr %51, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv337
  store i32 %202, ptr %225, align 4
  %226 = call i32 @get_opcode(i32 noundef %202) #11
  %227 = load ptr, ptr %52, align 8
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv337
  store i32 %226, ptr %228, align 4
  %229 = trunc i32 %214 to i16
  %230 = load ptr, ptr %53, align 8
  %231 = getelementptr inbounds nuw i16, ptr %230, i64 %indvars.iv337
  store i16 %229, ptr %231, align 2
  %.val211 = load i32, ptr %54, align 4
  %.val212 = load ptr, ptr %55, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.2253340, i64 8
  %233 = sext i32 %.val211 to i64
  %234 = getelementptr inbounds %union.ListCell, ptr %.val212, i64 %233
  %235 = icmp ult ptr %232, %234
  %..i = select i1 %235, ptr %232, ptr null
  br label %250

236:                                              ; preds = %.thread220, %179
  %237 = phi ptr [ %188, %.thread220 ], [ %183, %179 ]
  br i1 %13, label %238, label %250

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #11
  %239 = icmp eq i64 %indvars.iv337, %57
  %. = select i1 %239, i32 7, i32 3
  %240 = load i32, ptr %237, align 4
  call void @GetOperatorFromCompareType(i32 noundef %240, i32 noundef 0, i32 noundef %., ptr noundef nonnull %21, ptr noundef nonnull %20)
  %241 = load i32, ptr %21, align 4
  %242 = load ptr, ptr %51, align 8
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv337
  store i32 %241, ptr %243, align 4
  %244 = call i32 @get_opcode(i32 noundef %241) #11
  %245 = load ptr, ptr %52, align 8
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv337
  store i32 %244, ptr %246, align 4
  %247 = load i16, ptr %20, align 2
  %248 = load ptr, ptr %53, align 8
  %249 = getelementptr inbounds nuw i16, ptr %248, i64 %indvars.iv337
  store i16 %247, ptr %249, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #11
  br label %250

250:                                              ; preds = %236, %238, %223
  %.4 = phi ptr [ %..i, %223 ], [ null, %238 ], [ null, %236 ]
  %251 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv337
  store i16 0, ptr %251, align 2
  %252 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %253 = load i32, ptr %252, align 8
  br i1 %11, label %254, label %264

254:                                              ; preds = %250
  %255 = icmp eq i32 %253, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  store i16 1, ptr %251, align 2
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i16 [ 3, %256 ], [ 2, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %276 [
    i32 0, label %261
    i32 1, label %.sink.split
  ]

261:                                              ; preds = %257
  %262 = load i32, ptr %252, align 8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %.sink.split, label %276

264:                                              ; preds = %250
  %.not203 = icmp eq i32 %253, 0
  br i1 %.not203, label %269, label %265

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %266)
  %267 = call i32 @errcode(i32 noundef 1088) #11
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2235, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %271 = load i32, ptr %270, align 4
  %.not204 = icmp eq i32 %271, 0
  br i1 %.not204, label %276, label %272

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %273)
  %274 = call i32 @errcode(i32 noundef 1088) #11
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.ComputeIndexAttrs) #11
  unreachable

.sink.split:                                      ; preds = %257, %261
  store i16 %258, ptr %251, align 2
  br label %276

276:                                              ; preds = %.sink.split, %257, %269, %261
  %277 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %278 = load ptr, ptr %277, align 8
  %.not205 = icmp eq ptr %278, null
  br i1 %.not205, label %282, label %279

279:                                              ; preds = %276
  %280 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef nonnull %278, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %281 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv337
  store i64 %280, ptr %281, align 8
  br label %284

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv337
  store i64 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %282, %148
  %.3 = phi ptr [ %.2253340, %148 ], [ %.4, %282 ], [ %.4, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv337, 1
  %285 = load i32, ptr %47, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph341, label %._crit_edge
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WaitForOlderSnapshots(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %5 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %3) #11
  br i1 %1, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %8) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %9, %53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %53 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %5, i64 %indvars.iv61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %.lr.ph58
  %.not67 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not67, label %.thread46, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %17 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %4) #11
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv61, %19
  br i1 %20, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %16, %.thread
  %21 = phi i32 [ %37, %.thread ], [ %18, %16 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.thread ], [ %indvars.iv61, %16 ]
  %22 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %5, i64 %indvars.iv63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph51
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = load i32, ptr %22, align 4
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %29 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %17, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !12

._crit_edge:                                      ; preds = %36, %.preheader
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %.pre = load i32, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %32, %._crit_edge, %.lr.ph51
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %21, %.lr.ph51 ], [ %21, %32 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next64, %38
  br i1 %39, label %.lr.ph51, label %._crit_edge52, !llvm.loop !13

._crit_edge52:                                    ; preds = %.thread, %16
  call void @pfree(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %.pr = load i32, ptr %13, align 4
  %.not42 = icmp eq i32 %.pr, 0
  br i1 %.not42, label %50, label %.thread46

.thread46:                                        ; preds = %15, %._crit_edge52
  br i1 %1, label %40, label %47

40:                                               ; preds = %.thread46
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @ProcNumberGetProc(i32 noundef %41) #11
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %46) #11
  br label %47

47:                                               ; preds = %40, %43, %.thread46
  %48 = load i64, ptr %12, align 4
  %49 = call zeroext i1 @VirtualXactLock(i64 %48, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %47, %._crit_edge52
  br i1 %1, label %51, label %53

51:                                               ; preds = %50
  %52 = add nuw nsw i64 %indvars.iv61, 1
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %52) #11
  br label %53

53:                                               ; preds = %50, %51, %.lr.ph58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next62, %55
  br i1 %56, label %.lr.ph58, label %._crit_edge59, !llvm.loop !14

._crit_edge59:                                    ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

declare ptr @GetCurrentVirtualXIDs(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineIndex(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca [128 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.LockRelId, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 8
  %31 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #11
  %32 = tail call i32 @NewGUCNestLevel() #11
  store i32 %32, ptr %24, align 4
  tail call void @RestrictSearchPath() #11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = tail call i32 @set_config_option(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #11
  br label %38

38:                                               ; preds = %36, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call signext i8 @get_rel_persistence(i32 noundef %0) #11
  %.not489 = icmp eq i8 %43, 116
  br i1 %.not489, label %44, label %45

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %42, %44
  %.0420 = phi i1 [ false, %44 ], [ true, %42 ]
  %.not490 = icmp eq i32 %3, 0
  br i1 %.not490, label %46, label %48

46:                                               ; preds = %45
  tail call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %0) #11
  %47 = select i1 %.0420, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %47) #11
  br label %48

48:                                               ; preds = %46, %45
  tail call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0) #11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %list_length.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %48, %51
  %54 = phi i32 [ %53, %51 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @list_concat_copy(ptr noundef %50, ptr noundef %56) #11
  %.not.i535 = icmp eq ptr %57, null
  %58 = icmp slt i32 %54, 1
  br i1 %.not.i535, label %list_length.exit536.thread, label %list_length.exit536

list_length.exit536:                              ; preds = %list_length.exit
  br i1 %58, label %59, label %63

list_length.exit536.thread:                       ; preds = %list_length.exit
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %list_length.exit536.thread, %list_length.exit536
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 117833860) #11
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

63:                                               ; preds = %list_length.exit536
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 32
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 17039621) #11
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef 32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

.thread:                                          ; preds = %list_length.exit536.thread, %63
  %71 = phi i32 [ %65, %63 ], [ 0, %list_length.exit536.thread ]
  %72 = select i1 %.0420, i32 4, i32 5
  %73 = tail call ptr @table_open(i32 noundef %0, i32 noundef %72) #11
  call void @GetUserIdAndSecContext(ptr noundef nonnull %22, ptr noundef nonnull %23) #11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %23, align 4
  %79 = or i32 %78, 2
  call void @SetUserIdAndSecContext(i32 noundef %77, i32 noundef %79) #11
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8
  %.not491 = icmp eq ptr %84, null
  br i1 %.not491, label %85, label %89

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %87 = load i8, ptr %86, align 4, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br label %89

89:                                               ; preds = %85, %.thread
  %90 = phi i1 [ true, %.thread ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 115
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %93 [
    i8 114, label %103
    i8 109, label %103
    i8 112, label %103
  ]

93:                                               ; preds = %89
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 151027844) #11
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %97) #11
  %99 = load ptr, ptr %74, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 115
  %101 = load i8, ptr %100, align 1
  %102 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %101) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

103:                                              ; preds = %89, %89, %89
  %104 = icmp eq i8 %92, 112
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 1088) #11
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %112) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

114:                                              ; preds = %105, %103
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 114
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 1088) #11
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

126:                                              ; preds = %118, %114
  br i1 %8, label %127, label %128

127:                                              ; preds = %126
  call void @CheckTableNotInUse(ptr noundef nonnull %73, ptr noundef nonnull @.str.10) #11
  br label %128

128:                                              ; preds = %127, %126
  %.not = xor i1 %7, true
  %129 = load i32, ptr @Mode, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond.not = select i1 %7, i1 %130, i1 false
  br i1 %or.cond.not, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4
  %133 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %82, i32 noundef %132, i64 noundef 512) #11
  %.not493 = icmp eq i32 %133, 0
  br i1 %.not493, label %136, label %134

134:                                              ; preds = %131
  %135 = call ptr @get_namespace_name(i32 noundef %82) #11
  call void @aclcheck_error(i32 noundef %133, i32 noundef 36, ptr noundef %135) #11
  br label %136

136:                                              ; preds = %131, %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not494 = icmp eq ptr %138, null
  br i1 %.not494, label %147, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_tablespace_oid(ptr noundef nonnull %138, i1 noundef zeroext false) #11
  %141 = load i32, ptr @MyDatabaseTableSpace, align 4
  %142 = icmp eq i32 %140, %141
  %or.cond = select i1 %104, i1 %142, i1 false
  br i1 %or.cond, label %143, label %152

143:                                              ; preds = %139
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode(i32 noundef 1088) #11
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

147:                                              ; preds = %136
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 114
  %150 = load i8, ptr %149, align 2
  %151 = call i32 @GetDefaultTablespace(i8 noundef signext %150, i1 noundef zeroext %104) #11
  %.pre = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %152

152:                                              ; preds = %139, %147
  %153 = phi i32 [ %141, %139 ], [ %.pre, %147 ]
  %.0423 = phi i32 [ %140, %139 ], [ %151, %147 ]
  %154 = icmp eq i32 %.0423, 0
  %or.cond3 = select i1 %.not, i1 true, i1 %154
  %.not495 = icmp eq i32 %.0423, %153
  %or.cond522 = select i1 %or.cond3, i1 true, i1 %.not495
  br i1 %or.cond522, label %160, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %22, align 4
  %157 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0423, i32 noundef %156, i64 noundef 512) #11
  %.not496 = icmp eq i32 %157, 0
  br i1 %.not496, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @get_tablespace_name(i32 noundef %.0423) #11
  call void @aclcheck_error(i32 noundef %157, i32 noundef 42, ptr noundef %159) #11
  br label %160

160:                                              ; preds = %155, %158, %152
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 113
  %163 = load i8, ptr %162, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = icmp eq i32 %.0423, 1664
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 50856066) #11
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

171:                                              ; preds = %160, %165
  %.1424 = phi i32 [ %.0423, %165 ], [ 1664, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br i1 %.not.i535, label %ChooseIndexColumnNames.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %ChooseIndexColumnNames.exit

.lr.ph:                                           ; preds = %.lr.ph87.i, %.thread53.i
  %.085.i608 = phi ptr [ %211, %.thread53.i ], [ null, %.lr.ph87.i ]
  %indvars.iv94.i607 = phi i64 [ %indvars.iv.next95.i, %.thread53.i ], [ 0, %.lr.ph87.i ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw %union.ListCell, ptr %176, i64 %indvars.iv94.i607
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not42.i = icmp eq ptr %180, null
  br i1 %.not42.i, label %181, label %184

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not43.i = icmp eq ptr %183, null
  %.str.83..i = select i1 %.not43.i, ptr @.str.83, ptr %183
  br label %184

184:                                              ; preds = %181, %.lr.ph
  %.036.i = phi ptr [ %180, %.lr.ph ], [ %.str.83..i, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.085.i608, i64 4
  %.not44.i = icmp eq ptr %.085.i608, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  br i1 %.not44.i, label %.thread53.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.085.i608, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph72.i, label %.thread53.i

.lr.ph72.i:                                       ; preds = %.lr.ph.lr.ph.i, %.split.i
  %189 = phi i32 [ %208, %.split.i ], [ %187, %.lr.ph.lr.ph.i ]
  %.03575.i606 = phi ptr [ %18, %.split.i ], [ %.036.i, %.lr.ph.lr.ph.i ]
  %.03476.i605 = phi i32 [ %207, %.split.i ], [ 1, %.lr.ph.lr.ph.i ]
  %190 = load ptr, ptr %186, align 8
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread53.i, label %192

192:                                              ; preds = %191, %.lr.ph72.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next.i, %191 ]
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %190, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03575.i606, ptr noundef nonnull dereferenceable(1) %194) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split.i, label %191

.split.i:                                         ; preds = %192
  %197 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.84, i32 noundef %.03476.i605) #11
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036.i) #13
  %199 = trunc i64 %198 to i32
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %201 = trunc i64 %200 to i32
  %202 = sub i32 63, %201
  %203 = call i32 @pg_mbcliplen(ptr noundef nonnull %.036.i, i32 noundef %199, i32 noundef %202) #11
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 1 %.036.i, i64 %204, i1 false)
  %205 = getelementptr inbounds i8, ptr %18, i64 %204
  %206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  %207 = add i32 %.03476.i605, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  %208 = load i32, ptr %185, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph72.i, label %.thread53.i

.thread53.i:                                      ; preds = %.split.i, %191, %.lr.ph.lr.ph.i, %184
  %.035.lcssa.i = phi ptr [ %.036.i, %184 ], [ %.036.i, %.lr.ph.lr.ph.i ], [ %.03575.i606, %191 ], [ %18, %.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  %210 = call ptr @pstrdup(ptr noundef %.035.lcssa.i) #11
  %211 = call ptr @lappend(ptr noundef %.085.i608, ptr noundef %210) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #11
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i607, 1
  %212 = load i32, ptr %172, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next95.i, %213
  br i1 %214, label %.lr.ph, label %ChooseIndexColumnNames.exit

ChooseIndexColumnNames.exit:                      ; preds = %.thread53.i, %.lr.ph87.i, %171
  %.0.lcssa.i = phi ptr [ null, %171 ], [ null, %.lr.ph87.i ], [ %211, %.thread53.i ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %ChooseIndexName.exit

218:                                              ; preds = %ChooseIndexColumnNames.exit
  %219 = load ptr, ptr %74, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %222 = load i8, ptr %221, align 2, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %225 = load i8, ptr %224, align 1, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %223, label %227, label %235

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 noundef 5, i1 false) #11
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %232, %227
  %.0.us.i.i = phi i32 [ %233, %232 ], [ 0, %227 ]
  %228 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef null, ptr noundef nonnull %17)
  %229 = call i32 @get_relname_relid(ptr noundef %228, i32 noundef %82) #11
  %.not.us.i.i = icmp eq i32 %229, 0
  br i1 %.not.us.i.i, label %230, label %232

230:                                              ; preds = %.split.us.i.i
  %231 = call zeroext i1 @ConstraintNameExists(ptr noundef %228, i32 noundef %82) #11
  br i1 %231, label %232, label %ChooseRelationName.exit.i

232:                                              ; preds = %230, %.split.us.i.i
  call void @pfree(ptr noundef %228) #11
  %233 = add i32 %.0.us.i.i, 1
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.79, i32 noundef %233) #11
  br label %.split.us.i.i

ChooseRelationName.exit.i:                        ; preds = %230
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #11
  br label %ChooseIndexName.exit

235:                                              ; preds = %218
  %236 = load ptr, ptr %83, align 8
  %.not.i538 = icmp eq ptr %236, null
  br i1 %.not.i538, label %270, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #11
  store i8 0, ptr %16, align 16
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %ChooseIndexNameAddition.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph25.i.i, label %ChooseIndexNameAddition.exit.i

242:                                              ; preds = %254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %243 = load i32, ptr %238, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i, %244
  br i1 %245, label %.lr.ph25.i.i, label %ChooseIndexNameAddition.exit.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph.i.i, %242
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %242 ], [ 0, %.lr.ph.i.i ]
  %.02023.i.i = phi i32 [ %260, %242 ], [ 0, %.lr.ph.i.i ]
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw %union.ListCell, ptr %246, i64 %indvars.iv.i.i
  %248 = load ptr, ptr %247, align 8
  %249 = icmp sgt i32 %.02023.i.i, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %.lr.ph25.i.i
  %251 = add nuw i32 %.02023.i.i, 1
  %252 = zext nneg i32 %.02023.i.i to i64
  %253 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 0, i64 %252
  store i8 95, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %.lr.ph25.i.i
  %.1.i.i = phi i32 [ %251, %250 ], [ %.02023.i.i, %.lr.ph25.i.i ]
  %255 = sext i32 %.1.i.i to i64
  %256 = getelementptr inbounds i8, ptr %16, i64 %255
  %257 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %248, i64 noundef 64) #11
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #13
  %259 = trunc i64 %258 to i32
  %260 = add i32 %.1.i.i, %259
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %242, label %ChooseIndexNameAddition.exit.i

ChooseIndexNameAddition.exit.i:                   ; preds = %254, %242, %.lr.ph.i.i, %237
  %262 = call ptr @pstrdup(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 noundef 5, i1 false) #11
  br label %.split.us.i14.i

.split.us.i14.i:                                  ; preds = %267, %ChooseIndexNameAddition.exit.i
  %.0.us.i15.i = phi i32 [ %268, %267 ], [ 0, %ChooseIndexNameAddition.exit.i ]
  %263 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %262, ptr noundef nonnull %15)
  %264 = call i32 @get_relname_relid(ptr noundef %263, i32 noundef %82) #11
  %.not.us.i16.i = icmp eq i32 %264, 0
  br i1 %.not.us.i16.i, label %265, label %267

265:                                              ; preds = %.split.us.i14.i
  %266 = call zeroext i1 @ConstraintNameExists(ptr noundef %263, i32 noundef %82) #11
  br i1 %266, label %267, label %ChooseRelationName.exit17.i

267:                                              ; preds = %265, %.split.us.i14.i
  call void @pfree(ptr noundef %263) #11
  %268 = add i32 %.0.us.i15.i, 1
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.80, i32 noundef %268) #11
  br label %.split.us.i14.i

ChooseRelationName.exit17.i:                      ; preds = %265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  br label %ChooseIndexName.exit

270:                                              ; preds = %235
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %226, label %272, label %304

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #11
  store i8 0, ptr %14, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit25.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %274 = load i32, ptr %271, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph25.i20.i, label %ChooseIndexNameAddition.exit25.i

276:                                              ; preds = %288
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %277 = load i32, ptr %271, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i24.i, %278
  br i1 %279, label %.lr.ph25.i20.i, label %ChooseIndexNameAddition.exit25.i

.lr.ph25.i20.i:                                   ; preds = %.lr.ph.i19.i, %276
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i24.i, %276 ], [ 0, %.lr.ph.i19.i ]
  %.02023.i22.i = phi i32 [ %294, %276 ], [ 0, %.lr.ph.i19.i ]
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw %union.ListCell, ptr %280, i64 %indvars.iv.i21.i
  %282 = load ptr, ptr %281, align 8
  %283 = icmp sgt i32 %.02023.i22.i, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %.lr.ph25.i20.i
  %285 = add nuw i32 %.02023.i22.i, 1
  %286 = zext nneg i32 %.02023.i22.i to i64
  %287 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %286
  store i8 95, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %.lr.ph25.i20.i
  %.1.i23.i = phi i32 [ %285, %284 ], [ %.02023.i22.i, %.lr.ph25.i20.i ]
  %289 = sext i32 %.1.i23.i to i64
  %290 = getelementptr inbounds i8, ptr %14, i64 %289
  %291 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %282, i64 noundef 64) #11
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #13
  %293 = trunc i64 %292 to i32
  %294 = add i32 %.1.i23.i, %293
  %295 = icmp slt i32 %294, 64
  br i1 %295, label %276, label %ChooseIndexNameAddition.exit25.i

ChooseIndexNameAddition.exit25.i:                 ; preds = %288, %276, %.lr.ph.i19.i, %272
  %296 = call ptr @pstrdup(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #11
  store i32 7955819, ptr %13, align 16
  br label %.split.us.i26.i

.split.us.i26.i:                                  ; preds = %301, %ChooseIndexNameAddition.exit25.i
  %.0.us.i27.i = phi i32 [ %302, %301 ], [ 0, %ChooseIndexNameAddition.exit25.i ]
  %297 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %296, ptr noundef nonnull %13)
  %298 = call i32 @get_relname_relid(ptr noundef %297, i32 noundef %82) #11
  %.not.us.i28.i = icmp eq i32 %298, 0
  br i1 %.not.us.i28.i, label %299, label %301

299:                                              ; preds = %.split.us.i26.i
  %300 = call zeroext i1 @ConstraintNameExists(ptr noundef %297, i32 noundef %82) #11
  br i1 %300, label %301, label %ChooseRelationName.exit29.i

301:                                              ; preds = %299, %.split.us.i26.i
  call void @pfree(ptr noundef %297) #11
  %302 = add i32 %.0.us.i27.i, 1
  %303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.81, i32 noundef %302) #11
  br label %.split.us.i26.i

ChooseRelationName.exit29.i:                      ; preds = %299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #11
  br label %ChooseIndexName.exit

304:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #11
  store i8 0, ptr %12, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit37.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %306 = load i32, ptr %271, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph25.i32.i, label %ChooseIndexNameAddition.exit37.i

308:                                              ; preds = %320
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %309 = load i32, ptr %271, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i36.i, %310
  br i1 %311, label %.lr.ph25.i32.i, label %ChooseIndexNameAddition.exit37.i

.lr.ph25.i32.i:                                   ; preds = %.lr.ph.i31.i, %308
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %308 ], [ 0, %.lr.ph.i31.i ]
  %.02023.i34.i = phi i32 [ %326, %308 ], [ 0, %.lr.ph.i31.i ]
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds nuw %union.ListCell, ptr %312, i64 %indvars.iv.i33.i
  %314 = load ptr, ptr %313, align 8
  %315 = icmp sgt i32 %.02023.i34.i, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %.lr.ph25.i32.i
  %317 = add nuw i32 %.02023.i34.i, 1
  %318 = zext nneg i32 %.02023.i34.i to i64
  %319 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 0, i64 %318
  store i8 95, ptr %319, align 1
  br label %320

320:                                              ; preds = %316, %.lr.ph25.i32.i
  %.1.i35.i = phi i32 [ %317, %316 ], [ %.02023.i34.i, %.lr.ph25.i32.i ]
  %321 = sext i32 %.1.i35.i to i64
  %322 = getelementptr inbounds i8, ptr %12, i64 %321
  %323 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %314, i64 noundef 64) #11
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #13
  %325 = trunc i64 %324 to i32
  %326 = add i32 %.1.i35.i, %325
  %327 = icmp slt i32 %326, 64
  br i1 %327, label %308, label %ChooseIndexNameAddition.exit37.i

ChooseIndexNameAddition.exit37.i:                 ; preds = %320, %308, %.lr.ph.i31.i, %304
  %328 = call ptr @pstrdup(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #11
  %329 = call ptr @ChooseRelationName(ptr noundef nonnull %220, ptr noundef %328, ptr noundef nonnull @.str.82, i32 noundef %82, i1 noundef zeroext false)
  br label %ChooseIndexName.exit

ChooseIndexName.exit:                             ; preds = %ChooseIndexNameAddition.exit37.i, %ChooseRelationName.exit29.i, %ChooseRelationName.exit17.i, %ChooseRelationName.exit.i, %ChooseIndexColumnNames.exit
  %.0421 = phi ptr [ %216, %ChooseIndexColumnNames.exit ], [ %228, %ChooseRelationName.exit.i ], [ %263, %ChooseRelationName.exit17.i ], [ %297, %ChooseRelationName.exit29.i ], [ %329, %ChooseIndexNameAddition.exit37.i ]
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %332) #11
  %.not497 = icmp eq ptr %333, null
  br i1 %.not497, label %334, label %346

334:                                              ; preds = %ChooseIndexName.exit
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread541

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.DefineIndex) #11
  br label %341

341:                                              ; preds = %337, %339
  %342 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef ptrtoint (ptr @.str.15 to i64)) #11
  %.not498 = icmp eq ptr %342, null
  br i1 %.not498, label %.thread541, label %346

.thread541:                                       ; preds = %334, %341
  %.1545 = phi ptr [ @.str.15, %341 ], [ %331, %334 ]
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 67137668) #11
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %.1545) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

346:                                              ; preds = %341, %ChooseIndexName.exit
  %.0425 = phi ptr [ %333, %ChooseIndexName.exit ], [ %342, %341 ]
  %.0422 = phi ptr [ %331, %ChooseIndexName.exit ], [ @.str.15, %341 ]
  %347 = getelementptr i8, ptr %.0425, i64 16
  %.0425.val = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0425.val, i64 22
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.0425.val, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 68
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @GetIndexAmRoutine(i32 noundef %354) #11
  %356 = zext i32 %352 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %356) #11
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %358 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %372

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %362 = load i8, ptr %361, align 4, !range !4, !noundef !5
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %372, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 13
  %366 = load i8, ptr %365, align 1, !range !4, !noundef !5
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 1088) #11
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

372:                                              ; preds = %364, %360, %346
  %373 = load ptr, ptr %55, align 8
  %.not499 = icmp eq ptr %373, null
  br i1 %.not499, label %382, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 23
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %379)
  %380 = call i32 @errcode(i32 noundef 1088) #11
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

382:                                              ; preds = %374, %372
  %.not500 = icmp eq i32 %54, 1
  br i1 %.not500, label %391, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %355, i64 14
  %385 = load i8, ptr %384, align 2, !range !4, !noundef !5
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %388)
  %389 = call i32 @errcode(i32 noundef 1088) #11
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

391:                                              ; preds = %383, %382
  br i1 %90, label %392, label %400

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 160
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %397)
  %398 = call i32 @errcode(i32 noundef 1088) #11
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

400:                                              ; preds = %392, %391
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %402 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0422, ptr noundef nonnull dereferenceable(5) @.str.15) #13
  %.not501 = icmp eq i32 %405, 0
  br i1 %.not501, label %410, label %406

406:                                              ; preds = %404
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %407)
  %408 = call i32 @errcode(i32 noundef 1088) #11
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

410:                                              ; preds = %404, %400
  %411 = getelementptr inbounds nuw i8, ptr %355, i64 10
  %412 = load i8, ptr %411, align 2, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  %414 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %355, i64 25
  %417 = load i8, ptr %416, align 1, !range !4, !noundef !5
  %418 = trunc nuw i8 %417 to i1
  call void @pfree(ptr noundef %355) #11
  call void @ReleaseSysCache(ptr noundef nonnull %.0425) #11
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %420 = load ptr, ptr %419, align 8
  %.not502 = icmp eq ptr %420, null
  br i1 %.not502, label %CheckPredicate.exit, label %421

421:                                              ; preds = %410
  %422 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %420) #11
  br i1 %422, label %423, label %CheckPredicate.exit

423:                                              ; preds = %421
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %424)
  %425 = call i32 @errcode(i32 noundef 117833860) #11
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__.CheckPredicate) #11
  unreachable

CheckPredicate.exit:                              ; preds = %421, %410
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %428, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %430 = call ptr @index_reloptions(ptr noundef %415, i64 noundef %429, i1 noundef zeroext true) #11
  %431 = load ptr, ptr %419, align 8
  %432 = call ptr @make_ands_implicit(ptr noundef %431) #11
  %433 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %436 = load i8, ptr %435, align 1, !range !4, !noundef !5
  %437 = trunc nuw i8 %436 to i1
  %438 = xor i1 %.0420, true
  %439 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %440 = trunc nuw i8 %439 to i1
  %441 = call ptr @makeIndexInfo(i32 noundef %71, i32 noundef %54, i32 noundef %352, ptr noundef null, ptr noundef %432, i1 noundef zeroext %434, i1 noundef zeroext %437, i1 noundef zeroext %438, i1 noundef zeroext %.0420, i1 noundef zeroext %418, i1 noundef zeroext %440) #11
  %442 = sext i32 %71 to i64
  %443 = shl nsw i64 %442, 2
  %444 = call ptr @palloc(i64 noundef %443) #11
  %445 = call ptr @palloc(i64 noundef %443) #11
  %446 = call ptr @palloc(i64 noundef %443) #11
  %447 = shl nsw i64 %442, 3
  %448 = call ptr @palloc(i64 noundef %447) #11
  %449 = shl nsw i64 %442, 1
  %450 = call ptr @palloc(i64 noundef %449) #11
  %451 = load ptr, ptr %83, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %453 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %454 = trunc nuw i8 %453 to i1
  %455 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %456 = trunc nuw i8 %455 to i1
  %457 = load i32, ptr %22, align 4
  %458 = load i32, ptr %23, align 4
  call fastcc void @ComputeIndexAttrs(ptr noundef %441, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %448, ptr noundef %450, ptr noundef %57, ptr noundef %451, i32 noundef %0, ptr noundef %.0422, i32 noundef %352, i1 noundef zeroext %413, i1 noundef zeroext %454, i1 noundef zeroext %456, i32 noundef %457, i32 noundef %458, ptr noundef nonnull %24)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %460 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %CheckPredicate.exit
  call void @index_check_primary_key(ptr noundef %73, ptr noundef %441, i1 noundef zeroext %6, ptr noundef nonnull %1) #11
  br label %463

463:                                              ; preds = %462, %CheckPredicate.exit
  br i1 %104, label %464, label %.loopexit

464:                                              ; preds = %463
  %465 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %466 = trunc nuw i8 %465 to i1
  %brmerge = select i1 %466, i1 true, i1 %90
  br i1 %brmerge, label %467, label %.loopexit

467:                                              ; preds = %464
  %468 = call ptr @RelationGetPartitionKey(ptr noundef %73) #11
  %469 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %479, label %471

471:                                              ; preds = %467
  %472 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %479, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %83, align 8
  %.not503 = icmp eq ptr %475, null
  br i1 %.not503, label %476, label %479

476:                                              ; preds = %474
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %477)
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

479:                                              ; preds = %474, %471, %467
  %.0433 = phi ptr [ @.str.21, %467 ], [ @.str.22, %471 ], [ @.str.23, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %481 = load i16, ptr %480, align 4
  %482 = icmp sgt i16 %481, 0
  br i1 %482, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %485 = icmp eq i32 %352, 403
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %441, i64 112
  %.not531 = xor i1 %90, true
  br label %494

.critedge:                                        ; preds = %.thread546.us, %.thread546._crit_edge
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %491 = load i16, ptr %480, align 4
  %492 = sext i16 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next674, %492
  br i1 %493, label %494, label %.loopexit, !llvm.loop !15

494:                                              ; preds = %.lr.ph620, %.critedge
  %indvars.iv673 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next674, %.critedge ]
  %495 = load i32, ptr %468, align 8
  %496 = icmp eq i32 %495, 104
  %. = select i1 %496, i32 1, i32 3
  %497 = load ptr, ptr %483, align 8
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %indvars.iv673
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %484, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv673
  %502 = load i32, ptr %501, align 4
  %503 = trunc nuw nsw i32 %. to i16
  %504 = call i32 @get_opfamily_member(i32 noundef %499, i32 noundef %502, i32 noundef %502, i16 noundef signext %503) #11
  %.not517 = icmp eq i32 %504, 0
  br i1 %.not517, label %505, label %514

505:                                              ; preds = %494
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %506)
  %507 = load ptr, ptr %484, align 8
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv673
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %483, align 8
  %511 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv673
  %512 = load i32, ptr %511, align 4
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %., i32 noundef %509, i32 noundef %509, i32 noundef %512) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

514:                                              ; preds = %494
  %515 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %519 = trunc nuw i8 %518 to i1
  %or.cond6.not = select i1 %519, i1 true, i1 %485
  br i1 %or.cond6.not, label %524, label %520

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %521)
  %522 = call i32 @errcode(i32 noundef 1088) #11
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %.0422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

524:                                              ; preds = %517, %514
  %525 = load ptr, ptr %486, align 8
  %526 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv673
  %527 = load i16, ptr %526, align 2
  %528 = icmp eq i16 %527, 0
  br i1 %528, label %566, label %.preheader575

.preheader575:                                    ; preds = %524
  %529 = load i32, ptr %487, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph611, label %.thread546._crit_edge.thread

.lr.ph611:                                        ; preds = %.preheader575
  br i1 %90, label %.lr.ph611.split.us, label %.lr.ph611.split

.lr.ph611.split.us:                               ; preds = %.lr.ph611, %562
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %562 ], [ 0, %.lr.ph611 ]
  %531 = load ptr, ptr %486, align 8
  %532 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv673
  %533 = load i16, ptr %532, align 2
  %534 = getelementptr inbounds nuw [32 x i16], ptr %488, i64 0, i64 %indvars.iv671
  %535 = load i16, ptr %534, align 2
  %536 = icmp eq i16 %533, %535
  br i1 %536, label %537, label %562

537:                                              ; preds = %.lr.ph611.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #11
  %538 = load ptr, ptr %489, align 8
  %539 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv673
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv671
  %542 = load i32, ptr %541, align 4
  %.not519.us = icmp eq i32 %540, %542
  br i1 %.not519.us, label %543, label %.thread556.us

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i32, ptr %446, i64 %indvars.iv671
  %545 = load i32, ptr %544, align 4
  %546 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %545, ptr noundef nonnull %25, ptr noundef nonnull %26) #11
  br i1 %546, label %547, label %.thread556.us

.thread556.us:                                    ; preds = %543, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  br label %562

547:                                              ; preds = %543
  %548 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %557, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %25, align 4
  %555 = load i32, ptr %26, align 4
  %556 = call i32 @get_opfamily_member(i32 noundef %554, i32 noundef %555, i32 noundef %555, i16 noundef signext 3) #11
  br label %561

557:                                              ; preds = %550, %547
  %558 = load ptr, ptr %490, align 8
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv671
  %560 = load i32, ptr %559, align 4
  br label %561

561:                                              ; preds = %557, %553
  %.0452.us = phi i32 [ %560, %557 ], [ %556, %553 ]
  %.not520.us.not = icmp eq i32 %504, %.0452.us
  br i1 %.not520.us.not, label %.thread546.us, label %.split.us

.thread546.us:                                    ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  br label %.critedge

562:                                              ; preds = %.thread556.us, %.lr.ph611.split.us
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %563 = load i32, ptr %487, align 8
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next672, %564
  br i1 %565, label %.lr.ph611.split.us, label %.thread546._crit_edge.thread, !llvm.loop !16

566:                                              ; preds = %524
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %567)
  %568 = call i32 @errcode(i32 noundef 1088) #11
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %.0433) #11
  %570 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef nonnull %.0433) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

.lr.ph611.split:                                  ; preds = %.lr.ph611, %616
  %indvars.iv = phi i64 [ %indvars.iv.next, %616 ], [ 0, %.lr.ph611 ]
  %.0435610 = phi i1 [ %.5440, %616 ], [ false, %.lr.ph611 ]
  %571 = load ptr, ptr %486, align 8
  %572 = getelementptr inbounds nuw i16, ptr %571, i64 %indvars.iv673
  %573 = load i16, ptr %572, align 2
  %574 = getelementptr inbounds nuw [32 x i16], ptr %488, i64 0, i64 %indvars.iv
  %575 = load i16, ptr %574, align 2
  %576 = icmp eq i16 %573, %575
  br i1 %576, label %577, label %616

577:                                              ; preds = %.lr.ph611.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #11
  %578 = load ptr, ptr %489, align 8
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv673
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv
  %582 = load i32, ptr %581, align 4
  %.not519 = icmp eq i32 %580, %582
  br i1 %.not519, label %583, label %.sink.split

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i32, ptr %446, i64 %indvars.iv
  %585 = load i32, ptr %584, align 4
  %586 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %585, ptr noundef nonnull %25, ptr noundef nonnull %26) #11
  br i1 %586, label %587, label %.sink.split

587:                                              ; preds = %583
  %588 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %.sink.split

590:                                              ; preds = %587
  %591 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %.sink.split, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %25, align 4
  %595 = load i32, ptr %26, align 4
  %596 = call i32 @get_opfamily_member(i32 noundef %594, i32 noundef %595, i32 noundef %595, i16 noundef signext 3) #11
  %.not520 = icmp eq i32 %504, %596
  %brmerge532 = select i1 %.not520, i1 true, i1 %.not531
  br i1 %brmerge532, label %.thread546, label %.split.us

.split.us:                                        ; preds = %561, %593
  %.us-phi615 = phi i64 [ %indvars.iv, %593 ], [ %indvars.iv671, %561 ]
  %597 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %486, align 8
  %600 = getelementptr inbounds nuw i16, ptr %599, i64 %indvars.iv673
  %601 = load i16, ptr %600, align 2
  %602 = sext i16 %601 to i64
  %603 = load i32, ptr %598, align 8
  %604 = sext i32 %603 to i64
  %605 = shl nsw i64 %604, 4
  %606 = getelementptr i8, ptr %598, i64 %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %607)
  %608 = call i32 @errcode(i32 noundef 1088) #11
  %.idx572 = mul nsw i64 %602, 100
  %609 = getelementptr i8, ptr %606, i64 -72
  %610 = getelementptr i8, ptr %609, i64 %.idx572
  %611 = load ptr, ptr %490, align 8
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %.us-phi615
  %613 = load i32, ptr %612, align 4
  %614 = call ptr @get_opname(i32 noundef %613) #11
  %615 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %610, ptr noundef %614) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

.thread546:                                       ; preds = %593
  %.mux533 = select i1 %.not520, i1 true, i1 %.0435610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  br i1 %.not520, label %.thread546._crit_edge, label %616

.sink.split:                                      ; preds = %587, %590, %583, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  br label %616

616:                                              ; preds = %.sink.split, %.thread546, %.lr.ph611.split
  %.5440 = phi i1 [ %.mux533, %.thread546 ], [ %.0435610, %.lr.ph611.split ], [ %.0435610, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %617 = load i32, ptr %487, align 8
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next, %618
  br i1 %619, label %.lr.ph611.split, label %.thread546._crit_edge, !llvm.loop !16

.thread546._crit_edge:                            ; preds = %616, %.thread546
  %.1436 = phi i1 [ %.mux533, %.thread546 ], [ %.5440, %616 ]
  br i1 %.1436, label %.critedge, label %.thread546._crit_edge.thread

.thread546._crit_edge.thread:                     ; preds = %.preheader575, %.thread546._crit_edge, %562
  %620 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %486, align 8
  %623 = getelementptr inbounds nuw i16, ptr %622, i64 %indvars.iv673
  %624 = load i16, ptr %623, align 2
  %625 = sext i16 %624 to i64
  %626 = load i32, ptr %621, align 8
  %627 = sext i32 %626 to i64
  %628 = shl nsw i64 %627, 4
  %629 = getelementptr i8, ptr %621, i64 %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %630)
  %631 = call i32 @errcode(i32 noundef 1088) #11
  %632 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  %633 = load ptr, ptr %74, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %.idx574 = mul nsw i64 %625, 100
  %635 = getelementptr i8, ptr %629, i64 -72
  %636 = getelementptr i8, ptr %635, i64 %.idx574
  %637 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef nonnull %.0433, ptr noundef nonnull %634, ptr noundef nonnull %636) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

.loopexit:                                        ; preds = %.critedge, %479, %464, %463
  %638 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.loopexit
  %641 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %642 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %wide.trip.count = zext nneg i32 %639 to i64
  br label %646

643:                                              ; preds = %654
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge624, label %646, !llvm.loop !17

._crit_edge624:                                   ; preds = %643, %.loopexit
  %644 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %645 = load ptr, ptr %644, align 8
  %.not504 = icmp eq ptr %645, null
  br i1 %.not504, label %671, label %674

646:                                              ; preds = %.lr.ph623, %643
  %indvars.iv676 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next677, %643 ]
  %647 = getelementptr inbounds nuw [32 x i16], ptr %641, i64 0, i64 %indvars.iv676
  %648 = load i16, ptr %647, align 2
  %649 = icmp slt i16 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %646
  %651 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %651)
  %652 = call i32 @errcode(i32 noundef 1088) #11
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

654:                                              ; preds = %646
  %655 = zext nneg i16 %648 to i64
  %656 = load ptr, ptr %642, align 8
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 4
  %660 = getelementptr i8, ptr %656, i64 %659
  %.idx = mul nuw nsw i64 %655, 100
  %661 = getelementptr i8, ptr %660, i64 14
  %662 = getelementptr i8, ptr %661, i64 %.idx
  %663 = load i8, ptr %662, align 2
  %664 = icmp eq i8 %663, 118
  br i1 %664, label %665, label %643

665:                                              ; preds = %654
  %666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %666)
  %667 = call i32 @errcode(i32 noundef 1088) #11
  %668 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %669 = trunc nuw i8 %668 to i1
  %.str.33..str.34 = select i1 %669, ptr @.str.33, ptr @.str.34
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.33..str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

671:                                              ; preds = %._crit_edge624
  %672 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %673 = load ptr, ptr %672, align 8
  %.not505 = icmp eq ptr %673, null
  br i1 %.not505, label %.thread691, label %674

674:                                              ; preds = %671, %._crit_edge624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #11
  store ptr null, ptr %27, align 8
  call void @pull_varattnos(ptr noundef %645, i32 noundef 1, ptr noundef nonnull %27) #11
  %675 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %676 = load ptr, ptr %675, align 8
  call void @pull_varattnos(ptr noundef %676, i32 noundef 1, ptr noundef nonnull %27) #11
  br label %680

677:                                              ; preds = %680
  %678 = add nsw i32 %.0455625, 1
  %exitcond679.not = icmp eq i32 %678, 0
  br i1 %exitcond679.not, label %.preheader, label %680, !llvm.loop !18

.preheader:                                       ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %73, i64 64
  br label %688

680:                                              ; preds = %674, %677
  %.0455625 = phi i32 [ -6, %674 ], [ %678, %677 ]
  %681 = add nsw i32 %.0455625, 7
  %682 = load ptr, ptr %27, align 8
  %683 = call zeroext i1 @bms_is_member(i32 noundef %681, ptr noundef %682) #11
  br i1 %683, label %684, label %677

684:                                              ; preds = %680
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %685)
  %686 = call i32 @errcode(i32 noundef 1088) #11
  %687 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

688:                                              ; preds = %.preheader, %692
  %.0454 = phi i32 [ %690, %692 ], [ -1, %.preheader ]
  %689 = load ptr, ptr %27, align 8
  %690 = call i32 @bms_next_member(ptr noundef %689, i32 noundef %.0454) #11
  %691 = icmp sgt i32 %690, -1
  br i1 %691, label %692, label %712

692:                                              ; preds = %688
  %693 = load ptr, ptr %679, align 8
  %694 = shl i32 %690, 16
  %sext = add i32 %694, -458752
  %695 = ashr exact i32 %sext, 16
  %696 = load i32, ptr %693, align 8
  %697 = sext i32 %696 to i64
  %698 = shl nsw i64 %697, 4
  %699 = getelementptr i8, ptr %693, i64 %698
  %700 = getelementptr i8, ptr %699, i64 24
  %701 = sext i32 %695 to i64
  %702 = getelementptr %struct.FormData_pg_attribute, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -10
  %704 = load i8, ptr %703, align 2
  %705 = icmp eq i8 %704, 118
  br i1 %705, label %706, label %688, !llvm.loop !19

706:                                              ; preds = %692
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %707)
  %708 = call i32 @errcode(i32 noundef 1088) #11
  %709 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %710 = trunc nuw i8 %709 to i1
  %.str.33..str.34718 = select i1 %710, ptr @.str.33, ptr @.str.34
  %711 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.33..str.34718) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

712:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #11
  %.pre687 = load ptr, ptr %644, align 8
  %713 = icmp eq ptr %.pre687, null
  br i1 %713, label %.thread691, label %717

.thread691:                                       ; preds = %671, %712
  %714 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, null
  br label %717

717:                                              ; preds = %.thread691, %712
  %718 = phi i1 [ false, %712 ], [ %716, %.thread691 ]
  %719 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %720 = trunc nuw i8 %719 to i1
  %.not523 = xor i1 %720, true
  %brmerge524 = or i1 %10, %.not523
  br i1 %brmerge524, label %739, label %721

721:                                              ; preds = %717
  %722 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %732, label %724

724:                                              ; preds = %721
  %725 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %732, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %83, align 8
  %.not506 = icmp eq ptr %728, null
  br i1 %.not506, label %729, label %732

729:                                              ; preds = %727
  %730 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %730)
  %731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

732:                                              ; preds = %727, %724, %721
  %.0457 = phi ptr [ @.str.21, %721 ], [ @.str.22, %724 ], [ @.str.23, %727 ]
  %733 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %733, label %734, label %739

734:                                              ; preds = %732
  %735 = select i1 %6, ptr @.str.36, ptr @.str.37
  %736 = load ptr, ptr %74, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %735, ptr noundef nonnull %.0457, ptr noundef %.0421, ptr noundef nonnull %737) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.DefineIndex) #11
  br label %739

739:                                              ; preds = %732, %734, %717
  %740 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %741 = trunc nuw i8 %740 to i1
  %spec.select = select i1 %741, i16 2, i16 0
  %brmerge525 = or i1 %9, %.0420
  %brmerge526 = or i1 %brmerge525, %104
  %742 = or disjoint i16 %spec.select, 4
  %.1428 = select i1 %brmerge526, i16 %742, i16 %spec.select
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %744 = load i8, ptr %743, align 1, !range !4, !noundef !5
  %745 = trunc nuw i8 %744 to i1
  %746 = or disjoint i16 %.1428, 16
  %.2 = select i1 %745, i16 %746, i16 %.1428
  %747 = or disjoint i16 %.2, 8
  %.3 = select i1 %.0420, i16 %747, i16 %.2
  %748 = or i16 %.3, 32
  %.4 = select i1 %104, i16 %748, i16 %.3
  %749 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %750 = zext nneg i8 %749 to i16
  %.5 = or i16 %.4, %750
  br i1 %104, label %751, label %762

751:                                              ; preds = %739
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %753 = load ptr, ptr %752, align 8
  %.not507 = icmp eq ptr %753, null
  br i1 %.not507, label %762, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %756 = load i8, ptr %755, align 8, !range !4, !noundef !5
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %762, label %758

758:                                              ; preds = %754
  %759 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #11
  %760 = load i32, ptr %759, align 8
  %.not508 = icmp eq i32 %760, 0
  %761 = or i16 %.5, 64
  %spec.select527 = select i1 %.not508, i16 %.5, i16 %761
  br label %762

762:                                              ; preds = %758, %754, %751, %739
  %.6 = phi i16 [ %.5, %754 ], [ %spec.select527, %758 ], [ %.5, %751 ], [ %.5, %739 ]
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %764 = load i8, ptr %763, align 1, !range !4, !noundef !5
  %765 = trunc nuw i8 %764 to i1
  %spec.select528 = select i1 %765, i16 2, i16 0
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %767 = load i8, ptr %766, align 2, !range !4, !noundef !5
  %768 = trunc nuw i8 %767 to i1
  %769 = or disjoint i16 %spec.select528, 4
  %.1430 = select i1 %768, i16 %769, i16 %spec.select528
  %770 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %771 = trunc nuw i8 %770 to i1
  %772 = or disjoint i16 %.1430, 32
  %.2431 = select i1 %771, i16 %772, i16 %.1430
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %774 = load i32, ptr %773, align 4
  %775 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %776 = trunc nuw i8 %775 to i1
  %777 = call i32 @index_create(ptr noundef %73, ptr noundef %.0421, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %774, ptr noundef nonnull %441, ptr noundef %.0.lcssa.i, i32 noundef %352, i32 noundef %.1424, ptr noundef %445, ptr noundef %446, ptr noundef %448, ptr noundef %450, ptr noundef null, i64 noundef %429, i16 noundef zeroext %.6, i16 noundef zeroext %.2431, i1 noundef zeroext %776, i1 noundef zeroext %.not, ptr noundef nonnull %20) #11
  %.not509 = icmp eq i32 %777, 0
  %778 = load i32, ptr %24, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %778) #11
  br i1 %.not509, label %779, label %783

779:                                              ; preds = %762
  %780 = load i32, ptr %22, align 4
  %781 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %780, i32 noundef %781) #11
  call void @table_close(ptr noundef %73, i32 noundef 0) #11
  br i1 %.not490, label %782, label %1002

782:                                              ; preds = %779
  call void @pgstat_progress_end_command() #11
  br label %1002

783:                                              ; preds = %762
  %784 = call i32 @NewGUCNestLevel() #11
  store i32 %784, ptr %24, align 4
  call void @RestrictSearchPath() #11
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %786 = load ptr, ptr %785, align 8
  %.not510 = icmp eq ptr %786, null
  br i1 %.not510, label %788, label %787

787:                                              ; preds = %783
  call void @CreateComments(i32 noundef %777, i32 noundef 1259, i32 noundef 0, ptr noundef nonnull %786) #11
  br label %788

788:                                              ; preds = %787, %783
  br i1 %104, label %789, label %930

789:                                              ; preds = %788
  %790 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #11
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = load ptr, ptr %791, align 8
  %.not511 = icmp eq ptr %792, null
  br i1 %.not511, label %797, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %795 = load i8, ptr %794, align 8, !range !4, !noundef !5
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %925

797:                                              ; preds = %793, %789
  %798 = load i32, ptr %790, align 8
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %925

800:                                              ; preds = %797
  %801 = zext nneg i32 %798 to i64
  %802 = shl nuw nsw i64 %801, 2
  %803 = call ptr @palloc(i64 noundef %802) #11
  br i1 %.not490, label %804, label %.lr.ph640

804:                                              ; preds = %800
  %805 = icmp slt i32 %5, 0
  br i1 %805, label %806, label %813

806:                                              ; preds = %804
  %807 = call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #11
  %.not.i539 = icmp eq ptr %807, null
  br i1 %.not.i539, label %list_length.exit540, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %810, -1
  br label %list_length.exit540

list_length.exit540:                              ; preds = %806, %808
  %812 = phi i32 [ %811, %808 ], [ -1, %806 ]
  call void @list_free(ptr noundef %807) #11
  br label %813

813:                                              ; preds = %list_length.exit540, %804
  %.0 = phi i32 [ %812, %list_length.exit540 ], [ %5, %804 ]
  %814 = sext i32 %.0 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %814) #11
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %800, %813
  %815 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %816 = load ptr, ptr %815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %803, ptr align 4 %816, i64 %802, i1 false)
  %817 = call ptr @index_open(i32 noundef %777, i32 noundef %72) #11
  %818 = call ptr @BuildIndexInfo(ptr noundef %817) #11
  %819 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 440
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 360
  %wide.trip.count685 = zext nneg i32 %798 to i64
  br label %823

._crit_edge641:                                   ; preds = %908
  call void @index_close(ptr noundef %817, i32 noundef %72) #11
  br i1 %.1459, label %909, label %925

823:                                              ; preds = %.lr.ph640, %908
  %indvars.iv683 = phi i64 [ 0, %.lr.ph640 ], [ %indvars.iv.next684, %908 ]
  %.0458636 = phi i1 [ false, %.lr.ph640 ], [ %.1459, %908 ]
  %824 = getelementptr inbounds nuw i32, ptr %803, i64 %indvars.iv683
  %825 = load i32, ptr %824, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #11
  %826 = call ptr @table_open(i32 noundef %825, i32 noundef %72) #11
  call void @GetUserIdAndSecContext(ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 80
  %830 = load i32, ptr %829, align 4
  %831 = load i32, ptr %29, align 4
  %832 = or i32 %831, 2
  call void @SetUserIdAndSecContext(i32 noundef %830, i32 noundef %832) #11
  %833 = call i32 @NewGUCNestLevel() #11
  call void @RestrictSearchPath() #11
  %834 = load ptr, ptr %827, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 115
  %836 = load i8, ptr %835, align 1
  %837 = icmp eq i8 %836, 102
  br i1 %837, label %838, label %856

838:                                              ; preds = %823
  %839 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %853

844:                                              ; preds = %841, %838
  %845 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %845)
  %846 = call i32 @errcode(i32 noundef 151027844) #11
  %847 = load ptr, ptr %74, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %848) #11
  %850 = load ptr, ptr %74, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %852 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull %851) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

853:                                              ; preds = %841
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %833) #11
  %854 = load i32, ptr %28, align 4
  %855 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %854, i32 noundef %855) #11
  call void @table_close(ptr noundef nonnull %826, i32 noundef %72) #11
  br label %908

856:                                              ; preds = %823
  %857 = call ptr @RelationGetIndexList(ptr noundef nonnull %826) #11
  %858 = getelementptr inbounds nuw i8, ptr %826, i64 64
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @build_attrmap_by_name(ptr noundef %859, ptr noundef %820, i1 noundef zeroext false) #11
  %.not513 = icmp eq ptr %857, null
  br i1 %.not513, label %.thread562, label %.lr.ph628

.lr.ph628:                                        ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %863 = load i32, ptr %861, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph635, label %.thread562

.lr.ph635:                                        ; preds = %.lr.ph628, %892
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %892 ], [ 0, %.lr.ph628 ]
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds nuw %union.ListCell, ptr %865, i64 %indvars.iv680
  %867 = load i32, ptr %866, align 8
  %868 = call zeroext i1 @has_superclass(i32 noundef %867) #11
  br i1 %868, label %892, label %869

869:                                              ; preds = %.lr.ph635
  %870 = call ptr @index_open(i32 noundef %867, i32 noundef %72) #11
  %871 = call ptr @BuildIndexInfo(ptr noundef %870) #11
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 440
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %821, align 8
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 360
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %822, align 8
  %878 = call zeroext i1 @CompareIndexInfo(ptr noundef %871, ptr noundef %818, ptr noundef %873, ptr noundef %874, ptr noundef %876, ptr noundef %877, ptr noundef %860) #11
  br i1 %878, label %879, label %.sink.split717

879:                                              ; preds = %869
  %880 = load i32, ptr %20, align 4
  %.not515 = icmp eq i32 %880, 0
  br i1 %.not515, label %.split631, label %881

881:                                              ; preds = %879
  %882 = call i32 @get_relation_idx_constraint_oid(i32 noundef %825, i32 noundef %867) #11
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %.sink.split717, label %.split631

.split631:                                        ; preds = %879, %881
  %.0432 = phi i32 [ %882, %881 ], [ 0, %879 ]
  call void @IndexSetParentIndex(ptr noundef nonnull %870, i32 noundef %777)
  %884 = load i32, ptr %20, align 4
  %.not516 = icmp eq i32 %884, 0
  br i1 %.not516, label %886, label %885

885:                                              ; preds = %.split631
  call void @ConstraintSetParentConstraint(i32 noundef %.0432, i32 noundef %884, i32 noundef %825) #11
  br label %886

886:                                              ; preds = %.split631, %885
  %887 = getelementptr inbounds nuw i8, ptr %870, i64 328
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 18
  %890 = load i8, ptr %889, align 2, !range !4, !noundef !5
  %891 = trunc nuw i8 %890 to i1
  %not.643 = xor i1 %891, true
  %spec.select529 = select i1 %not.643, i1 true, i1 %.0458636
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #11
  call void @index_close(ptr noundef nonnull %870, i32 noundef 0) #11
  br label %.thread562

.sink.split717:                                   ; preds = %869, %881
  call void @index_close(ptr noundef nonnull %870, i32 noundef %72) #11
  br label %892

892:                                              ; preds = %.sink.split717, %.lr.ph635
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %893 = load i32, ptr %861, align 4
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next681, %894
  br i1 %895, label %.lr.ph635, label %.thread562

.thread562:                                       ; preds = %892, %856, %.lr.ph628, %886
  %.3461 = phi i1 [ %spec.select529, %886 ], [ %.0458636, %.lr.ph628 ], [ %.0458636, %856 ], [ %.0458636, %892 ]
  %.1444 = phi i1 [ true, %886 ], [ false, %.lr.ph628 ], [ false, %856 ], [ false, %892 ]
  call void @list_free(ptr noundef %857) #11
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %833) #11
  %896 = load i32, ptr %28, align 4
  %897 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %896, i32 noundef %897) #11
  call void @table_close(ptr noundef nonnull %826, i32 noundef 0) #11
  br i1 %.1444, label %907, label %898

898:                                              ; preds = %.thread562
  %899 = call ptr @generateClonedIndexStmt(ptr noundef null, ptr noundef %817, ptr noundef %860, ptr noundef null) #11
  %900 = load i32, ptr %22, align 4
  %901 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %900, i32 noundef %901) #11
  %902 = load i32, ptr %20, align 4
  %903 = call { i64, i32 } @DefineIndex(i32 noundef %825, ptr noundef %899, i32 noundef 0, i32 noundef %777, i32 noundef %902, i32 noundef -1, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %.fca.0.extract = extractvalue { i64, i32 } %903, 0
  %904 = load i32, ptr %28, align 4
  %905 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %904, i32 noundef %905) #11
  %.sroa.018.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.018.4.extract.trunc = trunc nuw i64 %.sroa.018.4.extract.shift to i32
  %906 = call zeroext i1 @get_index_isvalid(i32 noundef %.sroa.018.4.extract.trunc) #11
  %not.644 = xor i1 %906, true
  %spec.select530 = select i1 %not.644, i1 true, i1 %.3461
  br label %907

907:                                              ; preds = %898, %.thread562
  %.7465 = phi i1 [ %.3461, %.thread562 ], [ %spec.select530, %898 ]
  call void @free_attrmap(ptr noundef %860) #11
  br label %908

908:                                              ; preds = %907, %853
  %.1459 = phi i1 [ %.0458636, %853 ], [ %.7465, %907 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #11
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge641, label %823, !llvm.loop !20

909:                                              ; preds = %._crit_edge641
  %910 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #11
  %911 = zext i32 %777 to i64
  %912 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %911) #11
  %.not512 = icmp eq ptr %912, null
  br i1 %.not512, label %913, label %916

913:                                              ; preds = %909
  %914 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %914)
  %915 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %777) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.DefineIndex) #11
  unreachable

916:                                              ; preds = %909
  %917 = call ptr @heap_copytuple(ptr noundef nonnull %912) #11
  %918 = getelementptr i8, ptr %917, i64 16
  %.val = load ptr, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %920 = load i8, ptr %919, align 2
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %.val, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 18
  store i8 0, ptr %923, align 2
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 4
  call void @CatalogTupleUpdate(ptr noundef %910, ptr noundef nonnull %924, ptr noundef %917) #11
  call void @ReleaseSysCache(ptr noundef nonnull %912) #11
  call void @table_close(ptr noundef %910, i32 noundef 3) #11
  call void @heap_freetuple(ptr noundef %917) #11
  call void @CommandCounterIncrement() #11
  br label %925

925:                                              ; preds = %._crit_edge641, %916, %797, %793
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %784) #11
  %926 = load i32, ptr %22, align 4
  %927 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %926, i32 noundef %927) #11
  call void @table_close(ptr noundef %73, i32 noundef 0) #11
  br i1 %.not490, label %928, label %929

928:                                              ; preds = %925
  call void @pgstat_progress_end_command() #11
  br label %1002

929:                                              ; preds = %925
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #11
  br label %1002

930:                                              ; preds = %788
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %784) #11
  %931 = load i32, ptr %22, align 4
  %932 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %931, i32 noundef %932) #11
  br i1 %.0420, label %936, label %933

933:                                              ; preds = %930
  call void @table_close(ptr noundef %73, i32 noundef 0) #11
  br i1 %.not490, label %934, label %935

934:                                              ; preds = %933
  call void @pgstat_progress_end_command() #11
  br label %1002

935:                                              ; preds = %933
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #11
  br label %1002

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %938 = load i64, ptr %937, align 4
  store i64 %938, ptr %21, align 8
  %.sroa.0154.4.insert.insert = call i64 @llvm.fshl.i64(i64 %938, i64 %938, i64 32)
  call void @table_close(ptr noundef %73, i32 noundef 0) #11
  call void @LockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #11
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  br i1 %718, label %939, label %956

939:                                              ; preds = %936
  %940 = load ptr, ptr @MainLWLockArray, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 512
  %942 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %941, i32 noundef 0) #11
  %943 = load ptr, ptr @MyProc, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 148
  %945 = load i8, ptr %944, align 4
  %946 = or i8 %945, 4
  store i8 %946, ptr %944, align 4
  %947 = load ptr, ptr @ProcGlobal, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 64
  %951 = load i32, ptr %950, align 8
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %949, i64 %952
  store i8 %946, ptr %953, align 1
  %954 = load ptr, ptr @MainLWLockArray, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 512
  call void @LWLockRelease(ptr noundef nonnull %955) #11
  br label %956

956:                                              ; preds = %939, %936
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #11
  store i64 38654705670, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #11
  %957 = zext i32 %777 to i64
  store i64 %957, ptr %31, align 16
  %958 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %958, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  call void @WaitForLockers(i64 %.sroa.0154.4.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #11
  %959 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %959) #11
  call void @index_concurrently_build(i32 noundef %0, i32 noundef %777) #11
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  br i1 %718, label %960, label %977

960:                                              ; preds = %956
  %961 = load ptr, ptr @MainLWLockArray, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 512
  %963 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %962, i32 noundef 0) #11
  %964 = load ptr, ptr @MyProc, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 148
  %966 = load i8, ptr %965, align 4
  %967 = or i8 %966, 4
  store i8 %967, ptr %965, align 4
  %968 = load ptr, ptr @ProcGlobal, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %972 = load i32, ptr %971, align 8
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  store i8 %967, ptr %974, align 1
  %975 = load ptr, ptr @MainLWLockArray, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 512
  call void @LWLockRelease(ptr noundef nonnull %976) #11
  br label %977

977:                                              ; preds = %960, %956
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #11
  call void @WaitForLockers(i64 %.sroa.0154.4.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #11
  %978 = call ptr @GetTransactionSnapshot() #11
  %979 = call ptr @RegisterSnapshot(ptr noundef %978) #11
  call void @PushActiveSnapshot(ptr noundef %979) #11
  call void @validate_index(i32 noundef %0, i32 noundef %777, ptr noundef %979) #11
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %981 = load i32, ptr %980, align 4
  call void @PopActiveSnapshot() #11
  call void @UnregisterSnapshot(ptr noundef %979) #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  br i1 %718, label %982, label %999

982:                                              ; preds = %977
  %983 = load ptr, ptr @MainLWLockArray, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 512
  %985 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %984, i32 noundef 0) #11
  %986 = load ptr, ptr @MyProc, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 148
  %988 = load i8, ptr %987, align 4
  %989 = or i8 %988, 4
  store i8 %989, ptr %987, align 4
  %990 = load ptr, ptr @ProcGlobal, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %986, i64 64
  %994 = load i32, ptr %993, align 8
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %992, i64 %995
  store i8 %989, ptr %996, align 1
  %997 = load ptr, ptr @MainLWLockArray, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 512
  call void @LWLockRelease(ptr noundef nonnull %998) #11
  br label %999

999:                                              ; preds = %982, %977
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #11
  call void @WaitForOlderSnapshots(i32 noundef %981, i1 noundef zeroext true)
  %1000 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %1000) #11
  call void @index_set_state_flags(i32 noundef %777, i32 noundef 1) #11
  call void @PopActiveSnapshot() #11
  %1001 = load i32, ptr %21, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1001) #11
  call void @UnlockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #11
  call void @pgstat_progress_end_command() #11
  br label %1002

1002:                                             ; preds = %934, %935, %928, %929, %779, %782, %999
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  %.sroa.2419.0.insert.ext = zext i32 %777 to i64
  %.sroa.2419.0.insert.shift = shl nuw i64 %.sroa.2419.0.insert.ext, 32
  %.sroa.0418.0.insert.insert = or disjoint i64 %.sroa.2419.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0418.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @NewGUCNestLevel() local_unnamed_addr #2

declare void @RestrictSearchPath() local_unnamed_addr #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @index_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare void @index_check_primary_key(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_opname(i32 noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_end_command() local_unnamed_addr #2

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @CompareIndexInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_relation_idx_constraint_oid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @IndexSetParentIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @relation_open(i32 noundef 2611, i32 noundef 3) #11
  %11 = zext i32 %9 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #11
  %13 = call ptr @systable_beginscan(ptr noundef %10, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #11
  %14 = call ptr @systable_getnext(ptr noundef %13) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  call void @StoreSingleInheritance(i32 noundef %9, i32 noundef %1, i32 noundef 1) #11
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %26) #11
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %.not32 = icmp eq i32 %29, %1
  br i1 %.not32, label %35, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %28, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %32, i32 noundef %33) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4483, ptr noundef nonnull @__func__.IndexSetParentIndex) #11
  unreachable

35:                                               ; preds = %25, %27, %15, %17
  %.0 = phi i1 [ true, %17 ], [ false, %15 ], [ false, %27 ], [ true, %25 ]
  call void @systable_endscan(ptr noundef %13) #11
  call void @relation_close(ptr noundef %10, i32 noundef 3) #11
  %36 = icmp ne i32 %1, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @LockRelationOid(i32 noundef %1, i32 noundef 4) #11
  call void @SetRelationHasSubclass(i32 noundef %1, i1 noundef zeroext true) #11
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #11
  %39 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %40 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 57, i64 noundef %11) #11
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %update_relispartition.exit

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.111, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4556, ptr noundef nonnull @__func__.update_relispartition) #11
  unreachable

update_relispartition.exit:                       ; preds = %38
  %44 = zext i1 %36 to i8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %45, i64 6, i1 false)
  %46 = getelementptr i8, ptr %40, i64 16
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 127
  store i8 %44, ptr %51, align 1
  call void @CatalogTupleUpdate(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %40) #11
  call void @UnlockTuple(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 7) #11
  call void @heap_freetuple(ptr noundef nonnull %40) #11
  call void @table_close(ptr noundef %39, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #11
  br i1 %.0, label %52, label %68

52:                                               ; preds = %update_relispartition.exit
  br i1 %36, label %53, label %64

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  store i32 1259, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %55, align 4
  store i32 1259, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %57, align 4
  store i32 1259, ptr %7, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %63, align 4
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 80) #11
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 83) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  br label %67

64:                                               ; preds = %52
  %65 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %9, i32 noundef 1259, i8 noundef signext 80) #11
  %66 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %9, i32 noundef 1259, i8 noundef signext 83) #11
  br label %67

67:                                               ; preds = %64, %53
  call void @CommandCounterIncrement() #11
  br label %68

68:                                               ; preds = %67, %update_relispartition.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  ret void
}

declare void @ConstraintSetParentConstraint(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @generateClonedIndexStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_index_isvalid(i32 noundef) local_unnamed_addr #2

declare void @free_attrmap(ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @index_concurrently_build(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #2

declare void @validate_index(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

declare void @index_set_state_flags(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ResolveOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @GetDefaultOpClass(i32 noundef %1, i32 noundef %3)
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %59

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #11
  %13 = tail call ptr @format_type_be(i32 noundef %1) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %13, ptr noundef %2) #11
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @__func__.ResolveOpClass) #11
  unreachable

16:                                               ; preds = %4
  call void @DeconstructQualifiedName(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %17, i1 noundef zeroext false) #11
  %20 = zext i32 %3 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %19 to i64
  %24 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %20, i64 noundef %22, i64 noundef %23) #11
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @OpclassnameGetOpcid(i32 noundef %3, ptr noundef %26) #11
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 67137668) #11
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %31, ptr noundef %2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2315, ptr noundef nonnull @__func__.ResolveOpClass) #11
  unreachable

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %34) #11
  br label %36

36:                                               ; preds = %33, %18
  %.026 = phi ptr [ %24, %18 ], [ %35, %33 ]
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %37, label %42

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 67137668) #11
  %40 = call ptr @NameListToString(ptr noundef nonnull %0) #11
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %40, ptr noundef %2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2323, ptr noundef nonnull @__func__.ResolveOpClass) #11
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %.026, i64 16
  %.026.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.026.val, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.026.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @IsBinaryCoercible(i32 noundef %1, i32 noundef %50) #11
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 67141764) #11
  %55 = call ptr @NameListToString(ptr noundef nonnull %0) #11
  %56 = call ptr @format_type_be(i32 noundef %1) #11
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %55, ptr noundef %56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2337, ptr noundef nonnull @__func__.ResolveOpClass) #11
  unreachable

58:                                               ; preds = %42
  call void @ReleaseSysCache(ptr noundef nonnull %.026) #11
  br label %59

59:                                               ; preds = %8, %58
  %.0 = phi i32 [ %48, %58 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDefaultOpClass(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  %4 = tail call i32 @getBaseType(i32 noundef %0) #11
  %5 = tail call signext i8 @TypeCategory(i32 noundef %4) #11
  %6 = tail call ptr @table_open(i32 noundef 2616, i32 noundef 1) #11
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #11
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #11
  %9 = call ptr @systable_getnext(ptr noundef %8) #11
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %10 = phi ptr [ %40, %39 ], [ %9, %2 ]
  %.03350 = phi i32 [ %.1, %39 ], [ 0, %2 ]
  %.03449 = phi i32 [ %.135, %39 ], [ 0, %2 ]
  %.03748 = phi i32 [ %.138, %39 ], [ 0, %2 ]
  %.04047 = phi i32 [ %.141, %39 ], [ 0, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %39, !llvm.loop !21

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %.03449, 1
  br label %.sink.split

25:                                               ; preds = %19
  %26 = icmp eq i32 %.03449, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %21) #11
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load i32, ptr %20, align 4
  %31 = call zeroext i1 @IsPreferredType(i8 noundef signext %5, i32 noundef %30) #11
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add i32 %.04047, 1
  br label %.sink.split

34:                                               ; preds = %29
  %35 = icmp eq i32 %.04047, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add i32 %.03748, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %32, %23
  %.141.ph = phi i32 [ 0, %36 ], [ %33, %32 ], [ %.04047, %23 ]
  %.138.ph = phi i32 [ %37, %36 ], [ %.03748, %32 ], [ %.03748, %23 ]
  %.135.ph = phi i32 [ 0, %36 ], [ 0, %32 ], [ %24, %23 ]
  %38 = load i32, ptr %15, align 4
  br label %39

39:                                               ; preds = %.sink.split, %34, %27, %25, %.lr.ph
  %.141 = phi i32 [ %.04047, %.lr.ph ], [ %.04047, %34 ], [ %.04047, %27 ], [ %.04047, %25 ], [ %.141.ph, %.sink.split ]
  %.138 = phi i32 [ %.03748, %.lr.ph ], [ %.03748, %34 ], [ %.03748, %27 ], [ %.03748, %25 ], [ %.138.ph, %.sink.split ]
  %.135 = phi i32 [ %.03449, %.lr.ph ], [ 0, %34 ], [ 0, %27 ], [ %.03449, %25 ], [ %.135.ph, %.sink.split ]
  %.1 = phi i32 [ %.03350, %.lr.ph ], [ %.03350, %34 ], [ %.03350, %27 ], [ %.03350, %25 ], [ %38, %.sink.split ]
  %40 = call ptr @systable_getnext(ptr noundef %8) #11
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %39
  %41 = icmp eq i32 %.138, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.040.lcssa = phi i32 [ 0, %2 ], [ %.141, %._crit_edge.loopexit ]
  %.037.lcssa = phi i1 [ false, %2 ], [ %41, %._crit_edge.loopexit ]
  %.034.lcssa = phi i32 [ 0, %2 ], [ %.135, %._crit_edge.loopexit ]
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.1, %._crit_edge.loopexit ]
  call void @systable_endscan(ptr noundef %8) #11
  call void @table_close(ptr noundef %6, i32 noundef 1) #11
  %42 = icmp sgt i32 %.034.lcssa, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %._crit_edge
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 290948) #11
  %46 = call ptr @format_type_be(i32 noundef %4) #11
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2427, ptr noundef nonnull @__func__.GetDefaultOpClass) #11
  unreachable

48:                                               ; preds = %._crit_edge
  %49 = icmp eq i32 %.034.lcssa, 1
  %50 = icmp eq i32 %.040.lcssa, 1
  %or.cond = select i1 %49, i1 true, i1 %50
  %51 = icmp eq i32 %.040.lcssa, 0
  %or.cond3 = select i1 %51, i1 %.037.lcssa, i1 false
  %52 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.0 = select i1 %52, i32 %.033.lcssa, i32 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret i32 %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare signext i8 @TypeCategory(i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GetOperatorFromCompareType(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = tail call i32 @get_opclass_method(i32 noundef %0) #11
  store i32 0, ptr %3, align 4
  %9 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef %2, i32 noundef %8, i32 noundef %11, i32 noundef %12, i1 noundef zeroext true) #11
  store i16 %13, ptr %4, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 67137668) #11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @format_type_be(i32 noundef %18) #11
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %19) #11
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @get_opfamily_name(i32 noundef %21, i1 noundef zeroext false) #11
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @format_type_be(i32 noundef %23) #11
  %25 = call ptr @get_am_name(i32 noundef %8) #11
  %26 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, i32 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.GetOperatorFromCompareType) #11
  unreachable

27:                                               ; preds = %10
  %.not = icmp eq i32 %1, 0
  %28 = load i32, ptr %7, align 4
  %spec.select = select i1 %.not, i32 %28, i32 %1
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_opfamily_member(i32 noundef %29, i32 noundef %28, i32 noundef %spec.select, i16 noundef signext %13) #11
  store i32 %30, ptr %3, align 4
  br label %31

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr %3, align 4
  br label %31

31:                                               ; preds = %thread-pre-split, %27
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %27 ]
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %33, label %46

33:                                               ; preds = %31
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 67137668) #11
  switch i32 %2, label %41 [
    i32 3, label %.sink.split
    i32 7, label %36
    i32 8, label %37
  ]

36:                                               ; preds = %33
  br label %.sink.split

37:                                               ; preds = %33
  br label %.sink.split

.sink.split:                                      ; preds = %33, %37, %36
  %.str.47.sink = phi ptr [ @.str.47, %36 ], [ @.str.48, %37 ], [ @.str.45, %33 ]
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @format_type_be(i32 noundef %38) #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.47.sink, ptr noundef %39) #11
  br label %41

41:                                               ; preds = %.sink.split, %33
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @get_opfamily_name(i32 noundef %42, i1 noundef zeroext false) #11
  %44 = call ptr @get_am_name(i32 noundef %8) #11
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, ptr noundef %43, ptr noundef %44) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @__func__.GetOperatorFromCompareType) #11
  unreachable

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret void
}

declare i32 @get_opclass_method(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_am_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %5 = trunc i64 %4 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.049 = phi i32 [ 1, %6 ], [ 0, %3 ]
  %.046 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %15, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %12 = trunc i64 %11 to i32
  %13 = add nuw nsw i32 %.049, 1
  %14 = add i32 %13, %12
  br label %15

15:                                               ; preds = %10, %9
  %.150 = phi i32 [ %14, %10 ], [ %.049, %9 ]
  %16 = sub i32 63, %.150
  %17 = add i32 %.046, %5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.158 = phi i32 [ %.2, %.lr.ph ], [ %.046, %15 ]
  %.04757 = phi i32 [ %.148, %.lr.ph ], [ %5, %15 ]
  %19 = icmp sgt i32 %.04757, %.158
  %20 = sext i1 %19 to i32
  %.148 = add i32 %.04757, %20
  %not. = xor i1 %19, true
  %21 = sext i1 %not. to i32
  %.2 = add i32 %.158, %21
  %22 = add i32 %.2, %.148
  %23 = icmp sgt i32 %22, %16
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.047.lcssa = phi i32 [ %5, %15 ], [ %.148, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.046, %15 ], [ %.2, %.lr.ph ]
  %24 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %0, i32 noundef %.047.lcssa, i32 noundef %.047.lcssa) #11
  br i1 %.not, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %1, i32 noundef %.1.lcssa, i32 noundef %.1.lcssa) #11
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.3 = phi i32 [ %26, %25 ], [ %.1.lcssa, %._crit_edge ]
  %28 = add i32 %.150, 1
  %29 = add i32 %28, %24
  %30 = add i32 %29, %.3
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #11
  %33 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %0, i64 %33, i1 false)
  br i1 %.not, label %41, label %34

34:                                               ; preds = %27
  %35 = add i32 %24, 1
  %36 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 95, ptr %36, align 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = sext i32 %.3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %39, i1 false)
  %40 = add i32 %.3, %35
  br label %41

41:                                               ; preds = %34, %27
  %.0 = phi i32 [ %40, %34 ], [ %24, %27 ]
  br i1 %.not56, label %49, label %42

42:                                               ; preds = %41
  %43 = add i32 %.0, 1
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  store i8 95, ptr %45, align 1
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %2) #11
  br label %52

49:                                               ; preds = %41
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %42
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ChooseRelationName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #11
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %12
  %.0.us = phi i32 [ %13, %12 ], [ 0, %5 ]
  %8 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %9 = call i32 @get_relname_relid(ptr noundef %8, i32 noundef %3) #11
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %10, label %12

10:                                               ; preds = %.split.us
  %11 = call zeroext i1 @ConstraintNameExists(ptr noundef %8, i32 noundef %3) #11
  br i1 %11, label %12, label %.split12.us

12:                                               ; preds = %10, %.split.us
  call void @pfree(ptr noundef %8) #11
  %13 = add i32 %.0.us, 1
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, i32 noundef %13) #11
  br label %.split.us

.split:                                           ; preds = %5
  %15 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %16 = call i32 @get_relname_relid(ptr noundef %15, i32 noundef %3) #11
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.split12.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %17 = phi ptr [ %20, %.lr.ph ], [ %15, %.split ]
  %.014 = phi i32 [ %18, %.lr.ph ], [ 0, %.split ]
  call void @pfree(ptr noundef %17) #11
  %18 = add i32 %.014, 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, i32 noundef %18) #11
  %20 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %21 = call i32 @get_relname_relid(ptr noundef %20, i32 noundef %3) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.split12.us, label %.lr.ph

.split12.us:                                      ; preds = %.lr.ph, %10, %.split
  %.us-phi = phi ptr [ %15, %.split ], [ %8, %10 ], [ %20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret ptr %.us-phi
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConstraintNameExists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecReindex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexIndexCallbackState, align 8
  %7 = alloca %struct.ReindexParams, align 8
  %8 = alloca %struct.ReindexParams, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph76, label %.thread

.thread:                                          ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8
  br label %61

._crit_edge:                                      ; preds = %44
  %15 = zext nneg i8 %.134 to i32
  br i1 %.1, label %48, label %49

.lr.ph76:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.0355575 = phi ptr [ %.136, %44 ], [ null, %.lr.ph ]
  %.0335773 = phi i8 [ %.134, %44 ], [ 0, %.lr.ph ]
  %.0325872 = phi i1 [ %.1, %44 ], [ false, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.51) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph76
  %24 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %18) #11
  %25 = zext i1 %24 to i8
  br label %44

26:                                               ; preds = %.lr.ph76
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(13) @.str.52) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %18) #11
  br label %44

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.53) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %35 = tail call ptr @defGetString(ptr noundef nonnull %18) #11
  br label %44

.split:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16801924) #11
  %39 = load ptr, ptr %36, align 8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %42) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2820, ptr noundef nonnull @__func__.ExecReindex) #11
  unreachable

44:                                               ; preds = %29, %34, %23
  %.136 = phi ptr [ %.0355575, %23 ], [ %.0355575, %29 ], [ %35, %34 ]
  %.134 = phi i8 [ %25, %23 ], [ %.0335773, %29 ], [ %.0335773, %34 ]
  %.1 = phi i1 [ %.0325872, %23 ], [ %30, %29 ], [ %.0325872, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph76, label %._crit_edge

48:                                               ; preds = %._crit_edge
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.55) #11
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = phi i32 [ 8, %48 ], [ 0, %._crit_edge ]
  %51 = or disjoint i32 %50, %15
  store i32 %51, ptr %8, align 8
  %.not42 = icmp eq ptr %.136, null
  br i1 %.not42, label %61, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @get_tablespace_oid(ptr noundef nonnull %.136, i1 noundef zeroext false) #11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %53, ptr %54, align 4
  %.not43 = icmp eq i32 %53, 0
  %55 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not44 = icmp eq i32 %53, %55
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %64, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @GetUserId() #11
  %58 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %53, i32 noundef %57, i64 noundef 512) #11
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @get_tablespace_name(i32 noundef %53) #11
  tail call void @aclcheck_error(i32 noundef %58, i32 noundef 42, ptr noundef %60) #11
  br label %64

61:                                               ; preds = %.thread, %49
  %62 = phi i32 [ 0, %.thread ], [ %51, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %56, %59, %52, %61
  %65 = phi i32 [ %51, %56 ], [ %51, %59 ], [ %51, %52 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %247 [
    i32 0, label %68
    i32 1, label %89
    i32 2, label %121
    i32 3, label %121
    i32 4, label %121
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8
  %73 = and i64 %71, 8
  %.not.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i, i32 8, i32 4
  %75 = call i32 @RangeVarGetRelidExtended(ptr noundef %70, i32 noundef %74, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForReindexIndex, ptr noundef nonnull %6) #11
  %76 = call signext i8 @get_rel_persistence(i32 noundef %75) #11
  %77 = call signext i8 @get_rel_relkind(i32 noundef %75) #11
  %78 = icmp eq i8 %77, 73
  %79 = trunc i64 %71 to i32
  br i1 %78, label %80, label %81

80:                                               ; preds = %68
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %75, ptr noundef nonnull readonly %8, i1 noundef zeroext %2)
  br label %ReindexIndex.exit

81:                                               ; preds = %68
  %82 = and i32 %79, 8
  %83 = icmp ne i32 %82, 0
  %84 = icmp ne i8 %76, 116
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %87

85:                                               ; preds = %81
  %86 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %75, ptr noundef nonnull readonly %8)
  br label %ReindexIndex.exit

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 %71, ptr %7, align 8
  %88 = or i32 %79, 2
  store i32 %88, ptr %7, align 8
  call void @reindex_index(ptr noundef nonnull %1, i32 noundef %75, i1 noundef zeroext false, i8 noundef signext %76, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %ReindexIndex.exit

ReindexIndex.exit:                                ; preds = %80, %85, %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  br label %ReindexTable.exit

89:                                               ; preds = %64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %65, 8
  %.not.i46 = icmp eq i32 %92, 0
  %93 = select i1 %.not.i46, i32 5, i32 4
  %94 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %91, i32 noundef %93, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackMaintainsTable, ptr noundef null) #11
  %95 = tail call signext i8 @get_rel_relkind(i32 noundef %94) #11
  %96 = icmp eq i8 %95, 112
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8, i1 noundef zeroext %2)
  br label %ReindexTable.exit

98:                                               ; preds = %89
  br i1 %.not.i46, label %109, label %99

99:                                               ; preds = %98
  %100 = tail call signext i8 @get_rel_persistence(i32 noundef %94) #11
  %.not21.i = icmp eq i8 %100, 116
  br i1 %.not21.i, label %109, label %101

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8)
  br i1 %102, label %ReindexTable.exit, label %103

103:                                              ; preds = %101
  %104 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %104, label %105, label %ReindexTable.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3051, ptr noundef nonnull @__func__.ReindexTable) #11
  br label %ReindexTable.exit

109:                                              ; preds = %99, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = or i32 %111, 2
  store i32 %112, ptr %5, align 8
  %113 = call zeroext i1 @reindex_relation(ptr noundef nonnull %1, i32 noundef %94, i32 noundef 5, ptr noundef nonnull %5) #11
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %118) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3065, ptr noundef nonnull @__func__.ReindexTable) #11
  br label %120

120:                                              ; preds = %116, %114, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %ReindexTable.exit

121:                                              ; preds = %64, %64, %64
  %122 = icmp eq i32 %67, 2
  %123 = icmp eq i32 %67, 3
  %124 = select i1 %123, ptr @.str.57, ptr @.str.58
  %125 = select i1 %122, ptr @.str.56, ptr %124
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull %125) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %66, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = and i32 %65, 8
  %.not.i47 = icmp eq i32 %131, 0
  br i1 %.not.i47, label %.thread.i, label %132

132:                                              ; preds = %130
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 1088) #11
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3111, ptr noundef nonnull @__func__.ReindexMultipleTables) #11
  unreachable

136:                                              ; preds = %121
  %137 = icmp eq i32 %128, 2
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %136
  %139 = tail call i32 @get_namespace_oid(ptr noundef %127, i1 noundef zeroext false) #11
  %140 = tail call i32 @GetUserId() #11
  %141 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %139, i32 noundef %140) #11
  br i1 %141, label %.thread83.i, label %142

142:                                              ; preds = %138
  %143 = tail call i32 @GetUserId() #11
  %144 = tail call zeroext i1 @has_privs_of_role(i32 noundef %143, i32 noundef 6337) #11
  br i1 %144, label %.thread83.i, label %145

145:                                              ; preds = %142
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %127) #11
  br label %.thread83.i

.thread.i:                                        ; preds = %136, %130
  %146 = load i32, ptr @MyDatabaseId, align 4
  %.not73.i = icmp eq ptr %127, null
  br i1 %.not73.i, label %154, label %147

147:                                              ; preds = %.thread.i
  %148 = tail call ptr @get_database_name(i32 noundef %146) #11
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %148) #13
  %.not74.i = icmp eq i32 %149, 0
  br i1 %.not74.i, label %154, label %150

150:                                              ; preds = %147
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 1088) #11
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.ReindexMultipleTables) #11
  unreachable

154:                                              ; preds = %147, %.thread.i
  %155 = tail call i32 @GetUserId() #11
  %156 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %146, i32 noundef %155) #11
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @GetUserId() #11
  %159 = tail call zeroext i1 @has_privs_of_role(i32 noundef %158, i32 noundef 6337) #11
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = tail call ptr @get_database_name(i32 noundef %146) #11
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %161) #11
  %162 = load ptr, ptr @PortalContext, align 8
  %163 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %162, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #11
  br label %170

.thread83.i:                                      ; preds = %145, %142, %138
  %164 = load ptr, ptr @PortalContext, align 8
  %165 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %164, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #11
  %166 = zext i32 %139 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %166) #11
  br label %170

167:                                              ; preds = %157, %154
  %168 = load ptr, ptr @PortalContext, align 8
  %169 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %168, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #11
  br label %170

170:                                              ; preds = %167, %.thread83.i, %160
  %171 = phi ptr [ %165, %.thread83.i ], [ %169, %167 ], [ %163, %160 ]
  %.061.i = phi i32 [ 1, %.thread83.i ], [ 0, %167 ], [ 0, %160 ]
  %172 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #11
  %173 = call ptr @table_beginscan_catalog(ptr noundef %172, i32 noundef %.061.i, ptr noundef nonnull %4) #11
  %174 = call ptr @heap_getnext(ptr noundef %173, i32 noundef 1) #11
  %.not7590.i = icmp eq ptr %174, null
  br i1 %.not7590.i, label %ReindexMultipleTables.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170
  %175 = icmp eq i32 %128, 4
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %177

177:                                              ; preds = %.thread88.i, %.lr.ph.i
  %178 = phi ptr [ %174, %.lr.ph.i ], [ %241, %.thread88.i ]
  %.05993.i = phi ptr [ null, %.lr.ph.i ], [ %.160.i, %.thread88.i ]
  %.06292.i = phi i1 [ false, %.lr.ph.i ], [ %.163.i, %.thread88.i ]
  %.06491.i = phi i1 [ false, %.lr.ph.i ], [ %.165.i, %.thread88.i ]
  %179 = getelementptr i8, ptr %178, i64 16
  %.val.i = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 115
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %.thread88.i [
    i8 114, label %187
    i8 109, label %187
  ], !llvm.loop !23

187:                                              ; preds = %177, %177
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 114
  %189 = load i8, ptr %188, align 2
  %190 = icmp eq i8 %189, 116
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = call zeroext i1 @isTempNamespace(i32 noundef %193) #11
  br i1 %194, label %195, label %.thread88.i, !llvm.loop !23

195:                                              ; preds = %191, %187
  br i1 %129, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #11
  br i1 %197, label %.thread86.i, label %.thread88.i, !llvm.loop !23

198:                                              ; preds = %195
  br i1 %175, label %199, label %.thread86.i

199:                                              ; preds = %198
  %200 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #11
  br i1 %200, label %.thread88.i, label %.thread86.i, !llvm.loop !23

.thread86.i:                                      ; preds = %199, %198, %196
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 113
  %202 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.thread86.i
  %205 = call i32 @GetUserId() #11
  %206 = call i32 @pg_class_aclcheck(i32 noundef %184, i32 noundef %205, i64 noundef 16384) #11
  %.not78.i = icmp eq i32 %206, 0
  br i1 %.not78.i, label %207, label %.thread88.i, !llvm.loop !23

207:                                              ; preds = %204, %.thread86.i
  %208 = load i32, ptr %8, align 8
  %209 = and i32 %208, 8
  %.not79.i = icmp eq i32 %209, 0
  br i1 %.not79.i, label %218, label %210

210:                                              ; preds = %207
  %211 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #11
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  br i1 %.06292.i, label %.thread88.i, label %213, !llvm.loop !23

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %214, label %215, label %.thread88.i, !llvm.loop !23

215:                                              ; preds = %213
  %216 = call i32 @errcode(i32 noundef 1088) #11
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3227, ptr noundef nonnull @__func__.ReindexMultipleTables) #11
  br label %.thread88.i, !llvm.loop !23

218:                                              ; preds = %210, %207
  %219 = load i32, ptr %176, align 4
  %.not80.i = icmp eq i32 %219, 0
  br i1 %.not80.i, label %233, label %220

220:                                              ; preds = %218
  %221 = load i8, ptr %185, align 1
  switch i8 %221, label %225 [
    i8 114, label %222
    i8 105, label %222
    i8 83, label %222
    i8 116, label %222
    i8 109, label %222
  ]

222:                                              ; preds = %220, %220, %220, %220, %220
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %224 = load i32, ptr %223, align 4
  %.not81.i = icmp eq i32 %224, 0
  br label %225

225:                                              ; preds = %222, %220
  %.0.i = phi i1 [ false, %220 ], [ %.not81.i, %222 ]
  %226 = call zeroext i1 @IsSystemClass(i32 noundef %184, ptr noundef nonnull %183) #11
  %spec.select82.i = select i1 %226, i1 true, i1 %.0.i
  br i1 %spec.select82.i, label %227, label %233

227:                                              ; preds = %225
  br i1 %.06491.i, label %.thread88.i, label %228, !llvm.loop !23

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %229, label %230, label %.thread88.i, !llvm.loop !23

230:                                              ; preds = %228
  %231 = call i32 @errcode(i32 noundef 16797828) #11
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3260, ptr noundef nonnull @__func__.ReindexMultipleTables) #11
  br label %.thread88.i, !llvm.loop !23

233:                                              ; preds = %225, %218
  %234 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %235 = icmp eq i32 %184, 1259
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call ptr @lcons_oid(i32 noundef 1259, ptr noundef %.05993.i) #11
  br label %240

238:                                              ; preds = %233
  %239 = call ptr @lappend_oid(ptr noundef %.05993.i, i32 noundef %184) #11
  br label %240

240:                                              ; preds = %238, %236
  %.2.i = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %234, ptr @CurrentMemoryContext, align 8
  br label %.thread88.i

.thread88.i:                                      ; preds = %240, %230, %228, %227, %215, %213, %212, %204, %199, %196, %191, %177
  %.165.i = phi i1 [ %.06491.i, %240 ], [ %.06491.i, %177 ], [ %.06491.i, %191 ], [ %.06491.i, %196 ], [ %.06491.i, %199 ], [ %.06491.i, %204 ], [ %.06491.i, %213 ], [ %.06491.i, %215 ], [ %.06491.i, %212 ], [ true, %227 ], [ true, %230 ], [ true, %228 ]
  %.163.i = phi i1 [ %.06292.i, %240 ], [ %.06292.i, %177 ], [ %.06292.i, %191 ], [ %.06292.i, %196 ], [ %.06292.i, %199 ], [ %.06292.i, %204 ], [ true, %213 ], [ true, %215 ], [ true, %212 ], [ %.06292.i, %227 ], [ %.06292.i, %230 ], [ %.06292.i, %228 ]
  %.160.i = phi ptr [ %.2.i, %240 ], [ %.05993.i, %177 ], [ %.05993.i, %191 ], [ %.05993.i, %196 ], [ %.05993.i, %199 ], [ %.05993.i, %204 ], [ %.05993.i, %213 ], [ %.05993.i, %215 ], [ %.05993.i, %212 ], [ %.05993.i, %227 ], [ %.05993.i, %230 ], [ %.05993.i, %228 ]
  %241 = call ptr @heap_getnext(ptr noundef %173, i32 noundef 1) #11
  %.not75.i = icmp eq ptr %241, null
  br i1 %.not75.i, label %ReindexMultipleTables.exit, label %177

ReindexMultipleTables.exit:                       ; preds = %.thread88.i, %170
  %.059.lcssa.i = phi ptr [ null, %170 ], [ %.160.i, %.thread88.i ]
  %242 = load ptr, ptr %173, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull %173) #11
  call void @table_close(ptr noundef %172, i32 noundef 1) #11
  call fastcc void @ReindexMultipleInternal(ptr noundef %1, ptr noundef %.059.lcssa.i, ptr noundef nonnull readonly %8)
  call void @MemoryContextDelete(ptr noundef %171) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br label %ReindexTable.exit

247:                                              ; preds = %64
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %248)
  %249 = load i32, ptr %66, align 4
  %250 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %249) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.ExecReindex) #11
  unreachable

ReindexTable.exit:                                ; preds = %120, %105, %103, %101, %97, %ReindexMultipleTables.exit, %ReindexIndex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  ret void
}

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #2

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare ptr @format_operator(i32 noundef) local_unnamed_addr #2

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForReindexIndex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 5, i32 4
  %8 = icmp ne i32 %1, %2
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @UnlockRelationOid(i32 noundef %12, i32 noundef %7) #11
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %4
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #11
  %.not36 = icmp eq i8 %15, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %14
  %17 = and i8 %15, -33
  %or.cond4.not = icmp eq i8 %17, 73
  br i1 %or.cond4.not, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 151027844) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %22) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2988, ptr noundef nonnull @__func__.RangeVarCallbackForReindexIndex) #11
  unreachable

24:                                               ; preds = %16
  %25 = tail call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext true) #11
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @GetUserId() #11
  %28 = tail call i32 @pg_class_aclcheck(i32 noundef %25, i32 noundef %27, i64 noundef 16384) #11
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @aclcheck_error(i32 noundef %28, i32 noundef 20, ptr noundef %31) #11
  br label %32

32:                                               ; preds = %26, %29
  br i1 %8, label %33, label %.thread

33:                                               ; preds = %32
  tail call void @LockRelationOid(i32 noundef %25, i32 noundef %7) #11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %34, align 4
  br label %.thread

.thread:                                          ; preds = %24, %32, %33, %14, %13
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexPartitions(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.ReindexErrorInfo, align 8
  %7 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #11
  %8 = tail call ptr @get_rel_name(i32 noundef %1) #11
  %9 = tail call i32 @get_rel_namespace(i32 noundef %1) #11
  %10 = tail call ptr @get_namespace_name(i32 noundef %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %11 = tail call ptr @pstrdup(ptr noundef %8) #11
  store ptr %11, ptr %6, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %10) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @reindex_error_callback, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %16, align 8
  %17 = load ptr, ptr @error_context_stack, align 8
  store ptr %17, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %18 = icmp eq i8 %7, 112
  %19 = select i1 %18, ptr @.str.86, ptr @.str.87
  call void @PreventInTransactionBlock(i1 noundef zeroext %3, ptr noundef nonnull %19) #11
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %21 = load ptr, ptr @PortalContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.88, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %23 = call ptr @find_all_inheritors(i32 noundef %1, i32 noundef 5, ptr noundef null) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %35 ]
  call fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %2)
  call void @MemoryContextDelete(ptr noundef %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  ret void

.lr.ph51:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.04549 = phi ptr [ %.1, %35 ], [ null, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = call signext i8 @get_rel_relkind(i32 noundef %30) #11
  switch i8 %31, label %35 [
    i8 116, label %32
    i8 114, label %32
    i8 109, label %32
    i8 105, label %32
    i8 83, label %32
  ]

32:                                               ; preds = %.lr.ph51, %.lr.ph51, %.lr.ph51, %.lr.ph51, %.lr.ph51
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @lappend_oid(ptr noundef %.04549, i32 noundef %30) #11
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br label %35

35:                                               ; preds = %.lr.ph51, %32
  %.1 = phi ptr [ %34, %32 ], [ %.04549, %.lr.ph51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph51, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.PGRUsage, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ReindexRelationConcurrently.progress_index, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %10 = load ptr, ptr @PortalContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #11
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @get_rel_name(i32 noundef %1) #11
  %17 = tail call i32 @get_rel_namespace(i32 noundef %1) #11
  %18 = tail call ptr @get_namespace_name(i32 noundef %17) #11
  call void @pg_rusage_init(ptr noundef nonnull %4) #11
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %14, %3
  %.0326 = phi ptr [ %18, %14 ], [ null, %3 ]
  %.0325 = phi ptr [ %16, %14 ], [ null, %3 ]
  %20 = call signext i8 @get_rel_relkind(i32 noundef %1) #11
  switch i8 %20, label %175 [
    i8 114, label %21
    i8 109, label %21
    i8 116, label %21
    i8 105, label %132
  ]

21:                                               ; preds = %19, %19, %19
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @lappend_oid(ptr noundef null, i32 noundef %1) #11
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %1) #11
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 1088) #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3622, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 4
  %.not344 = icmp eq i32 %31, 0
  br i1 %.not344, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @try_table_open(i32 noundef %1, i32 noundef 4) #11
  %.not345 = icmp eq ptr %33, null
  br i1 %.not345, label %.thread382, label %36

34:                                               ; preds = %29
  %35 = call ptr @table_open(i32 noundef %1, i32 noundef 4) #11
  br label %36

36:                                               ; preds = %32, %34
  %.0327 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %.not346 = icmp eq i32 %38, 0
  br i1 %.not346, label %48, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @IsSystemRelation(ptr noundef %.0327) #11
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 1088) #11
  %44 = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3642, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

48:                                               ; preds = %39, %36
  %49 = call ptr @RelationGetIndexList(ptr noundef %.0327) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not347 = icmp eq ptr %49, null
  br i1 %.not347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph562, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph, %48
  %.1309.lcssa = phi ptr [ null, %48 ], [ null, %.lr.ph ], [ %.2310, %92 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %57 = load i32, ptr %56, align 4
  %.not349 = icmp eq i32 %57, 0
  br i1 %.not349, label %131, label %96

.lr.ph562:                                        ; preds = %.lr.ph, %92
  %.1309427561 = phi ptr [ %.2310, %92 ], [ null, %.lr.ph ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv560
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @index_open(i32 noundef %60, i32 noundef 4) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %.lr.ph562
  %68 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = call i32 @errcode(i32 noundef 325) #11
  %71 = call i32 @get_rel_namespace(i32 noundef %60) #11
  %72 = call ptr @get_namespace_name(i32 noundef %71) #11
  %73 = call ptr @get_rel_name(i32 noundef %60) #11
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %72, ptr noundef %73) #11
  %75 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3657, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  br label %92

76:                                               ; preds = %.lr.ph562
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 15
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = call i32 @errcode(i32 noundef 1088) #11
  %84 = call i32 @get_rel_namespace(i32 noundef %60) #11
  %85 = call ptr @get_namespace_name(i32 noundef %84) #11
  %86 = call ptr @get_rel_name(i32 noundef %60) #11
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %85, ptr noundef %86) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3663, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  br label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %90 = call ptr @palloc(i64 noundef 16) #11
  store i32 %60, ptr %90, align 4
  %91 = call ptr @lappend(ptr noundef %.1309427561, ptr noundef nonnull %90) #11
  store ptr %89, ptr @CurrentMemoryContext, align 8
  br label %92

92:                                               ; preds = %88, %82, %80, %67, %69
  %.2310 = phi ptr [ %.1309427561, %82 ], [ %.1309427561, %80 ], [ %91, %88 ], [ %.1309427561, %69 ], [ %.1309427561, %67 ]
  call void @index_close(ptr noundef nonnull %61, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv560, 1
  %93 = load i32, ptr %50, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph562, label %._crit_edge

96:                                               ; preds = %._crit_edge
  %97 = call ptr @table_open(i32 noundef %57, i32 noundef 4) #11
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %99 = call ptr @lappend_oid(ptr noundef %23, i32 noundef %57) #11
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %100 = call ptr @RelationGetIndexList(ptr noundef %97) #11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not350 = icmp eq ptr %100, null
  br i1 %.not350, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph441, label %._crit_edge434

._crit_edge434:                                   ; preds = %127, %.lr.ph433, %96
  %.4.lcssa = phi ptr [ %.1309.lcssa, %96 ], [ %.1309.lcssa, %.lr.ph433 ], [ %.5, %127 ]
  call void @table_close(ptr noundef %97, i32 noundef 0) #11
  br label %131

.lr.ph441:                                        ; preds = %.lr.ph433, %127
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %127 ], [ 0, %.lr.ph433 ]
  %.4431439 = phi ptr [ %.5, %127 ], [ %.1309.lcssa, %.lr.ph433 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw %union.ListCell, ptr %105, i64 %indvars.iv520
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @index_open(i32 noundef %107, i32 noundef 4) #11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %112 = load i8, ptr %111, align 2, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %123, label %114

114:                                              ; preds = %.lr.ph441
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 325) #11
  %118 = call i32 @get_rel_namespace(i32 noundef %107) #11
  %119 = call ptr @get_namespace_name(i32 noundef %118) #11
  %120 = call ptr @get_rel_name(i32 noundef %107) #11
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %119, ptr noundef %120) #11
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3710, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  br label %127

123:                                              ; preds = %.lr.ph441
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @palloc(i64 noundef 16) #11
  store i32 %107, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %.4431439, ptr noundef nonnull %125) #11
  store ptr %124, ptr @CurrentMemoryContext, align 8
  br label %127

127:                                              ; preds = %114, %116, %123
  %.5 = phi ptr [ %126, %123 ], [ %.4431439, %116 ], [ %.4431439, %114 ]
  call void @index_close(ptr noundef nonnull %108, i32 noundef 0) #11
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next521, %129
  br i1 %130, label %.lr.ph441, label %._crit_edge434

131:                                              ; preds = %._crit_edge434, %._crit_edge
  %.3311 = phi ptr [ %.4.lcssa, %._crit_edge434 ], [ %.1309.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %99, %._crit_edge434 ], [ %23, %._crit_edge ]
  call void @table_close(ptr noundef %.0327, i32 noundef 0) #11
  br label %179

132:                                              ; preds = %19
  %133 = load i32, ptr %2, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext %135) #11
  %.not340 = icmp eq i32 %136, 0
  br i1 %.not340, label %.thread382, label %137

137:                                              ; preds = %132
  %138 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %136) #11
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %140)
  %141 = call i32 @errcode(i32 noundef 1088) #11
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3752, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

143:                                              ; preds = %137
  %144 = call i32 @get_rel_namespace(i32 noundef %1) #11
  %145 = call zeroext i1 @IsToastNamespace(i32 noundef %144) #11
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = call zeroext i1 @get_index_isvalid(i32 noundef %1) #11
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 1088) #11
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3763, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %2, align 4
  %154 = and i32 %153, 4
  %.not341 = icmp eq i32 %154, 0
  br i1 %.not341, label %157, label %155

155:                                              ; preds = %152
  %156 = call ptr @try_table_open(i32 noundef %136, i32 noundef 4) #11
  %.not342 = icmp eq ptr %156, null
  br i1 %.not342, label %.thread382, label %159

157:                                              ; preds = %152
  %158 = call ptr @table_open(i32 noundef %136, i32 noundef 4) #11
  br label %159

159:                                              ; preds = %155, %157
  %.0328 = phi ptr [ %156, %155 ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4
  %.not343 = icmp eq i32 %161, 0
  br i1 %.not343, label %169, label %162

162:                                              ; preds = %159
  %163 = call zeroext i1 @IsSystemRelation(ptr noundef %.0328) #11
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 1088) #11
  %167 = call ptr @get_rel_name(i32 noundef %1) #11
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %167) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3788, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

169:                                              ; preds = %162, %159
  call void @table_close(ptr noundef %.0328, i32 noundef 0) #11
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %.sroa.0162.0.insert.ext = zext i32 %136 to i64
  %171 = inttoptr i64 %.sroa.0162.0.insert.ext to ptr
  %172 = call ptr @list_make1_impl(i32 noundef 471, ptr nonnull %171) #11
  %173 = call ptr @palloc(i64 noundef 16) #11
  store i32 %1, ptr %173, align 4
  %174 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %173) #11
  store ptr %170, ptr @CurrentMemoryContext, align 8
  br label %179

175:                                              ; preds = %19
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 151027844) #11
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3817, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

179:                                              ; preds = %169, %131
  %.6 = phi ptr [ %.3311, %131 ], [ %174, %169 ]
  %.2 = phi ptr [ %.1, %131 ], [ %172, %169 ]
  %.not420 = icmp eq ptr %.6, null
  br i1 %.not420, label %.thread382, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1664
  br i1 %183, label %190, label %.preheader422

.preheader422:                                    ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %185 = load i32, ptr %184, align 4
  %.not353443 = icmp sgt i32 %185, 0
  br i1 %.not353443, label %.lr.ph447, label %.preheader421

.lr.ph447:                                        ; preds = %.preheader422
  %186 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not374 = icmp eq ptr %0, null
  %.sroa.0108.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %200

190:                                              ; preds = %180
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 1088) #11
  %193 = load i32, ptr %181, align 4
  %194 = call ptr @get_tablespace_name(i32 noundef %193) #11
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %194) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3836, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

.preheader421:                                    ; preds = %287, %.preheader422
  %.0313.lcssa = phi ptr [ null, %.preheader422 ], [ %283, %287 ]
  %.0312.lcssa = phi ptr [ null, %.preheader422 ], [ %275, %287 ]
  %196 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.not354 = icmp eq ptr %.2, null
  br i1 %.not354, label %._crit_edge457, label %.lr.ph453

.lr.ph453:                                        ; preds = %.preheader421
  %197 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph467, label %._crit_edge457

200:                                              ; preds = %.lr.ph447, %287
  %indvars.iv523 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next524, %287 ]
  %.0312446 = phi ptr [ null, %.lr.ph447 ], [ %275, %287 ]
  %.0313445 = phi ptr [ null, %.lr.ph447 ], [ %283, %287 ]
  %201 = load ptr, ptr %186, align 8
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %201, i64 %indvars.iv523
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @index_open(i32 noundef %204, i32 noundef 4) #11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @table_open(i32 noundef %209, i32 noundef 4) #11
  call void @GetUserIdAndSecContext(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 2
  call void @SetUserIdAndSecContext(i32 noundef %214, i32 noundef %216) #11
  %217 = call i32 @NewGUCNestLevel() #11
  call void @RestrictSearchPath() #11
  %218 = call ptr @RelationGetIndexExpressions(ptr noundef %205) #11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %200
  %221 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %205) #11
  %222 = icmp eq ptr %221, null
  %223 = zext i1 %222 to i8
  br label %224

224:                                              ; preds = %220, %200
  %225 = phi i8 [ 0, %200 ], [ %223, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i8 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 84
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 114
  %237 = load i8, ptr %236, align 2
  %238 = icmp eq i8 %237, 116
  br i1 %238, label %239, label %242

239:                                              ; preds = %224
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %240)
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3911, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  unreachable

242:                                              ; preds = %224
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %228) #11
  store i64 4, ptr %6, align 16
  store i64 0, ptr %187, align 8
  %243 = load i32, ptr %203, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %188, align 16
  %245 = load i32, ptr %234, align 4
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %189, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %247 = load i32, ptr %203, align 4
  %248 = call ptr @get_rel_name(i32 noundef %247) #11
  %249 = load ptr, ptr %206, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @get_rel_namespace(i32 noundef %251) #11
  %253 = call ptr @ChooseRelationName(ptr noundef %248, ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef %252, i1 noundef zeroext false)
  %254 = load i32, ptr %181, align 4
  %.not372 = icmp eq i32 %254, 0
  br i1 %.not372, label %259, label %255

255:                                              ; preds = %242
  %256 = load ptr, ptr %211, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 115
  %258 = load i8, ptr %257, align 1
  %.not373 = icmp eq i8 %258, 116
  br i1 %.not373, label %259, label %263

259:                                              ; preds = %255, %242
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 92
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %255, %259
  %.0329 = phi i32 [ %262, %259 ], [ %254, %255 ]
  %264 = load i32, ptr %203, align 4
  %265 = call i32 @index_concurrently_create_copy(ptr noundef nonnull %210, i32 noundef %264, i32 noundef %.0329, ptr noundef %253) #11
  %266 = call ptr @index_open(i32 noundef %265, i32 noundef 4) #11
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %268 = call ptr @palloc(i64 noundef 16) #11
  store i32 %265, ptr %268, align 4
  %269 = load i8, ptr %226, align 4, !range !4, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i8 %269, ptr %270, align 4
  %271 = load i32, ptr %229, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %234, align 4
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %273, ptr %274, align 4
  %275 = call ptr @lappend(ptr noundef %.0312446, ptr noundef nonnull %268) #11
  %276 = call ptr @palloc(i64 noundef 8) #11
  %277 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %278 = load i64, ptr %277, align 4
  store i64 %278, ptr %276, align 4
  %279 = call ptr @lappend(ptr noundef %.0313445, ptr noundef nonnull %276) #11
  %280 = call ptr @palloc(i64 noundef 8) #11
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %282 = load i64, ptr %281, align 4
  store i64 %282, ptr %280, align 4
  %283 = call ptr @lappend(ptr noundef %279, ptr noundef nonnull %280) #11
  store ptr %267, ptr @CurrentMemoryContext, align 8
  call void @index_close(ptr noundef nonnull %205, i32 noundef 0) #11
  call void @index_close(ptr noundef %266, i32 noundef 0) #11
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %217) #11
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %8, align 4
  call void @SetUserIdAndSecContext(i32 noundef %284, i32 noundef %285) #11
  call void @table_close(ptr noundef nonnull %210, i32 noundef 0) #11
  br i1 %.not374, label %287, label %286

286:                                              ; preds = %263
  %.sroa.0111.4.insert.ext = zext i32 %265 to i64
  %.sroa.0111.4.insert.shift = shl nuw i64 %.sroa.0111.4.insert.ext, 32
  %.sroa.0111.4.insert.insert = or disjoint i64 %.sroa.0111.4.insert.shift, 1259
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0111.4.insert.insert, i32 0, i64 %.sroa.0108.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #11
  br label %287

287:                                              ; preds = %286, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %288 = load i32, ptr %184, align 4
  %289 = sext i32 %288 to i64
  %.not353 = icmp slt i64 %indvars.iv.next524, %289
  br i1 %.not353, label %200, label %.preheader421, !llvm.loop !24

._crit_edge457:                                   ; preds = %.lr.ph467, %.lr.ph453, %.preheader421
  %.0315.lcssa = phi ptr [ null, %.preheader421 ], [ null, %.lr.ph453 ], [ %312, %.lr.ph467 ]
  %.1314.lcssa = phi ptr [ %.0313.lcssa, %.preheader421 ], [ %.0313.lcssa, %.lr.ph453 ], [ %302, %.lr.ph467 ]
  %290 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 4
  %.not356 = icmp eq ptr %.1314.lcssa, null
  br i1 %.not356, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge457
  %291 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 16
  %292 = load i32, ptr %290, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph480, label %._crit_edge473

.lr.ph467:                                        ; preds = %.lr.ph453, %.lr.ph467
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %.lr.ph467 ], [ 0, %.lr.ph453 ]
  %.0315451465 = phi ptr [ %312, %.lr.ph467 ], [ null, %.lr.ph453 ]
  %.1314452464 = phi ptr [ %302, %.lr.ph467 ], [ %.0313.lcssa, %.lr.ph453 ]
  %294 = load ptr, ptr %197, align 8
  %295 = getelementptr inbounds nuw %union.ListCell, ptr %294, i64 %indvars.iv526
  %296 = load i32, ptr %295, align 8
  %297 = call ptr @table_open(i32 noundef %296, i32 noundef 4) #11
  %298 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %299 = call ptr @palloc(i64 noundef 8) #11
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 76
  %301 = load i64, ptr %300, align 4
  store i64 %301, ptr %299, align 4
  %302 = call ptr @lappend(ptr noundef %.1314452464, ptr noundef nonnull %299) #11
  %303 = call ptr @palloc(i64 noundef 16) #11
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %303, align 4
  %306 = load i32, ptr %299, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i16 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 14
  store i8 0, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 15
  store i8 1, ptr %311, align 1
  %312 = call ptr @lappend(ptr noundef %.0315451465, ptr noundef nonnull %303) #11
  store ptr %298, ptr @CurrentMemoryContext, align 8
  call void @table_close(ptr noundef %297, i32 noundef 0) #11
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %313 = load i32, ptr %196, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next527, %314
  br i1 %315, label %.lr.ph467, label %._crit_edge457

._crit_edge473:                                   ; preds = %.lr.ph480, %.lr.ph472, %._crit_edge457
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1) #11
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #11
  call void @CommitTransactionCommand() #11
  %316 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 4
  %.not358 = icmp eq ptr %.0312.lcssa, null
  br i1 %.not358, label %._crit_edge492.critedge, label %.lr.ph484

.lr.ph484:                                        ; preds = %._crit_edge473
  %317 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = load i32, ptr %316, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph564, label %._crit_edge485

.lr.ph480:                                        ; preds = %.lr.ph472, %.lr.ph480
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph480 ], [ 0, %.lr.ph472 ]
  %323 = load ptr, ptr %291, align 8
  %324 = getelementptr inbounds nuw %union.ListCell, ptr %323, i64 %indvars.iv529
  %325 = load ptr, ptr %324, align 8
  call void @LockRelationIdForSession(ptr noundef %325, i32 noundef 4) #11
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %326 = load i32, ptr %290, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next530, %327
  br i1 %328, label %.lr.ph480, label %._crit_edge473

._crit_edge485:                                   ; preds = %361, %.lr.ph484
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #11
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #11
  call void @CommitTransactionCommand() #11
  %329 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %333 = load i32, ptr %316, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph566, label %._crit_edge492

.lr.ph564:                                        ; preds = %.lr.ph484, %361
  %indvars.iv532563 = phi i64 [ %indvars.iv.next533, %361 ], [ 0, %.lr.ph484 ]
  %335 = load ptr, ptr %317, align 8
  %336 = getelementptr inbounds nuw %union.ListCell, ptr %335, i64 %indvars.iv532563
  %337 = load ptr, ptr %336, align 8
  call void @StartTransactionCommand() #11
  %338 = load volatile i32, ptr @InterruptPending, align 4
  %.not371 = icmp eq i32 %338, 0
  br i1 %.not371, label %340, label %339, !prof !25

339:                                              ; preds = %.lr.ph564
  call void @ProcessInterrupts() #11
  br label %340

340:                                              ; preds = %339, %.lr.ph564
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %342 = load i8, ptr %341, align 4, !range !4, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = load ptr, ptr @MainLWLockArray, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 512
  %347 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %346, i32 noundef 0) #11
  %348 = load ptr, ptr @MyProc, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 148
  %350 = load i8, ptr %349, align 4
  %351 = or i8 %350, 4
  store i8 %351, ptr %349, align 4
  %352 = load ptr, ptr @ProcGlobal, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 %351, ptr %358, align 1
  %359 = load ptr, ptr @MainLWLockArray, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 512
  call void @LWLockRelease(ptr noundef nonnull %360) #11
  br label %361

361:                                              ; preds = %344, %340
  %362 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %362) #11
  %363 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %364 = load i32, ptr %363, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %364) #11
  store i64 4, ptr %6, align 16
  store i64 2, ptr %318, align 8
  %365 = load i32, ptr %337, align 4
  %366 = zext i32 %365 to i64
  store i64 %366, ptr %319, align 16
  %367 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %320, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %370 = load i32, ptr %363, align 4
  %371 = load i32, ptr %337, align 4
  call void @index_concurrently_build(i32 noundef %370, i32 noundef %371) #11
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532563, 1
  %372 = load i32, ptr %316, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next533, %373
  br i1 %374, label %.lr.ph564, label %._crit_edge485

._crit_edge492.critedge:                          ; preds = %._crit_edge473
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #11
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #11
  call void @CommitTransactionCommand() #11
  br label %._crit_edge492

._crit_edge492:                                   ; preds = %419, %._crit_edge485, %._crit_edge492.critedge
  call void @StartTransactionCommand() #11
  %375 = load ptr, ptr @MainLWLockArray, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 512
  %377 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %376, i32 noundef 0) #11
  %378 = load ptr, ptr @MyProc, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 148
  %380 = load i8, ptr %379, align 4
  %381 = or i8 %380, 4
  store i8 %381, ptr %379, align 4
  %382 = load ptr, ptr @ProcGlobal, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store i8 %381, ptr %388, align 1
  %389 = load ptr, ptr @MainLWLockArray, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 512
  call void @LWLockRelease(ptr noundef nonnull %390) #11
  %391 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  br i1 %.not358, label %.thread405, label %.split

.lr.ph566:                                        ; preds = %._crit_edge485, %419
  %indvars.iv535565 = phi i64 [ %indvars.iv.next536, %419 ], [ 0, %._crit_edge485 ]
  %393 = load ptr, ptr %329, align 8
  %394 = getelementptr inbounds nuw %union.ListCell, ptr %393, i64 %indvars.iv535565
  %395 = load ptr, ptr %394, align 8
  call void @StartTransactionCommand() #11
  %396 = load volatile i32, ptr @InterruptPending, align 4
  %.not370 = icmp eq i32 %396, 0
  br i1 %.not370, label %398, label %397, !prof !25

397:                                              ; preds = %.lr.ph566
  call void @ProcessInterrupts() #11
  br label %398

398:                                              ; preds = %397, %.lr.ph566
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %400 = load i8, ptr %399, align 4, !range !4, !noundef !5
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %419

402:                                              ; preds = %398
  %403 = load ptr, ptr @MainLWLockArray, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 512
  %405 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %404, i32 noundef 0) #11
  %406 = load ptr, ptr @MyProc, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 148
  %408 = load i8, ptr %407, align 4
  %409 = or i8 %408, 4
  store i8 %409, ptr %407, align 4
  %410 = load ptr, ptr @ProcGlobal, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  store i8 %409, ptr %416, align 1
  %417 = load ptr, ptr @MainLWLockArray, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 512
  call void @LWLockRelease(ptr noundef nonnull %418) #11
  br label %419

419:                                              ; preds = %402, %398
  %420 = call ptr @GetTransactionSnapshot() #11
  %421 = call ptr @RegisterSnapshot(ptr noundef %420) #11
  call void @PushActiveSnapshot(ptr noundef %421) #11
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %423 = load i32, ptr %422, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %423) #11
  store i64 4, ptr %6, align 16
  store i64 4, ptr %330, align 8
  %424 = load i32, ptr %395, align 4
  %425 = zext i32 %424 to i64
  store i64 %425, ptr %331, align 16
  %426 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  store i64 %428, ptr %332, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %429 = load i32, ptr %422, align 4
  %430 = load i32, ptr %395, align 4
  call void @validate_index(i32 noundef %429, i32 noundef %430, ptr noundef %421) #11
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %432 = load i32, ptr %431, align 4
  call void @PopActiveSnapshot() #11
  call void @UnregisterSnapshot(ptr noundef %421) #11
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #11
  call void @WaitForOlderSnapshots(i32 noundef %432, i1 noundef zeroext true)
  call void @CommitTransactionCommand() #11
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535565, 1
  %433 = load i32, ptr %316, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next536, %434
  br i1 %435, label %.lr.ph566, label %._crit_edge492

.split:                                           ; preds = %._crit_edge492, %459
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %459 ], [ 0, %._crit_edge492 ]
  %436 = load i32, ptr %184, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv538, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %.split
  %440 = load ptr, ptr %391, align 8
  %441 = getelementptr inbounds nuw %union.ListCell, ptr %440, i64 %indvars.iv538
  br label %442

442:                                              ; preds = %.split, %439
  %443 = phi ptr [ %441, %439 ], [ null, %.split ]
  %444 = load i32, ptr %316, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv538, %445
  br i1 %446, label %447, label %.thread405

447:                                              ; preds = %442
  %448 = load ptr, ptr %392, align 8
  %449 = icmp ne ptr %443, null
  %450 = icmp ne ptr %448, null
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %453, label %.thread405

.thread405:                                       ; preds = %447, %442, %._crit_edge492
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8) #11
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 8, i1 noundef zeroext true) #11
  %452 = load i32, ptr %184, align 4
  %.not362494 = icmp sgt i32 %452, 0
  br i1 %.not362494, label %.lr.ph496, label %._crit_edge497

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw %union.ListCell, ptr %448, i64 %indvars.iv538
  %455 = load ptr, ptr %443, align 8
  %456 = load ptr, ptr %454, align 8
  %457 = load volatile i32, ptr @InterruptPending, align 4
  %.not369 = icmp eq i32 %457, 0
  br i1 %.not369, label %459, label %458, !prof !25

458:                                              ; preds = %453
  call void @ProcessInterrupts() #11
  br label %459

459:                                              ; preds = %458, %453
  %460 = load i32, ptr %455, align 4
  %461 = call ptr @get_rel_name(i32 noundef %460) #11
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = call i32 @get_rel_namespace(i32 noundef %463) #11
  %465 = call ptr @ChooseRelationName(ptr noundef %461, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %464, i1 noundef zeroext false)
  %466 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %466) #11
  %467 = load i32, ptr %456, align 4
  %468 = load i32, ptr %455, align 4
  call void @index_concurrently_swap(i32 noundef %467, i32 noundef %468, ptr noundef %465) #11
  call void @PopActiveSnapshot() #11
  %469 = load i32, ptr %462, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %469) #11
  call void @CommandCounterIncrement() #11
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  br label %.split, !llvm.loop !26

._crit_edge497:                                   ; preds = %480, %.thread405
  call void @CommitTransactionCommand() #11
  call void @StartTransactionCommand() #11
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9) #11
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 8, i1 noundef zeroext true) #11
  %470 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %470) #11
  %471 = call ptr @new_object_addresses() #11
  %472 = load i32, ptr %184, align 4
  %.not364498 = icmp sgt i32 %472, 0
  br i1 %.not364498, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %._crit_edge497
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %490

.lr.ph496:                                        ; preds = %.thread405, %480
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %480 ], [ 0, %.thread405 ]
  %475 = load ptr, ptr %391, align 8
  %476 = getelementptr inbounds nuw %union.ListCell, ptr %475, i64 %indvars.iv541
  %477 = load ptr, ptr %476, align 8
  %478 = load volatile i32, ptr @InterruptPending, align 4
  %.not368 = icmp eq i32 %478, 0
  br i1 %.not368, label %480, label %479, !prof !25

479:                                              ; preds = %.lr.ph496
  call void @ProcessInterrupts() #11
  br label %480

480:                                              ; preds = %479, %.lr.ph496
  %481 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %481) #11
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %477, align 4
  call void @index_concurrently_set_dead(i32 noundef %483, i32 noundef %484) #11
  call void @PopActiveSnapshot() #11
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %485 = load i32, ptr %184, align 4
  %486 = sext i32 %485 to i64
  %.not362 = icmp slt i64 %indvars.iv.next542, %486
  br i1 %.not362, label %.lr.ph496, label %._crit_edge497, !llvm.loop !27

._crit_edge502:                                   ; preds = %490, %._crit_edge497
  call void @performMultipleDeletions(ptr noundef %471, i32 noundef 0, i32 noundef 33) #11
  call void @PopActiveSnapshot() #11
  call void @CommitTransactionCommand() #11
  br i1 %.not356, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %._crit_edge502
  %487 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 16
  %488 = load i32, ptr %290, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph509, label %._crit_edge506

490:                                              ; preds = %.lr.ph501, %490
  %indvars.iv544 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next545, %490 ]
  %491 = load ptr, ptr %391, align 8
  %492 = getelementptr inbounds nuw %union.ListCell, ptr %491, i64 %indvars.iv544
  %493 = load ptr, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  store i32 1259, ptr %9, align 4
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %473, align 4
  store i32 0, ptr %474, align 4
  call void @add_exact_object_address(ptr noundef nonnull %9, ptr noundef %471) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %495 = load i32, ptr %184, align 4
  %496 = sext i32 %495 to i64
  %.not364 = icmp slt i64 %indvars.iv.next545, %496
  br i1 %.not364, label %490, label %._crit_edge502, !llvm.loop !28

._crit_edge506:                                   ; preds = %.lr.ph509, %.lr.ph505, %._crit_edge502
  call void @StartTransactionCommand() #11
  %497 = load i32, ptr %2, align 4
  %498 = and i32 %497, 1
  %.not366 = icmp eq i32 %498, 0
  br i1 %.not366, label %529, label %505

.lr.ph509:                                        ; preds = %.lr.ph505, %.lr.ph509
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph509 ], [ 0, %.lr.ph505 ]
  %499 = load ptr, ptr %487, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %499, i64 %indvars.iv547
  %501 = load ptr, ptr %500, align 8
  call void @UnlockRelationIdForSession(ptr noundef %501, i32 noundef 4) #11
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %502 = load i32, ptr %290, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next548, %503
  br i1 %504, label %.lr.ph509, label %._crit_edge506

505:                                              ; preds = %._crit_edge506
  %506 = icmp eq i8 %20, 105
  br i1 %506, label %509, label %.preheader

.preheader:                                       ; preds = %505
  br i1 %.not358, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %.preheader
  %507 = load i32, ptr %316, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph515, label %._crit_edge512

509:                                              ; preds = %505
  %510 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #11
  br i1 %510, label %.sink.split, label %529

._crit_edge512:                                   ; preds = %522, %.lr.ph511, %.preheader
  %511 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #11
  br i1 %511, label %.sink.split, label %529

.lr.ph515:                                        ; preds = %.lr.ph511, %522
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %522 ], [ 0, %.lr.ph511 ]
  %512 = load ptr, ptr %392, align 8
  %513 = getelementptr inbounds nuw %union.ListCell, ptr %512, i64 %indvars.iv550
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #11
  br i1 %516, label %517, label %522

517:                                              ; preds = %.lr.ph515
  %518 = call i32 @get_rel_namespace(i32 noundef %515) #11
  %519 = call ptr @get_namespace_name(i32 noundef %518) #11
  %520 = call ptr @get_rel_name(i32 noundef %515) #11
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %519, ptr noundef %520) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4389, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  br label %522

522:                                              ; preds = %517, %.lr.ph515
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %523 = load i32, ptr %316, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next551, %524
  br i1 %525, label %.lr.ph515, label %._crit_edge512

.sink.split:                                      ; preds = %._crit_edge512, %509
  %.str.104.sink = phi ptr [ @.str.104, %509 ], [ @.str.91, %._crit_edge512 ]
  %.sink = phi i32 [ 4378, %509 ], [ 4397, %._crit_edge512 ]
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.104.sink, ptr noundef %.0326, ptr noundef %.0325) #11
  %527 = call ptr @pg_rusage_show(ptr noundef nonnull %4) #11
  %528 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105, ptr noundef %527) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #11
  br label %529

529:                                              ; preds = %.sink.split, %509, %._crit_edge512, %._crit_edge506
  call void @MemoryContextDelete(ptr noundef %11) #11
  call void @pgstat_progress_end_command() #11
  br label %.thread382

.thread382:                                       ; preds = %155, %132, %32, %179, %529
  %530 = phi i1 [ false, %179 ], [ true, %529 ], [ false, %32 ], [ false, %132 ], [ false, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #11
  ret i1 %530
}

declare void @reindex_index(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @reindex_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %10 [
    i8 112, label %.sink.split
    i8 73, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.str.90.sink = phi ptr [ @.str.90, %4 ], [ @.str.89, %1 ]
  %5 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.90.sink, ptr noundef %7, ptr noundef %8) #11
  br label %10

10:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.ReindexParams, align 8
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexParams, align 8
  tail call void @PopActiveSnapshot() #11
  tail call void @CommitTransactionCommand() #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %65, %.lr.ph, %3
  call void @StartTransactionCommand() #11
  ret void

.lr.ph48:                                         ; preds = %.lr.ph, %65
  %indvars.iv47 = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 8
  call void @StartTransactionCommand() #11
  %15 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %15) #11
  %16 = zext i32 %14 to i64
  %17 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph48
  call void @PopActiveSnapshot() #11
  br label %65

19:                                               ; preds = %.lr.ph48
  %20 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %20, 0
  %21 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not38 = icmp eq i32 %20, %21
  %or.cond41 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond41, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @GetUserId() #11
  %24 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %20, i32 noundef %23, i64 noundef 512) #11
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_tablespace_name(i32 noundef %26) #11
  call void @aclcheck_error(i32 noundef %24, i32 noundef 42, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %22, %25, %19
  %29 = call signext i8 @get_rel_relkind(i32 noundef %14) #11
  %30 = call signext i8 @get_rel_persistence(i32 noundef %14) #11
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i8 %30, 116
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %36 = load i64, ptr %2, align 4
  store i64 %36, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = or i32 %37, 4
  store i32 %38, ptr %4, align 8
  %39 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %14, ptr noundef %4)
  %40 = call zeroext i1 @ActiveSnapshotSet() #11
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @PopActiveSnapshot() #11
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %65

43:                                               ; preds = %28
  %44 = icmp eq i8 %29, 105
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %46 = load i64, ptr %2, align 4
  store i64 %46, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  %48 = or i32 %47, 6
  store i32 %48, ptr %5, align 8
  call void @reindex_index(ptr noundef %0, i32 noundef %14, i1 noundef zeroext false, i8 noundef signext %30, ptr noundef nonnull %5) #11
  call void @PopActiveSnapshot() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %65

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %50 = load i64, ptr %2, align 4
  store i64 %50, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = or i32 %51, 6
  store i32 %52, ptr %6, align 8
  %53 = call zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %14, i32 noundef 5, ptr noundef nonnull %6) #11
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = and i32 %55, 1
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %64, label %57

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #11
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = call i32 @get_rel_namespace(i32 noundef %14) #11
  %61 = call ptr @get_namespace_name(i32 noundef %60) #11
  %62 = call ptr @get_rel_name(i32 noundef %14) #11
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %61, ptr noundef %62) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3504, ptr noundef nonnull @__func__.ReindexMultipleInternal) #11
  br label %64

64:                                               ; preds = %57, %59, %54, %49
  call void @PopActiveSnapshot() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %65

65:                                               ; preds = %42, %64, %45, %18
  call void @CommitTransactionCommand() #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv47, 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph48, label %._crit_edge
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #2

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) local_unnamed_addr #2

declare ptr @try_table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #2

declare i32 @index_concurrently_create_copy(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare void @WaitForLockersMultiple(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @index_concurrently_swap(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @index_concurrently_set_dead(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
