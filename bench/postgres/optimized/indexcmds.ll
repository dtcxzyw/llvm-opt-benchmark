; ModuleID = 'bench/postgres/original/indexcmds.ll'
source_filename = "bench/postgres/original/indexcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.LockRelId = type { i32, i32 }
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
define dso_local zeroext i1 @CheckIndexCompatible(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext false) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %5 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %16) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %20 = tail call i32 @errcode(i32 noundef 67137668) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.CheckIndexCompatible) #10
  unreachable

22:                                               ; preds = %list_length.exit
  %23 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @GetIndexAmRoutine(i32 noundef %30) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = tail call ptr @makeIndexInfo(i32 noundef %15, i32 noundef %15, i32 noundef %28, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %37, i1 noundef zeroext %4) #10
  %39 = sext i32 %15 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @palloc(i64 noundef %40) #10
  %42 = tail call ptr @palloc(i64 noundef %40) #10
  %43 = tail call ptr @palloc(i64 noundef %40) #10
  %44 = shl nsw i64 %39, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #10
  %46 = shl nsw i64 %39, 1
  %47 = tail call ptr @palloc(i64 noundef %46) #10
  tail call fastcc void @ComputeIndexAttrs(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %2, ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef %28, i1 noundef zeroext %34, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %48 = zext i32 %0 to i64
  %49 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %48) #10
  %.not167 = icmp eq ptr %49, null
  br i1 %.not167, label %50, label %53

50:                                               ; preds = %22
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.CheckIndexCompatible) #10
  unreachable

53:                                               ; preds = %22
  %54 = getelementptr i8, ptr %49, i64 16
  %.val173 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val173, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.val173, i64 %57
  %59 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %49, i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %49, i32 noundef 20, ptr noundef null) #10
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %60, %53
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #10
  br label %209

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %49, i16 noundef signext 17) #10
  %72 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %49, i16 noundef signext 18) #10
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = sext i16 %69 to i64
  %76 = shl nsw i64 %75, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %74, ptr %43, i64 %76)
  %77 = icmp eq i32 %bcmp, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %67
  %79 = inttoptr i64 %71 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %bcmp168 = tail call i32 @bcmp(ptr nonnull %80, ptr %42, i64 %76)
  %81 = icmp eq i32 %bcmp168, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #10
  br i1 %81, label %82, label %209

.critedge:                                        ; preds = %67
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #10
  br label %209

82:                                               ; preds = %78
  %83 = tail call ptr @index_open(i32 noundef %0, i32 noundef 1) #10
  %84 = icmp slt i16 %69, 1
  br i1 %84, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %82
  %85 = shl nsw i64 %75, 3
  %86 = tail call ptr @palloc(i64 noundef %85) #10
  br label %._crit_edge185

.lr.ph:                                           ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @get_opclass_input_type(i32 noundef %90) #10
  %92 = icmp eq i32 %91, 2283
  br i1 %92, label %133, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %89, align 4
  %95 = tail call i32 @get_opclass_input_type(i32 noundef %94) #10
  %96 = icmp eq i32 %95, 2277
  br i1 %96, label %133, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %89, align 4
  %99 = tail call i32 @get_opclass_input_type(i32 noundef %98) #10
  %100 = icmp eq i32 %99, 2776
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %89, align 4
  %103 = tail call i32 @get_opclass_input_type(i32 noundef %102) #10
  %104 = icmp eq i32 %103, 3500
  br i1 %104, label %133, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %89, align 4
  %107 = tail call i32 @get_opclass_input_type(i32 noundef %106) #10
  %108 = icmp eq i32 %107, 3831
  br i1 %108, label %133, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %89, align 4
  %111 = tail call i32 @get_opclass_input_type(i32 noundef %110) #10
  %112 = icmp eq i32 %111, 4537
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %89, align 4
  %115 = tail call i32 @get_opclass_input_type(i32 noundef %114) #10
  %116 = icmp eq i32 %115, 5077
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %89, align 4
  %119 = tail call i32 @get_opclass_input_type(i32 noundef %118) #10
  %120 = icmp eq i32 %119, 5078
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %89, align 4
  %123 = tail call i32 @get_opclass_input_type(i32 noundef %122) #10
  %124 = icmp eq i32 %123, 5079
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %89, align 4
  %127 = tail call i32 @get_opclass_input_type(i32 noundef %126) #10
  %128 = icmp eq i32 %127, 5080
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %89, align 4
  %131 = tail call i32 @get_opclass_input_type(i32 noundef %130) #10
  %132 = icmp eq i32 %131, 4538
  br i1 %132, label %133, label %144

133:                                              ; preds = %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %88
  %134 = load ptr, ptr %87, align 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr [100 x i8], ptr %138, i64 %indvars.iv
  %140 = getelementptr i8, ptr %139, i64 92
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %.not169 = icmp eq i32 %141, %143
  br i1 %.not169, label %144, label %.thread175

144:                                              ; preds = %129, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !6

._crit_edge:                                      ; preds = %144
  %145 = shl nuw nsw i64 %75, 3
  %146 = tail call ptr @palloc(i64 noundef %145) #10
  %wide.trip.count192 = zext nneg i32 %70 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %._crit_edge, %.lr.ph184
  %indvars.iv189 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next190, %.lr.ph184 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next190 to i16
  %148 = tail call i64 @get_attoptions(i32 noundef %0, i16 noundef signext %147) #10
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv189
  store i64 %148, ptr %149, align 8
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !8

._crit_edge185:                                   ; preds = %.lr.ph184, %._crit_edge.thread
  %150 = phi ptr [ %86, %._crit_edge.thread ], [ %146, %.lr.ph184 ]
  %151 = tail call fastcc zeroext i1 @CompareOpclassOptions(ptr noundef %150, ptr noundef %45, i32 noundef %70)
  tail call void @pfree(ptr noundef %150) #10
  br i1 %151, label %152, label %.thread175

152:                                              ; preds = %._crit_edge185
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %154 = load ptr, ptr %153, align 8
  %.not170 = icmp eq ptr %154, null
  br i1 %.not170, label %.thread175, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @RelationGetExclusionInfo(ptr noundef %83, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %153, align 8
  %bcmp171 = call i32 @bcmp(ptr %156, ptr %157, i64 %76)
  %158 = icmp ne i32 %bcmp171, 0
  %brmerge = or i1 %158, %84
  %not. = xor i1 %158, true
  br i1 %brmerge, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %wide.trip.count197 = zext nneg i32 %70 to i64
  br label %160

160:                                              ; preds = %.lr.ph187, %208
  %indvars.iv194 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next195, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv194
  %163 = load i32, ptr %162, align 4
  call void @op_input_types(i32 noundef %163, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 2283
  %166 = icmp eq i32 %164, 2277
  %or.cond = or i1 %165, %166
  %167 = icmp eq i32 %164, 2776
  %or.cond3 = or i1 %167, %or.cond
  %168 = icmp eq i32 %164, 3500
  %or.cond5 = or i1 %168, %or.cond3
  %169 = icmp eq i32 %164, 3831
  %or.cond7 = or i1 %169, %or.cond5
  %170 = icmp eq i32 %164, 4537
  %or.cond9 = or i1 %170, %or.cond7
  %171 = add i32 %164, -5077
  %172 = icmp ult i32 %171, 2
  %or.cond13 = or i1 %172, %or.cond9
  %173 = add i32 %164, -5079
  %174 = icmp ult i32 %173, 2
  %175 = icmp eq i32 %164, 4538
  %176 = or i1 %175, %174
  %or.cond19 = select i1 %or.cond13, i1 true, i1 %176
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 2283
  %179 = icmp eq i32 %177, 2277
  %180 = or i1 %178, %179
  %181 = icmp eq i32 %177, 2776
  %182 = or i1 %181, %180
  %183 = icmp eq i32 %177, 3500
  %184 = or i1 %183, %182
  %185 = icmp eq i32 %177, 3831
  %186 = or i1 %185, %184
  %187 = icmp eq i32 %177, 4537
  %188 = or i1 %187, %186
  %189 = add i32 %177, -5077
  %190 = icmp ult i32 %189, 2
  %191 = or i1 %190, %188
  %or.cond35 = select i1 %or.cond19, i1 true, i1 %191
  %192 = add i32 %177, -5079
  %193 = icmp ult i32 %192, 2
  %194 = icmp eq i32 %177, 4538
  %195 = or i1 %194, %193
  %or.cond41 = select i1 %or.cond35, i1 true, i1 %195
  br i1 %or.cond41, label %196, label %208

196:                                              ; preds = %160
  %197 = load ptr, ptr %159, align 8
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 4
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = getelementptr [100 x i8], ptr %201, i64 %indvars.iv194
  %203 = getelementptr i8, ptr %202, i64 92
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv194
  %206 = load i32, ptr %205, align 4
  %.not172 = icmp eq i32 %204, %206
  br i1 %.not172, label %208, label %207

207:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

208:                                              ; preds = %196, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %160, !llvm.loop !9

.loopexit:                                        ; preds = %208, %155, %207
  %.3 = phi i1 [ false, %207 ], [ %not., %155 ], [ true, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

.thread175:                                       ; preds = %133, %.loopexit, %152, %._crit_edge185
  %.2163 = phi i1 [ %.3, %.loopexit ], [ true, %152 ], [ false, %._crit_edge185 ], [ false, %133 ]
  call void @index_close(ptr noundef %83, i32 noundef 0) #10
  br label %209

209:                                              ; preds = %78, %.critedge, %.thread175, %66
  %.0 = phi i1 [ %.2163, %.thread175 ], [ false, %66 ], [ false, %.critedge ], [ false, %78 ]
  ret i1 %.0
}

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetIndexAmRoutine(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ComputeIndexAttrs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef captures(none) %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %17
  br i1 %13, label %35, label %.thread214

.thread:                                          ; preds = %17
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @palloc(i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @palloc(i64 noundef %26) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = shl nsw i64 %25, 1
  %32 = tail call ptr @palloc(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %7, i64 16
  %.val210 = load ptr, ptr %34, align 8
  %spec.select = select i1 %13, ptr null, ptr %.val210
  br label %.thread214

35:                                               ; preds = %24
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @palloc(i64 noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %37) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8
  %42 = shl nsw i64 %36, 1
  %43 = tail call ptr @palloc(i64 noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8
  br label %.thread214

.thread214:                                       ; preds = %.thread, %35, %24
  %.1 = phi ptr [ null, %24 ], [ null, %35 ], [ %spec.select, %.thread ]
  %.not190 = icmp eq i32 %14, 0
  br i1 %.not190, label %46, label %45

45:                                               ; preds = %.thread214
  call void @GetUserIdAndSecContext(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  br label %46

46:                                               ; preds = %45, %.thread214
  %.not191 = icmp eq ptr %6, null
  br i1 %.not191, label %.critedge, label %.lr.ph

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
  br i1 %60, label %.lr.ph349, label %.critedge

.lr.ph349:                                        ; preds = %.lr.ph, %284
  %.2250348 = phi ptr [ %.3, %284 ], [ %.1, %.lr.ph ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next, %284 ], [ 0, %.lr.ph ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv345
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not193 = icmp eq ptr %65, null
  br i1 %.not193, label %90, label %66

.critedge:                                        ; preds = %284, %.lr.ph, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

66:                                               ; preds = %.lr.ph349
  %67 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef nonnull %65) #10
  %.not196 = icmp eq ptr %67, null
  br i1 %.not196, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %71 = call i32 @errcode(i32 noundef 50360452) #10
  %72 = load ptr, ptr %69, align 8
  br i1 %12, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %72) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1961, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %72) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1966, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
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
  %85 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv345
  store i16 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %89 = load i32, ptr %88, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %67) #10
  br label %118

90:                                               ; preds = %.lr.ph349
  %.not194 = icmp slt i64 %indvars.iv345, %58
  br i1 %.not194, label %95, label %91

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %93 = call i32 @errcode(i32 noundef 1088) #10
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @exprType(ptr noundef %97) #10
  %99 = call i32 @exprCollation(ptr noundef %97) #10
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
  br label %100, !llvm.loop !10

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %107 = load i16, ptr %106, align 8
  %.not195 = icmp eq i16 %107, 0
  br i1 %.not195, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv345
  store i16 %107, ptr %109, align 2
  br label %118

.loopexit:                                        ; preds = %100, %105
  %110 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv345
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %50, align 8
  %112 = call ptr @lappend(ptr noundef %111, ptr noundef nonnull %.0172) #10
  store ptr %112, ptr %50, align 8
  %113 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %.0172) #10
  br i1 %113, label %114, label %118

114:                                              ; preds = %.loopexit
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %116 = call i32 @errcode(i32 noundef 117833860) #10
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

118:                                              ; preds = %108, %.loopexit, %77
  %.0174 = phi i32 [ %89, %77 ], [ %99, %.loopexit ], [ %99, %108 ]
  %.0173 = phi i32 [ %87, %77 ], [ %98, %.loopexit ], [ %98, %108 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv345
  store i32 %.0173, ptr %119, align 4
  %.not197 = icmp slt i64 %indvars.iv345, %58
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not198 = icmp eq ptr %121, null
  br i1 %.not197, label %153, label %122

122:                                              ; preds = %118
  br i1 %.not198, label %127, label %123

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %125 = call i32 @errcode(i32 noundef 117833860) #10
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2040, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not207 = icmp eq ptr %129, null
  br i1 %.not207, label %134, label %130

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %132 = call i32 @errcode(i32 noundef 117833860) #10
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %136 = load i32, ptr %135, align 8
  %.not208 = icmp eq i32 %136, 0
  br i1 %.not208, label %141, label %137

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %139 = call i32 @errcode(i32 noundef 117833860) #10
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2048, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %143 = load i32, ptr %142, align 4
  %.not209 = icmp eq i32 %143, 0
  br i1 %.not209, label %148, label %144

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %146 = call i32 @errcode(i32 noundef 117833860) #10
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2052, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv345
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv345
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv345
  store i16 0, ptr %151, align 2
  %152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv345
  store i32 0, ptr %152, align 4
  br label %284

153:                                              ; preds = %118
  br i1 %.not198, label %163, label %154

154:                                              ; preds = %153
  br i1 %.not190, label %.thread215, label %156

.thread215:                                       ; preds = %154
  %155 = call i32 @get_collation_oid(ptr noundef nonnull %121, i1 noundef zeroext false) #10
  br label %163

156:                                              ; preds = %154
  %157 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %157) #10
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #10
  %158 = load ptr, ptr %120, align 8
  %159 = call i32 @get_collation_oid(ptr noundef %158, i1 noundef zeroext false) #10
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %160, i32 noundef %161) #10
  %162 = call i32 @NewGUCNestLevel() #10
  store i32 %162, ptr %16, align 4
  call void @RestrictSearchPath() #10
  br label %163

163:                                              ; preds = %.thread215, %156, %153
  %.1175 = phi i32 [ %159, %156 ], [ %155, %.thread215 ], [ %.0174, %153 ]
  %164 = call zeroext i1 @type_is_collatable(i32 noundef %.0173) #10
  %.not200 = icmp eq i32 %.1175, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  br i1 %.not200, label %166, label %177

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %168 = call i32 @errcode(i32 noundef 34209924) #10
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #10
  %170 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.71) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2096, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

171:                                              ; preds = %163
  br i1 %.not200, label %177, label %172

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %174 = call i32 @errcode(i32 noundef 67141764) #10
  %175 = call ptr @format_type_be(i32 noundef %.0173) #10
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %175) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2104, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

177:                                              ; preds = %171, %165
  %178 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv345
  store i32 %.1175, ptr %178, align 4
  br i1 %.not190, label %179, label %.thread217

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @ResolveOpClass(ptr noundef %181, i32 noundef %.0173, ptr noundef %9, i32 noundef %10)
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv345
  store i32 %182, ptr %183, align 4
  %.not201 = icmp eq ptr %.2250348, null
  br i1 %.not201, label %236, label %.thread220

.thread217:                                       ; preds = %177
  %184 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %184) #10
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #10
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @ResolveOpClass(ptr noundef %186, i32 noundef %.0173, ptr noundef %9, i32 noundef %10)
  %188 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv345
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %189, i32 noundef %190) #10
  %191 = call i32 @NewGUCNestLevel() #10
  store i32 %191, ptr %16, align 4
  call void @RestrictSearchPath() #10
  %.not201218 = icmp eq ptr %.2250348, null
  br i1 %.not201218, label %236, label %194

.thread220:                                       ; preds = %179
  %192 = load ptr, ptr %.2250348, align 8
  %193 = call i32 @compatible_oper_opid(ptr noundef %192, i32 noundef %.0173, i32 noundef %.0173, i1 noundef zeroext false) #10
  br label %201

194:                                              ; preds = %.thread217
  %195 = load ptr, ptr %.2250348, align 8
  %196 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %196) #10
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #10
  %197 = call i32 @compatible_oper_opid(ptr noundef %195, i32 noundef %.0173, i32 noundef %.0173, i1 noundef zeroext false) #10
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %198, i32 noundef %199) #10
  %200 = call i32 @NewGUCNestLevel() #10
  store i32 %200, ptr %16, align 4
  call void @RestrictSearchPath() #10
  br label %201

201:                                              ; preds = %.thread220, %194
  %202 = phi i32 [ %193, %.thread220 ], [ %197, %194 ]
  %203 = phi ptr [ %183, %.thread220 ], [ %188, %194 ]
  %204 = call i32 @get_commutator(i32 noundef %202) #10
  %.not202 = icmp eq i32 %204, %202
  br i1 %.not202, label %211, label %205

205:                                              ; preds = %201
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %207 = call i32 @errcode(i32 noundef 151027844) #10
  %208 = call ptr @format_operator(i32 noundef %202) #10
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %208) #10
  %210 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2172, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %203, align 4
  %213 = call i32 @get_opclass_family(i32 noundef %212) #10
  %214 = call i32 @get_op_opfamily_strategy(i32 noundef %202, i32 noundef %213) #10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %218 = call i32 @errcode(i32 noundef 151027844) #10
  %219 = call ptr @format_operator(i32 noundef %202) #10
  %220 = call ptr @get_opfamily_name(i32 noundef %213, i1 noundef zeroext false) #10
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %219, ptr noundef %220) #10
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

223:                                              ; preds = %211
  %224 = load ptr, ptr %51, align 8
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv345
  store i32 %202, ptr %225, align 4
  %226 = call i32 @get_opcode(i32 noundef %202) #10
  %227 = load ptr, ptr %52, align 8
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv345
  store i32 %226, ptr %228, align 4
  %229 = trunc i32 %214 to i16
  %230 = load ptr, ptr %53, align 8
  %231 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %indvars.iv345
  store i16 %229, ptr %231, align 2
  %.val211 = load i32, ptr %54, align 4
  %.val212 = load ptr, ptr %55, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.2250348, i64 8
  %233 = sext i32 %.val211 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %.val212, i64 %233
  %235 = icmp ult ptr %232, %234
  %..i = select i1 %235, ptr %232, ptr null
  br label %250

236:                                              ; preds = %.thread217, %179
  %237 = phi ptr [ %188, %.thread217 ], [ %183, %179 ]
  br i1 %13, label %238, label %250

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %239 = icmp eq i64 %indvars.iv345, %57
  %. = select i1 %239, i32 7, i32 3
  %240 = load i32, ptr %237, align 4
  call void @GetOperatorFromCompareType(i32 noundef %240, i32 noundef 0, i32 noundef %., ptr noundef nonnull %21, ptr noundef nonnull %20)
  %241 = load i32, ptr %21, align 4
  %242 = load ptr, ptr %51, align 8
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv345
  store i32 %241, ptr %243, align 4
  %244 = call i32 @get_opcode(i32 noundef %241) #10
  %245 = load ptr, ptr %52, align 8
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv345
  store i32 %244, ptr %246, align 4
  %247 = load i16, ptr %20, align 2
  %248 = load ptr, ptr %53, align 8
  %249 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %indvars.iv345
  store i16 %247, ptr %249, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %250

250:                                              ; preds = %236, %238, %223
  %.4 = phi ptr [ %..i, %223 ], [ null, %238 ], [ null, %236 ]
  %251 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv345
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
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %267 = call i32 @errcode(i32 noundef 1088) #10
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2235, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %271 = load i32, ptr %270, align 4
  %.not204 = icmp eq i32 %271, 0
  br i1 %.not204, label %276, label %272

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %274 = call i32 @errcode(i32 noundef 1088) #10
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.ComputeIndexAttrs) #10
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
  %280 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef nonnull %278, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %281 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv345
  store i64 %280, ptr %281, align 8
  br label %284

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv345
  store i64 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %282, %148
  %.3 = phi ptr [ %.2250348, %148 ], [ %.4, %282 ], [ %.4, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv345, 1
  %285 = load i32, ptr %47, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph349, label %.critedge
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CompareOpclassOptions(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 -32768, 32768) %2) unnamed_addr #0 {
  %4 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %.thread27

7:                                                ; preds = %3
  call void @fmgr_info(i32 noundef 744, ptr noundef nonnull %4) #10
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.thread27

.lr.ph:                                           ; preds = %7
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count68 = zext nneg i32 %2 to i64
  br i1 %6, label %.lr.ph.split.us.split.us, label %.thread.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %select.unfold.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %select.unfold.us.us ], [ 0, %.lr.ph.split.us ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv65
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv65
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %15

15:                                               ; preds = %.lr.ph.split.us.split.us
  br i1 %14, label %.thread27, label %16

16:                                               ; preds = %15
  %17 = call i64 @FunctionCall2Coll(ptr noundef nonnull %4, i32 noundef 950, i64 noundef %10, i64 noundef %12) #10
  %.not.us.us = icmp eq i64 %17, 0
  br i1 %.not.us.us, label %.thread27, label %select.unfold.us.us

18:                                               ; preds = %.lr.ph.split.us.split.us
  br i1 %14, label %select.unfold.us.us, label %.thread27

select.unfold.us.us:                              ; preds = %18, %16
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.thread27, label %.lr.ph.split.us.split.us, !llvm.loop !11

.thread.us:                                       ; preds = %.lr.ph.split.us, %.thread.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv60
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp ne i64 %indvars.iv.next61, %wide.trip.count68
  %or.cond83.not = select i1 %21, i1 %exitcond64.not, i1 false
  br i1 %or.cond83.not, label %.thread.us, label %.thread27, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.thread29.us.preheader, label %.thread27

.thread29.us.preheader:                           ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.thread29.us

.thread29.us:                                     ; preds = %.thread29.us, %.thread29.us.preheader
  %indvars.iv = phi i64 [ 0, %.thread29.us.preheader ], [ %indvars.iv.next, %.thread29.us ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond85.not = select i1 %24, i1 %exitcond.not, i1 false
  br i1 %or.cond85.not, label %.thread29.us, label %.thread27, !llvm.loop !11

.thread27:                                        ; preds = %.thread29.us, %.thread.us, %select.unfold.us.us, %18, %16, %15, %.lr.ph.split, %7, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.lr.ph.split ], [ true, %7 ], [ %21, %.thread.us ], [ false, %15 ], [ false, %16 ], [ true, %select.unfold.us.us ], [ false, %18 ], [ %24, %.thread29.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitForOlderSnapshots(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %3) #10
  br i1 %1, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %9, %53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %53 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %.lr.ph58
  %.not69 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not69, label %.thread46, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %4) #10
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv61, %19
  br i1 %20, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %16, %.thread
  %21 = phi i32 [ %37, %.thread ], [ %18, %16 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.thread ], [ %indvars.iv61, %16 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  %37 = phi i32 [ %21, %.lr.ph51 ], [ %.pre, %._crit_edge ], [ %21, %32 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next64, %38
  br i1 %39, label %.lr.ph51, label %._crit_edge52, !llvm.loop !13

._crit_edge52:                                    ; preds = %.thread, %16
  call void @pfree(ptr noundef %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %13, align 4
  %.not42 = icmp eq i32 %.pr, 0
  br i1 %.not42, label %50, label %.thread46

.thread46:                                        ; preds = %15, %._crit_edge52
  br i1 %1, label %40, label %47

40:                                               ; preds = %.thread46
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @ProcNumberGetProc(i32 noundef %41) #10
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %46) #10
  br label %47

47:                                               ; preds = %40, %43, %.thread46
  %48 = load i64, ptr %12, align 4
  %49 = call zeroext i1 @VirtualXactLock(i64 %48, i1 noundef zeroext true) #10
  br label %50

50:                                               ; preds = %47, %._crit_edge52
  br i1 %1, label %51, label %53

51:                                               ; preds = %50
  %52 = add nuw nsw i64 %indvars.iv61, 1
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %52) #10
  br label %53

53:                                               ; preds = %50, %51, %.lr.ph58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next62, %55
  br i1 %56, label %.lr.ph58, label %._crit_edge59, !llvm.loop !14

._crit_edge59:                                    ; preds = %53, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @GetCurrentVirtualXIDs(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %32 = tail call i32 @NewGUCNestLevel() #10
  store i32 %32, ptr %24, align 4
  tail call void @RestrictSearchPath() #10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = tail call i32 @set_config_option(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #10
  br label %38

38:                                               ; preds = %36, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call signext i8 @get_rel_persistence(i32 noundef %0) #10
  %.not498 = icmp eq i8 %43, 116
  br i1 %.not498, label %44, label %45

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %42, %44
  %.0429 = phi i1 [ false, %44 ], [ true, %42 ]
  %.not499 = icmp eq i32 %3, 0
  br i1 %.not499, label %46, label %48

46:                                               ; preds = %45
  tail call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %0) #10
  %47 = select i1 %.0429, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %47) #10
  br label %48

48:                                               ; preds = %46, %45
  tail call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0) #10
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
  %57 = tail call ptr @list_concat_copy(ptr noundef %50, ptr noundef %56) #10
  %.not.i539 = icmp eq ptr %57, null
  %58 = icmp slt i32 %54, 1
  br i1 %.not.i539, label %list_length.exit540.thread, label %list_length.exit540

list_length.exit540:                              ; preds = %list_length.exit
  br i1 %58, label %59, label %63

list_length.exit540.thread:                       ; preds = %list_length.exit
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %list_length.exit540.thread, %list_length.exit540
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %61 = tail call i32 @errcode(i32 noundef 117833860) #10
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

63:                                               ; preds = %list_length.exit540
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 32
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %69 = tail call i32 @errcode(i32 noundef 17039621) #10
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef 32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

.thread:                                          ; preds = %list_length.exit540.thread, %63
  %71 = phi i32 [ %65, %63 ], [ 0, %list_length.exit540.thread ]
  %72 = select i1 %.0429, i32 4, i32 5
  %73 = tail call ptr @table_open(i32 noundef %0, i32 noundef %72) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %23, align 4
  %79 = or i32 %78, 2
  call void @SetUserIdAndSecContext(i32 noundef %77, i32 noundef %79) #10
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8
  %.not500 = icmp eq ptr %84, null
  br i1 %.not500, label %85, label %89

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
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %95 = call i32 @errcode(i32 noundef 151027844) #10
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %97) #10
  %99 = load ptr, ptr %74, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 115
  %101 = load i8, ptr %100, align 1
  %102 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %101) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

103:                                              ; preds = %89, %89, %89
  %104 = icmp eq i8 %92, 112
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %110 = call i32 @errcode(i32 noundef 1088) #10
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %112) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.DefineIndex) #10
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
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %124 = call i32 @errcode(i32 noundef 1088) #10
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

126:                                              ; preds = %118, %114
  br i1 %8, label %127, label %128

127:                                              ; preds = %126
  call void @CheckTableNotInUse(ptr noundef nonnull %73, ptr noundef nonnull @.str.10) #10
  br label %128

128:                                              ; preds = %127, %126
  %.not = xor i1 %7, true
  %129 = load i32, ptr @Mode, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond.not = select i1 %7, i1 %130, i1 false
  br i1 %or.cond.not, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4
  %133 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %82, i32 noundef %132, i64 noundef 512) #10
  %.not502 = icmp eq i32 %133, 0
  br i1 %.not502, label %136, label %134

134:                                              ; preds = %131
  %135 = call ptr @get_namespace_name(i32 noundef %82) #10
  call void @aclcheck_error(i32 noundef %133, i32 noundef 36, ptr noundef %135) #10
  br label %136

136:                                              ; preds = %131, %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not503 = icmp eq ptr %138, null
  br i1 %.not503, label %147, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_tablespace_oid(ptr noundef nonnull %138, i1 noundef zeroext false) #10
  %141 = load i32, ptr @MyDatabaseTableSpace, align 4
  %142 = icmp eq i32 %140, %141
  %or.cond = select i1 %104, i1 %142, i1 false
  br i1 %or.cond, label %143, label %152

143:                                              ; preds = %139
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %145 = call i32 @errcode(i32 noundef 1088) #10
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

147:                                              ; preds = %136
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 114
  %150 = load i8, ptr %149, align 2
  %151 = call i32 @GetDefaultTablespace(i8 noundef signext %150, i1 noundef zeroext %104) #10
  %.pre = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %152

152:                                              ; preds = %139, %147
  %153 = phi i32 [ %.pre, %147 ], [ %141, %139 ]
  %.0432 = phi i32 [ %151, %147 ], [ %140, %139 ]
  %154 = icmp eq i32 %.0432, 0
  %or.cond3 = select i1 %.not, i1 true, i1 %154
  %.not504 = icmp eq i32 %.0432, %153
  %or.cond531 = select i1 %or.cond3, i1 true, i1 %.not504
  br i1 %or.cond531, label %160, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %22, align 4
  %157 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0432, i32 noundef %156, i64 noundef 512) #10
  %.not505 = icmp eq i32 %157, 0
  br i1 %.not505, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @get_tablespace_name(i32 noundef %.0432) #10
  call void @aclcheck_error(i32 noundef %157, i32 noundef 42, ptr noundef %159) #10
  br label %160

160:                                              ; preds = %155, %158, %152
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 113
  %163 = load i8, ptr %162, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = icmp eq i32 %.0432, 1664
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %169 = call i32 @errcode(i32 noundef 50856066) #10
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

171:                                              ; preds = %160, %165
  %.1433 = phi i32 [ %.0432, %165 ], [ 1664, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br i1 %.not.i539, label %ChooseIndexColumnNames.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %ChooseIndexColumnNames.exit

.lr.ph:                                           ; preds = %.lr.ph82.i, %.thread49.i
  %.080.i616 = phi ptr [ %211, %.thread49.i ], [ null, %.lr.ph82.i ]
  %indvars.iv89.i615 = phi i64 [ %indvars.iv.next90.i, %.thread49.i ], [ 0, %.lr.ph82.i ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv89.i615
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %185 = getelementptr inbounds nuw i8, ptr %.080.i616, i64 4
  %.not44.i = icmp eq ptr %.080.i616, null
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not44.i, label %.thread49.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.080.i616, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph67.i, label %.thread49.i

.lr.ph67.i:                                       ; preds = %.lr.ph.lr.ph.i, %.split.i
  %189 = phi i32 [ %208, %.split.i ], [ %187, %.lr.ph.lr.ph.i ]
  %.03570.i614 = phi ptr [ %18, %.split.i ], [ %.036.i, %.lr.ph.lr.ph.i ]
  %.03471.i613 = phi i32 [ %207, %.split.i ], [ 1, %.lr.ph.lr.ph.i ]
  %190 = load ptr, ptr %186, align 8
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread49.i, label %192

192:                                              ; preds = %191, %.lr.ph67.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next.i, %191 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03570.i614, ptr noundef nonnull dereferenceable(1) %194) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split.i, label %191

.split.i:                                         ; preds = %192
  %197 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.84, i32 noundef %.03471.i613) #10
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036.i) #12
  %199 = trunc i64 %198 to i32
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %201 = trunc i64 %200 to i32
  %202 = sub i32 63, %201
  %203 = call i32 @pg_mbcliplen(ptr noundef nonnull %.036.i, i32 noundef %199, i32 noundef %202) #10
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 1 %.036.i, i64 %204, i1 false)
  %205 = getelementptr inbounds i8, ptr %18, i64 %204
  %206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = add i32 %.03471.i613, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %208 = load i32, ptr %185, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph67.i, label %.thread49.i

.thread49.i:                                      ; preds = %.split.i, %191, %.lr.ph.lr.ph.i, %184
  %.035.lcssa.i = phi ptr [ %.036.i, %184 ], [ %.03570.i614, %191 ], [ %.036.i, %.lr.ph.lr.ph.i ], [ %18, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %210 = call ptr @pstrdup(ptr noundef %.035.lcssa.i) #10
  %211 = call ptr @lappend(ptr noundef %.080.i616, ptr noundef %210) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i615, 1
  %212 = load i32, ptr %172, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next90.i, %213
  br i1 %214, label %.lr.ph, label %ChooseIndexColumnNames.exit

ChooseIndexColumnNames.exit:                      ; preds = %.thread49.i, %.lr.ph82.i, %171
  %.0.lcssa.i = phi ptr [ null, %171 ], [ null, %.lr.ph82.i ], [ %211, %.thread49.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 noundef 5, i1 false) #10
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %232, %227
  %.0.us.i.i = phi i32 [ %233, %232 ], [ 0, %227 ]
  %228 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef null, ptr noundef nonnull %17)
  %229 = call i32 @get_relname_relid(ptr noundef %228, i32 noundef %82) #10
  %.not.us.i.i = icmp eq i32 %229, 0
  br i1 %.not.us.i.i, label %230, label %232

230:                                              ; preds = %.split.us.i.i
  %231 = call zeroext i1 @ConstraintNameExists(ptr noundef %228, i32 noundef %82) #10
  br i1 %231, label %232, label %ChooseRelationName.exit.i

232:                                              ; preds = %230, %.split.us.i.i
  call void @pfree(ptr noundef %228) #10
  %233 = add i32 %.0.us.i.i, 1
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.79, i32 noundef %233) #10
  br label %.split.us.i.i

ChooseRelationName.exit.i:                        ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %ChooseIndexName.exit

235:                                              ; preds = %218
  %236 = load ptr, ptr %83, align 8
  %.not.i542 = icmp eq ptr %236, null
  br i1 %.not.i542, label %270, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 16
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %ChooseIndexNameAddition.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph23.i.i, label %ChooseIndexNameAddition.exit.i

242:                                              ; preds = %254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %243 = load i32, ptr %238, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i, %244
  br i1 %245, label %.lr.ph23.i.i, label %ChooseIndexNameAddition.exit.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i, %242
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %242 ], [ 0, %.lr.ph.i.i ]
  %.01821.i.i = phi i32 [ %260, %242 ], [ 0, %.lr.ph.i.i ]
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i.i
  %248 = load ptr, ptr %247, align 8
  %249 = icmp sgt i32 %.01821.i.i, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %.lr.ph23.i.i
  %251 = add nuw nsw i32 %.01821.i.i, 1
  %252 = zext nneg i32 %.01821.i.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 %252
  store i8 95, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %.lr.ph23.i.i
  %.1.i.i = phi i32 [ %251, %250 ], [ %.01821.i.i, %.lr.ph23.i.i ]
  %255 = sext i32 %.1.i.i to i64
  %256 = getelementptr inbounds i8, ptr %16, i64 %255
  %257 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %248, i64 noundef 64) #10
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #12
  %259 = trunc i64 %258 to i32
  %260 = add i32 %.1.i.i, %259
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %242, label %ChooseIndexNameAddition.exit.i

ChooseIndexNameAddition.exit.i:                   ; preds = %254, %242, %.lr.ph.i.i, %237
  %262 = call ptr @pstrdup(ptr noundef nonnull %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 noundef 5, i1 false) #10
  br label %.split.us.i14.i

.split.us.i14.i:                                  ; preds = %267, %ChooseIndexNameAddition.exit.i
  %.0.us.i15.i = phi i32 [ %268, %267 ], [ 0, %ChooseIndexNameAddition.exit.i ]
  %263 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %262, ptr noundef nonnull %15)
  %264 = call i32 @get_relname_relid(ptr noundef %263, i32 noundef %82) #10
  %.not.us.i16.i = icmp eq i32 %264, 0
  br i1 %.not.us.i16.i, label %265, label %267

265:                                              ; preds = %.split.us.i14.i
  %266 = call zeroext i1 @ConstraintNameExists(ptr noundef %263, i32 noundef %82) #10
  br i1 %266, label %267, label %ChooseRelationName.exit17.i

267:                                              ; preds = %265, %.split.us.i14.i
  call void @pfree(ptr noundef %263) #10
  %268 = add i32 %.0.us.i15.i, 1
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.80, i32 noundef %268) #10
  br label %.split.us.i14.i

ChooseRelationName.exit17.i:                      ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %ChooseIndexName.exit

270:                                              ; preds = %235
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %226, label %272, label %304

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit25.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %274 = load i32, ptr %271, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph23.i20.i, label %ChooseIndexNameAddition.exit25.i

276:                                              ; preds = %288
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %277 = load i32, ptr %271, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i24.i, %278
  br i1 %279, label %.lr.ph23.i20.i, label %ChooseIndexNameAddition.exit25.i

.lr.ph23.i20.i:                                   ; preds = %.lr.ph.i19.i, %276
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i24.i, %276 ], [ 0, %.lr.ph.i19.i ]
  %.01821.i22.i = phi i32 [ %294, %276 ], [ 0, %.lr.ph.i19.i ]
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv.i21.i
  %282 = load ptr, ptr %281, align 8
  %283 = icmp sgt i32 %.01821.i22.i, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %.lr.ph23.i20.i
  %285 = add nuw nsw i32 %.01821.i22.i, 1
  %286 = zext nneg i32 %.01821.i22.i to i64
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 %286
  store i8 95, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %.lr.ph23.i20.i
  %.1.i23.i = phi i32 [ %285, %284 ], [ %.01821.i22.i, %.lr.ph23.i20.i ]
  %289 = sext i32 %.1.i23.i to i64
  %290 = getelementptr inbounds i8, ptr %14, i64 %289
  %291 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %282, i64 noundef 64) #10
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #12
  %293 = trunc i64 %292 to i32
  %294 = add i32 %.1.i23.i, %293
  %295 = icmp slt i32 %294, 64
  br i1 %295, label %276, label %ChooseIndexNameAddition.exit25.i

ChooseIndexNameAddition.exit25.i:                 ; preds = %288, %276, %.lr.ph.i19.i, %272
  %296 = call ptr @pstrdup(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 7955819, ptr %13, align 16
  br label %.split.us.i26.i

.split.us.i26.i:                                  ; preds = %301, %ChooseIndexNameAddition.exit25.i
  %.0.us.i27.i = phi i32 [ %302, %301 ], [ 0, %ChooseIndexNameAddition.exit25.i ]
  %297 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %296, ptr noundef nonnull %13)
  %298 = call i32 @get_relname_relid(ptr noundef %297, i32 noundef %82) #10
  %.not.us.i28.i = icmp eq i32 %298, 0
  br i1 %.not.us.i28.i, label %299, label %301

299:                                              ; preds = %.split.us.i26.i
  %300 = call zeroext i1 @ConstraintNameExists(ptr noundef %297, i32 noundef %82) #10
  br i1 %300, label %301, label %ChooseRelationName.exit29.i

301:                                              ; preds = %299, %.split.us.i26.i
  call void @pfree(ptr noundef %297) #10
  %302 = add i32 %.0.us.i27.i, 1
  %303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.81, i32 noundef %302) #10
  br label %.split.us.i26.i

ChooseRelationName.exit29.i:                      ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ChooseIndexName.exit

304:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit37.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %306 = load i32, ptr %271, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph23.i32.i, label %ChooseIndexNameAddition.exit37.i

308:                                              ; preds = %320
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %309 = load i32, ptr %271, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i36.i, %310
  br i1 %311, label %.lr.ph23.i32.i, label %ChooseIndexNameAddition.exit37.i

.lr.ph23.i32.i:                                   ; preds = %.lr.ph.i31.i, %308
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %308 ], [ 0, %.lr.ph.i31.i ]
  %.01821.i34.i = phi i32 [ %326, %308 ], [ 0, %.lr.ph.i31.i ]
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.i33.i
  %314 = load ptr, ptr %313, align 8
  %315 = icmp sgt i32 %.01821.i34.i, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %.lr.ph23.i32.i
  %317 = add nuw nsw i32 %.01821.i34.i, 1
  %318 = zext nneg i32 %.01821.i34.i to i64
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 %318
  store i8 95, ptr %319, align 1
  br label %320

320:                                              ; preds = %316, %.lr.ph23.i32.i
  %.1.i35.i = phi i32 [ %317, %316 ], [ %.01821.i34.i, %.lr.ph23.i32.i ]
  %321 = sext i32 %.1.i35.i to i64
  %322 = getelementptr inbounds i8, ptr %12, i64 %321
  %323 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %314, i64 noundef 64) #10
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #12
  %325 = trunc i64 %324 to i32
  %326 = add i32 %.1.i35.i, %325
  %327 = icmp slt i32 %326, 64
  br i1 %327, label %308, label %ChooseIndexNameAddition.exit37.i

ChooseIndexNameAddition.exit37.i:                 ; preds = %320, %308, %.lr.ph.i31.i, %304
  %328 = call ptr @pstrdup(ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %329 = call ptr @ChooseRelationName(ptr noundef nonnull %220, ptr noundef %328, ptr noundef nonnull @.str.82, i32 noundef %82, i1 noundef zeroext false)
  br label %ChooseIndexName.exit

ChooseIndexName.exit:                             ; preds = %ChooseIndexNameAddition.exit37.i, %ChooseRelationName.exit29.i, %ChooseRelationName.exit17.i, %ChooseRelationName.exit.i, %ChooseIndexColumnNames.exit
  %.0430 = phi ptr [ %216, %ChooseIndexColumnNames.exit ], [ %228, %ChooseRelationName.exit.i ], [ %263, %ChooseRelationName.exit17.i ], [ %297, %ChooseRelationName.exit29.i ], [ %329, %ChooseIndexNameAddition.exit37.i ]
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %332) #10
  %.not506 = icmp eq ptr %333, null
  br i1 %.not506, label %334, label %346

334:                                              ; preds = %ChooseIndexName.exit
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(6) @.str.13) #12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread545

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.DefineIndex) #10
  br label %341

341:                                              ; preds = %337, %339
  %342 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef ptrtoint (ptr @.str.15 to i64)) #10
  %.not507 = icmp eq ptr %342, null
  br i1 %.not507, label %.thread545, label %346

.thread545:                                       ; preds = %334, %341
  %.1549 = phi ptr [ @.str.15, %341 ], [ %331, %334 ]
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %344 = call i32 @errcode(i32 noundef 67137668) #10
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %.1549) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

346:                                              ; preds = %341, %ChooseIndexName.exit
  %.0434 = phi ptr [ %333, %ChooseIndexName.exit ], [ %342, %341 ]
  %.0431 = phi ptr [ %331, %ChooseIndexName.exit ], [ @.str.15, %341 ]
  %347 = getelementptr i8, ptr %.0434, i64 16
  %.0434.val = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0434.val, i64 22
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.0434.val, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 68
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @GetIndexAmRoutine(i32 noundef %354) #10
  %356 = zext i32 %352 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %356) #10
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
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %370 = call i32 @errcode(i32 noundef 1088) #10
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

372:                                              ; preds = %364, %360, %346
  %373 = load ptr, ptr %55, align 8
  %.not508 = icmp eq ptr %373, null
  br i1 %.not508, label %382, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 23
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %380 = call i32 @errcode(i32 noundef 1088) #10
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

382:                                              ; preds = %374, %372
  %.not509 = icmp eq i32 %54, 1
  br i1 %.not509, label %391, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %355, i64 14
  %385 = load i8, ptr %384, align 2, !range !4, !noundef !5
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %389 = call i32 @errcode(i32 noundef 1088) #10
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

391:                                              ; preds = %383, %382
  br i1 %90, label %392, label %400

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 160
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %398 = call i32 @errcode(i32 noundef 1088) #10
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

400:                                              ; preds = %392, %391
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %402 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0431, ptr noundef nonnull dereferenceable(5) @.str.15) #12
  %.not510 = icmp eq i32 %405, 0
  br i1 %.not510, label %410, label %406

406:                                              ; preds = %404
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %408 = call i32 @errcode(i32 noundef 1088) #10
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.DefineIndex) #10
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
  call void @pfree(ptr noundef %355) #10
  call void @ReleaseSysCache(ptr noundef nonnull %.0434) #10
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %420 = load ptr, ptr %419, align 8
  %.not511 = icmp eq ptr %420, null
  br i1 %.not511, label %CheckPredicate.exit, label %421

421:                                              ; preds = %410
  %422 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %420) #10
  br i1 %422, label %423, label %CheckPredicate.exit

423:                                              ; preds = %421
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %425 = call i32 @errcode(i32 noundef 117833860) #10
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__.CheckPredicate) #10
  unreachable

CheckPredicate.exit:                              ; preds = %421, %410
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %428, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %430 = call ptr @index_reloptions(ptr noundef %415, i64 noundef %429, i1 noundef zeroext true) #10
  %431 = load ptr, ptr %419, align 8
  %432 = call ptr @make_ands_implicit(ptr noundef %431) #10
  %433 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %436 = load i8, ptr %435, align 1, !range !4, !noundef !5
  %437 = trunc nuw i8 %436 to i1
  %438 = xor i1 %.0429, true
  %439 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %440 = trunc nuw i8 %439 to i1
  %441 = call ptr @makeIndexInfo(i32 noundef %71, i32 noundef %54, i32 noundef %352, ptr noundef null, ptr noundef %432, i1 noundef zeroext %434, i1 noundef zeroext %437, i1 noundef zeroext %438, i1 noundef zeroext %.0429, i1 noundef zeroext %418, i1 noundef zeroext %440) #10
  %442 = sext i32 %71 to i64
  %443 = shl nsw i64 %442, 2
  %444 = call ptr @palloc(i64 noundef %443) #10
  %445 = call ptr @palloc(i64 noundef %443) #10
  %446 = call ptr @palloc(i64 noundef %443) #10
  %447 = shl nsw i64 %442, 3
  %448 = call ptr @palloc(i64 noundef %447) #10
  %449 = shl nsw i64 %442, 1
  %450 = call ptr @palloc(i64 noundef %449) #10
  %451 = load ptr, ptr %83, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %453 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %454 = trunc nuw i8 %453 to i1
  %455 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %456 = trunc nuw i8 %455 to i1
  %457 = load i32, ptr %22, align 4
  %458 = load i32, ptr %23, align 4
  call fastcc void @ComputeIndexAttrs(ptr noundef %441, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %448, ptr noundef %450, ptr noundef %57, ptr noundef %451, i32 noundef %0, ptr noundef %.0431, i32 noundef %352, i1 noundef zeroext %413, i1 noundef zeroext %454, i1 noundef zeroext %456, i32 noundef %457, i32 noundef %458, ptr noundef nonnull %24)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %460 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %CheckPredicate.exit
  call void @index_check_primary_key(ptr noundef %73, ptr noundef %441, i1 noundef zeroext %6, ptr noundef nonnull %1) #10
  br label %463

463:                                              ; preds = %462, %CheckPredicate.exit
  br i1 %104, label %464, label %.loopexit

464:                                              ; preds = %463
  %465 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %466 = trunc nuw i8 %465 to i1
  %or.cond5 = select i1 %466, i1 true, i1 %90
  br i1 %or.cond5, label %467, label %.loopexit

467:                                              ; preds = %464
  %468 = call ptr @RelationGetPartitionKey(ptr noundef %73) #10
  %469 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %479, label %471

471:                                              ; preds = %467
  %472 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %479, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %83, align 8
  %.not512 = icmp eq ptr %475, null
  br i1 %.not512, label %476, label %479

476:                                              ; preds = %474
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

479:                                              ; preds = %474, %471, %467
  %.0442 = phi ptr [ @.str.22, %471 ], [ @.str.21, %467 ], [ @.str.23, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %481 = load i16, ptr %480, align 4
  %482 = icmp sgt i16 %481, 0
  br i1 %482, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %485 = icmp eq i32 %352, 403
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %441, i64 112
  br label %491

491:                                              ; preds = %.lr.ph630, %.split626.us
  %indvars.iv683 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next684, %.split626.us ]
  %492 = load i32, ptr %468, align 8
  %493 = icmp eq i32 %492, 104
  %. = select i1 %493, i32 1, i32 3
  %494 = load ptr, ptr %483, align 8
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv683
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %484, align 8
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv683
  %499 = load i32, ptr %498, align 4
  %500 = trunc nuw nsw i32 %. to i16
  %501 = call i32 @get_opfamily_member(i32 noundef %496, i32 noundef %499, i32 noundef %499, i16 noundef signext %500) #10
  %.not526 = icmp eq i32 %501, 0
  br i1 %.not526, label %502, label %511

502:                                              ; preds = %491
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv683
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %483, align 8
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv683
  %509 = load i32, ptr %508, align 4
  %510 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %., i32 noundef %506, i32 noundef %506, i32 noundef %509) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

511:                                              ; preds = %491
  %512 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %516 = trunc nuw i8 %515 to i1
  %or.cond8.not = select i1 %516, i1 true, i1 %485
  br i1 %or.cond8.not, label %521, label %517

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %519 = call i32 @errcode(i32 noundef 1088) #10
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %.0431) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

521:                                              ; preds = %514, %511
  %522 = load ptr, ptr %486, align 8
  %523 = getelementptr inbounds nuw [2 x i8], ptr %522, i64 %indvars.iv683
  %524 = load i16, ptr %523, align 2
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %564, label %.preheader576

.preheader576:                                    ; preds = %521
  %526 = load i32, ptr %487, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph618, label %.critedge575

.lr.ph618:                                        ; preds = %.preheader576
  br i1 %90, label %.lr.ph618.split.us, label %.lr.ph618.split.split

.lr.ph618.split.us:                               ; preds = %.lr.ph618, %560
  %.pre698700 = phi i32 [ %.pre698701, %560 ], [ %526, %.lr.ph618 ]
  %528 = phi i32 [ %561, %560 ], [ %526, %.lr.ph618 ]
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %560 ], [ 0, %.lr.ph618 ]
  %529 = load ptr, ptr %486, align 8
  %530 = getelementptr inbounds nuw [2 x i8], ptr %529, i64 %indvars.iv683
  %531 = load i16, ptr %530, align 2
  %532 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv680
  %533 = load i16, ptr %532, align 2
  %534 = icmp eq i16 %531, %533
  br i1 %534, label %535, label %560

535:                                              ; preds = %.lr.ph618.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %536 = load ptr, ptr %489, align 8
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv683
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv680
  %540 = load i32, ptr %539, align 4
  %.not528.us = icmp eq i32 %538, %540
  br i1 %.not528.us, label %541, label %.thread560.us

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv680
  %543 = load i32, ptr %542, align 4
  %544 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %543, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  br i1 %544, label %545, label %..thread560.us_crit_edge

..thread560.us_crit_edge:                         ; preds = %541
  %.pre698.pre = load i32, ptr %487, align 8
  br label %.thread560.us

545:                                              ; preds = %541
  %546 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %555, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %25, align 4
  %553 = load i32, ptr %26, align 4
  %554 = call i32 @get_opfamily_member(i32 noundef %552, i32 noundef %553, i32 noundef %553, i16 noundef signext 3) #10
  br label %559

555:                                              ; preds = %548, %545
  %556 = load ptr, ptr %490, align 8
  %557 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %indvars.iv680
  %558 = load i32, ptr %557, align 4
  br label %559

559:                                              ; preds = %555, %551
  %.0461.us = phi i32 [ %558, %555 ], [ %554, %551 ]
  %.not529.us.not = icmp eq i32 %501, %.0461.us
  br i1 %.not529.us.not, label %.split626.us, label %.split.us

.thread560.us:                                    ; preds = %..thread560.us_crit_edge, %535
  %.pre698 = phi i32 [ %.pre698.pre, %..thread560.us_crit_edge ], [ %.pre698700, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %560

560:                                              ; preds = %.thread560.us, %.lr.ph618.split.us
  %.pre698701 = phi i32 [ %.pre698, %.thread560.us ], [ %.pre698700, %.lr.ph618.split.us ]
  %561 = phi i32 [ %.pre698, %.thread560.us ], [ %528, %.lr.ph618.split.us ]
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next681, %562
  br i1 %563, label %.lr.ph618.split.us, label %.critedge575, !llvm.loop !15

564:                                              ; preds = %521
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %566 = call i32 @errcode(i32 noundef 1088) #10
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %.0442) #10
  %568 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef nonnull %.0442) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

.lr.ph618.split.split:                            ; preds = %.lr.ph618, %618
  %569 = phi i32 [ %619, %618 ], [ %526, %.lr.ph618 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %618 ], [ 0, %.lr.ph618 ]
  %570 = load ptr, ptr %486, align 8
  %571 = getelementptr inbounds nuw [2 x i8], ptr %570, i64 %indvars.iv683
  %572 = load i16, ptr %571, align 2
  %573 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv
  %574 = load i16, ptr %573, align 2
  %575 = icmp eq i16 %572, %574
  br i1 %575, label %576, label %618

576:                                              ; preds = %.lr.ph618.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %577 = load ptr, ptr %489, align 8
  %578 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %indvars.iv683
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv
  %581 = load i32, ptr %580, align 4
  %.not528 = icmp eq i32 %579, %581
  br i1 %.not528, label %582, label %.thread560

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv
  %584 = load i32, ptr %583, align 4
  %585 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %584, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  br i1 %585, label %586, label %.thread560

586:                                              ; preds = %582
  %587 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %.thread560

589:                                              ; preds = %586
  %590 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %.thread560, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %25, align 4
  %594 = load i32, ptr %26, align 4
  %595 = call i32 @get_opfamily_member(i32 noundef %593, i32 noundef %594, i32 noundef %594, i16 noundef signext 3) #10
  %.not529.not = icmp eq i32 %501, %595
  br i1 %.not529.not, label %.split626.us, label %.thread560

.split.us:                                        ; preds = %559
  %596 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %486, align 8
  %599 = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %indvars.iv683
  %600 = load i16, ptr %599, align 2
  %601 = sext i16 %600 to i64
  %602 = load i32, ptr %597, align 8
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 4
  %605 = getelementptr i8, ptr %597, i64 %604
  %606 = getelementptr [100 x i8], ptr %605, i64 %601
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %608 = call i32 @errcode(i32 noundef 1088) #10
  %609 = getelementptr i8, ptr %606, i64 -72
  %610 = load ptr, ptr %490, align 8
  %611 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv680
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @get_opname(i32 noundef %612) #10
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %609, ptr noundef %613) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

.thread560:                                       ; preds = %586, %589, %592, %576, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre697 = load i32, ptr %487, align 8
  br label %618

.split626.us:                                     ; preds = %592, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %615 = load i16, ptr %480, align 4
  %616 = sext i16 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next684, %616
  br i1 %617, label %491, label %.loopexit, !llvm.loop !16

618:                                              ; preds = %.thread560, %.lr.ph618.split.split
  %619 = phi i32 [ %.pre697, %.thread560 ], [ %569, %.lr.ph618.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next, %620
  br i1 %621, label %.lr.ph618.split.split, label %.critedge575, !llvm.loop !15

.critedge575:                                     ; preds = %.preheader576, %618, %560
  %622 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %486, align 8
  %625 = getelementptr inbounds nuw [2 x i8], ptr %624, i64 %indvars.iv683
  %626 = load i16, ptr %625, align 2
  %627 = sext i16 %626 to i64
  %628 = load i32, ptr %623, align 8
  %629 = sext i32 %628 to i64
  %630 = shl nsw i64 %629, 4
  %631 = getelementptr i8, ptr %623, i64 %630
  %632 = getelementptr [100 x i8], ptr %631, i64 %627
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %634 = call i32 @errcode(i32 noundef 1088) #10
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #10
  %636 = load ptr, ptr %74, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = getelementptr i8, ptr %632, i64 -72
  %639 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef nonnull %.0442, ptr noundef nonnull %637, ptr noundef nonnull %638) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

.loopexit:                                        ; preds = %.split626.us, %479, %464, %463
  %640 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph632, label %._crit_edge

.lr.ph632:                                        ; preds = %.loopexit
  %643 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %644 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %wide.trip.count = zext nneg i32 %641 to i64
  br label %648

645:                                              ; preds = %656
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %648, !llvm.loop !17

._crit_edge:                                      ; preds = %645, %.loopexit
  %646 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %647 = load ptr, ptr %646, align 8
  %.not513 = icmp eq ptr %647, null
  br i1 %.not513, label %673, label %676

648:                                              ; preds = %.lr.ph632, %645
  %indvars.iv686 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next687, %645 ]
  %649 = getelementptr inbounds nuw [2 x i8], ptr %643, i64 %indvars.iv686
  %650 = load i16, ptr %649, align 2
  %651 = icmp slt i16 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %654 = call i32 @errcode(i32 noundef 1088) #10
  %655 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

656:                                              ; preds = %648
  %657 = zext nneg i16 %650 to i64
  %658 = load ptr, ptr %644, align 8
  %659 = load i32, ptr %658, align 8
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 4
  %662 = getelementptr i8, ptr %658, i64 %661
  %663 = getelementptr [100 x i8], ptr %662, i64 %657
  %664 = getelementptr i8, ptr %663, i64 14
  %665 = load i8, ptr %664, align 2
  %666 = icmp eq i8 %665, 118
  br i1 %666, label %667, label %645

667:                                              ; preds = %656
  %668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %669 = call i32 @errcode(i32 noundef 1088) #10
  %670 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %671 = trunc nuw i8 %670 to i1
  %.str.33..str.34 = select i1 %671, ptr @.str.33, ptr @.str.34
  %672 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.33..str.34) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

673:                                              ; preds = %._crit_edge
  %674 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %675 = load ptr, ptr %674, align 8
  %.not514 = icmp eq ptr %675, null
  br i1 %.not514, label %.thread736, label %676

676:                                              ; preds = %673, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @pull_varattnos(ptr noundef %647, i32 noundef 1, ptr noundef nonnull %27) #10
  %677 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %678 = load ptr, ptr %677, align 8
  call void @pull_varattnos(ptr noundef %678, i32 noundef 1, ptr noundef nonnull %27) #10
  br label %682

679:                                              ; preds = %682
  %680 = add nsw i32 %.0464633, 1
  %exitcond689.not = icmp eq i32 %680, 0
  br i1 %exitcond689.not, label %.preheader, label %682, !llvm.loop !18

.preheader:                                       ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %73, i64 64
  br label %690

682:                                              ; preds = %676, %679
  %.0464633 = phi i32 [ -6, %676 ], [ %680, %679 ]
  %683 = add nsw i32 %.0464633, 7
  %684 = load ptr, ptr %27, align 8
  %685 = call zeroext i1 @bms_is_member(i32 noundef %683, ptr noundef %684) #10
  br i1 %685, label %686, label %679

686:                                              ; preds = %682
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %688 = call i32 @errcode(i32 noundef 1088) #10
  %689 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

690:                                              ; preds = %.preheader, %694
  %.0463 = phi i32 [ %692, %694 ], [ -1, %.preheader ]
  %691 = load ptr, ptr %27, align 8
  %692 = call i32 @bms_next_member(ptr noundef %691, i32 noundef %.0463) #10
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %694, label %713

694:                                              ; preds = %690
  %695 = load ptr, ptr %681, align 8
  %696 = shl i32 %692, 16
  %sext = add i32 %696, -458752
  %697 = ashr exact i32 %sext, 16
  %698 = load i32, ptr %695, align 8
  %699 = sext i32 %698 to i64
  %700 = shl nsw i64 %699, 4
  %701 = getelementptr i8, ptr %695, i64 %700
  %702 = sext i32 %697 to i64
  %703 = getelementptr [100 x i8], ptr %701, i64 %702
  %704 = getelementptr i8, ptr %703, i64 14
  %705 = load i8, ptr %704, align 2
  %706 = icmp eq i8 %705, 118
  br i1 %706, label %707, label %690, !llvm.loop !19

707:                                              ; preds = %694
  %708 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %709 = call i32 @errcode(i32 noundef 1088) #10
  %710 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %711 = trunc nuw i8 %710 to i1
  %.str.33..str.34762 = select i1 %711, ptr @.str.33, ptr @.str.34
  %712 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.33..str.34762) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

713:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre699 = load ptr, ptr %646, align 8
  %714 = icmp eq ptr %.pre699, null
  br i1 %714, label %.thread736, label %718

.thread736:                                       ; preds = %673, %713
  %715 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br label %718

718:                                              ; preds = %.thread736, %713
  %719 = phi i1 [ false, %713 ], [ %717, %.thread736 ]
  %720 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %721 = trunc nuw i8 %720 to i1
  %.not9 = xor i1 %721, true
  %or.cond11 = or i1 %10, %.not9
  br i1 %or.cond11, label %740, label %722

722:                                              ; preds = %718
  %723 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %733, label %725

725:                                              ; preds = %722
  %726 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %733, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %83, align 8
  %.not515 = icmp eq ptr %729, null
  br i1 %.not515, label %730, label %733

730:                                              ; preds = %728
  %731 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %732 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

733:                                              ; preds = %728, %725, %722
  %.0466 = phi ptr [ @.str.22, %725 ], [ @.str.21, %722 ], [ @.str.23, %728 ]
  %734 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %734, label %735, label %740

735:                                              ; preds = %733
  %736 = select i1 %6, ptr @.str.36, ptr @.str.37
  %737 = load ptr, ptr %74, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %736, ptr noundef nonnull %.0466, ptr noundef %.0430, ptr noundef nonnull %738) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.DefineIndex) #10
  br label %740

740:                                              ; preds = %733, %735, %718
  %741 = load i8, ptr %452, align 1, !range !4, !noundef !5
  %742 = shl nuw nsw i8 %741, 1
  %spec.select = zext nneg i8 %742 to i16
  %or.cond13 = or i1 %9, %.0429
  %or.cond15 = or i1 %or.cond13, %104
  %743 = or disjoint i16 %spec.select, 4
  %.1437 = select i1 %or.cond15, i16 %743, i16 %spec.select
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %745 = load i8, ptr %744, align 1, !range !4, !noundef !5
  %746 = shl nuw nsw i8 %745, 4
  %747 = zext nneg i8 %746 to i16
  %.2 = or disjoint i16 %.1437, %747
  %748 = or i16 %.2, 8
  %.3 = select i1 %.0429, i16 %748, i16 %.2
  %749 = or i16 %.3, 32
  %.4 = select i1 %104, i16 %749, i16 %.3
  %750 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %751 = zext nneg i8 %750 to i16
  %.5 = or i16 %.4, %751
  br i1 %104, label %752, label %763

752:                                              ; preds = %740
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %754 = load ptr, ptr %753, align 8
  %.not516 = icmp eq ptr %754, null
  br i1 %.not516, label %763, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %757 = load i8, ptr %756, align 8, !range !4, !noundef !5
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %763, label %759

759:                                              ; preds = %755
  %760 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #10
  %761 = load i32, ptr %760, align 8
  %.not517 = icmp eq i32 %761, 0
  %762 = or i16 %.5, 64
  %spec.select532 = select i1 %.not517, i16 %.5, i16 %762
  br label %763

763:                                              ; preds = %759, %755, %752, %740
  %.6 = phi i16 [ %.5, %755 ], [ %spec.select532, %759 ], [ %.5, %752 ], [ %.5, %740 ]
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %765 = load i8, ptr %764, align 1, !range !4, !noundef !5
  %766 = shl nuw nsw i8 %765, 1
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %768 = load i8, ptr %767, align 2, !range !4, !noundef !5
  %769 = shl nuw nsw i8 %768, 2
  %.1439572 = or disjoint i8 %769, %766
  %770 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %771 = shl nuw nsw i8 %770, 5
  %.2440573 = or disjoint i8 %.1439572, %771
  %.2440 = zext nneg i8 %.2440573 to i16
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %773 = load i32, ptr %772, align 4
  %774 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %775 = trunc nuw i8 %774 to i1
  %776 = call i32 @index_create(ptr noundef %73, ptr noundef %.0430, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %773, ptr noundef nonnull %441, ptr noundef %.0.lcssa.i, i32 noundef %352, i32 noundef %.1433, ptr noundef %445, ptr noundef %446, ptr noundef %448, ptr noundef %450, ptr noundef null, i64 noundef %429, i16 noundef zeroext %.6, i16 noundef zeroext %.2440, i1 noundef zeroext %775, i1 noundef zeroext %.not, ptr noundef nonnull %20) #10
  %.not518 = icmp eq i32 %776, 0
  %777 = load i32, ptr %24, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %777) #10
  br i1 %.not518, label %778, label %782

778:                                              ; preds = %763
  %779 = load i32, ptr %22, align 4
  %780 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %779, i32 noundef %780) #10
  call void @table_close(ptr noundef %73, i32 noundef 0) #10
  br i1 %.not499, label %781, label %1001

781:                                              ; preds = %778
  call void @pgstat_progress_end_command() #10
  br label %1001

782:                                              ; preds = %763
  %783 = call i32 @NewGUCNestLevel() #10
  store i32 %783, ptr %24, align 4
  call void @RestrictSearchPath() #10
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %785 = load ptr, ptr %784, align 8
  %.not519 = icmp eq ptr %785, null
  br i1 %.not519, label %787, label %786

786:                                              ; preds = %782
  call void @CreateComments(i32 noundef %776, i32 noundef 1259, i32 noundef 0, ptr noundef nonnull %785) #10
  br label %787

787:                                              ; preds = %786, %782
  br i1 %104, label %788, label %929

788:                                              ; preds = %787
  %789 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #10
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %791 = load ptr, ptr %790, align 8
  %.not520 = icmp eq ptr %791, null
  br i1 %.not520, label %796, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %794 = load i8, ptr %793, align 8, !range !4, !noundef !5
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %796, label %924

796:                                              ; preds = %792, %788
  %797 = load i32, ptr %789, align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %924

799:                                              ; preds = %796
  %800 = zext nneg i32 %797 to i64
  %801 = shl nuw nsw i64 %800, 2
  %802 = call ptr @palloc(i64 noundef %801) #10
  br i1 %.not499, label %803, label %.lr.ph648

803:                                              ; preds = %799
  %804 = icmp slt i32 %5, 0
  br i1 %804, label %805, label %812

805:                                              ; preds = %803
  %806 = call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #10
  %.not.i543 = icmp eq ptr %806, null
  br i1 %.not.i543, label %list_length.exit544, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, -1
  br label %list_length.exit544

list_length.exit544:                              ; preds = %805, %807
  %811 = phi i32 [ %810, %807 ], [ -1, %805 ]
  call void @list_free(ptr noundef %806) #10
  br label %812

812:                                              ; preds = %list_length.exit544, %803
  %.0 = phi i32 [ %811, %list_length.exit544 ], [ %5, %803 ]
  %813 = sext i32 %.0 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %813) #10
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %799, %812
  %814 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %815 = load ptr, ptr %814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %802, ptr align 4 %815, i64 %801, i1 false)
  %816 = call ptr @index_open(i32 noundef %776, i32 noundef %72) #10
  %817 = call ptr @BuildIndexInfo(ptr noundef %816) #10
  %818 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 440
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 360
  %wide.trip.count695 = zext nneg i32 %797 to i64
  br label %822

._crit_edge649:                                   ; preds = %907
  call void @index_close(ptr noundef %816, i32 noundef %72) #10
  br i1 %.1468, label %908, label %924

822:                                              ; preds = %.lr.ph648, %907
  %indvars.iv693 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next694, %907 ]
  %.0467644 = phi i1 [ false, %.lr.ph648 ], [ %.1468, %907 ]
  %823 = getelementptr inbounds nuw [4 x i8], ptr %802, i64 %indvars.iv693
  %824 = load i32, ptr %823, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %825 = call ptr @table_open(i32 noundef %824, i32 noundef %72) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 80
  %829 = load i32, ptr %828, align 4
  %830 = load i32, ptr %29, align 4
  %831 = or i32 %830, 2
  call void @SetUserIdAndSecContext(i32 noundef %829, i32 noundef %831) #10
  %832 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 115
  %835 = load i8, ptr %834, align 1
  %836 = icmp eq i8 %835, 102
  br i1 %836, label %837, label %855

837:                                              ; preds = %822
  %838 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = load i8, ptr %459, align 2, !range !4, !noundef !5
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %852

843:                                              ; preds = %840, %837
  %844 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %845 = call i32 @errcode(i32 noundef 151027844) #10
  %846 = load ptr, ptr %74, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %848 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %847) #10
  %849 = load ptr, ptr %74, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull %850) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

852:                                              ; preds = %840
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %832) #10
  %853 = load i32, ptr %28, align 4
  %854 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %853, i32 noundef %854) #10
  call void @table_close(ptr noundef nonnull %825, i32 noundef %72) #10
  br label %907

855:                                              ; preds = %822
  %856 = call ptr @RelationGetIndexList(ptr noundef nonnull %825) #10
  %857 = getelementptr inbounds nuw i8, ptr %825, i64 64
  %858 = load ptr, ptr %857, align 8
  %859 = call ptr @build_attrmap_by_name(ptr noundef %858, ptr noundef %819, i1 noundef zeroext false) #10
  %.not522 = icmp eq ptr %856, null
  br i1 %.not522, label %.critedge, label %.lr.ph636

.lr.ph636:                                        ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %862 = load i32, ptr %860, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph643, label %.critedge

.lr.ph643:                                        ; preds = %.lr.ph636, %891
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %891 ], [ 0, %.lr.ph636 ]
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %indvars.iv690
  %866 = load i32, ptr %865, align 8
  %867 = call zeroext i1 @has_superclass(i32 noundef %866) #10
  br i1 %867, label %891, label %868

868:                                              ; preds = %.lr.ph643
  %869 = call ptr @index_open(i32 noundef %866, i32 noundef %72) #10
  %870 = call ptr @BuildIndexInfo(ptr noundef %869) #10
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 440
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %820, align 8
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 360
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %821, align 8
  %877 = call zeroext i1 @CompareIndexInfo(ptr noundef %870, ptr noundef %817, ptr noundef %872, ptr noundef %873, ptr noundef %875, ptr noundef %876, ptr noundef %859) #10
  br i1 %877, label %878, label %.sink.split

878:                                              ; preds = %868
  %879 = load i32, ptr %20, align 4
  %.not524 = icmp eq i32 %879, 0
  br i1 %.not524, label %.split639, label %880

880:                                              ; preds = %878
  %881 = call i32 @get_relation_idx_constraint_oid(i32 noundef %824, i32 noundef %866) #10
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %.sink.split, label %.split639

.split639:                                        ; preds = %878, %880
  %.0441 = phi i32 [ %881, %880 ], [ 0, %878 ]
  call void @IndexSetParentIndex(ptr noundef nonnull %869, i32 noundef %776)
  %883 = load i32, ptr %20, align 4
  %.not525 = icmp eq i32 %883, 0
  br i1 %.not525, label %885, label %884

884:                                              ; preds = %.split639
  call void @ConstraintSetParentConstraint(i32 noundef %.0441, i32 noundef %883, i32 noundef %824) #10
  br label %885

885:                                              ; preds = %.split639, %884
  %886 = getelementptr inbounds nuw i8, ptr %869, i64 328
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 18
  %889 = load i8, ptr %888, align 2, !range !4, !noundef !5
  %890 = trunc nuw i8 %889 to i1
  %not.652 = xor i1 %890, true
  %spec.select534 = select i1 %not.652, i1 true, i1 %.0467644
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #10
  call void @index_close(ptr noundef nonnull %869, i32 noundef 0) #10
  br label %.critedge

.sink.split:                                      ; preds = %868, %880
  call void @index_close(ptr noundef nonnull %869, i32 noundef %72) #10
  br label %891

891:                                              ; preds = %.sink.split, %.lr.ph643
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %892 = load i32, ptr %860, align 4
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %indvars.iv.next691, %893
  br i1 %894, label %.lr.ph643, label %.critedge

.critedge:                                        ; preds = %891, %855, %.lr.ph636, %885
  %.3470 = phi i1 [ %spec.select534, %885 ], [ %.0467644, %855 ], [ %.0467644, %.lr.ph636 ], [ %.0467644, %891 ]
  %.1453 = phi i1 [ true, %885 ], [ false, %855 ], [ false, %.lr.ph636 ], [ false, %891 ]
  call void @list_free(ptr noundef %856) #10
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %832) #10
  %895 = load i32, ptr %28, align 4
  %896 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %895, i32 noundef %896) #10
  call void @table_close(ptr noundef nonnull %825, i32 noundef 0) #10
  br i1 %.1453, label %906, label %897

897:                                              ; preds = %.critedge
  %898 = call ptr @generateClonedIndexStmt(ptr noundef null, ptr noundef %816, ptr noundef %859, ptr noundef null) #10
  %899 = load i32, ptr %22, align 4
  %900 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %899, i32 noundef %900) #10
  %901 = load i32, ptr %20, align 4
  %902 = call { i64, i32 } @DefineIndex(i32 noundef %824, ptr noundef %898, i32 noundef 0, i32 noundef %776, i32 noundef %901, i32 noundef -1, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %.fca.0.extract = extractvalue { i64, i32 } %902, 0
  %903 = load i32, ptr %28, align 4
  %904 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %903, i32 noundef %904) #10
  %.sroa.027.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.027.4.extract.trunc = trunc nuw i64 %.sroa.027.4.extract.shift to i32
  %905 = call zeroext i1 @get_index_isvalid(i32 noundef %.sroa.027.4.extract.trunc) #10
  %not.653 = xor i1 %905, true
  %spec.select535 = select i1 %not.653, i1 true, i1 %.3470
  br label %906

906:                                              ; preds = %897, %.critedge
  %.7474 = phi i1 [ %.3470, %.critedge ], [ %spec.select535, %897 ]
  call void @free_attrmap(ptr noundef %859) #10
  br label %907

907:                                              ; preds = %906, %852
  %.1468 = phi i1 [ %.0467644, %852 ], [ %.7474, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge649, label %822, !llvm.loop !20

908:                                              ; preds = %._crit_edge649
  %909 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #10
  %910 = zext i32 %776 to i64
  %911 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %910) #10
  %.not521 = icmp eq ptr %911, null
  br i1 %.not521, label %912, label %915

912:                                              ; preds = %908
  %913 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %914 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %776) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.DefineIndex) #10
  unreachable

915:                                              ; preds = %908
  %916 = call ptr @heap_copytuple(ptr noundef nonnull %911) #10
  %917 = getelementptr i8, ptr %916, i64 16
  %.val = load ptr, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %919 = load i8, ptr %918, align 2
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %.val, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 18
  store i8 0, ptr %922, align 2
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 4
  call void @CatalogTupleUpdate(ptr noundef %909, ptr noundef nonnull %923, ptr noundef %916) #10
  call void @ReleaseSysCache(ptr noundef nonnull %911) #10
  call void @table_close(ptr noundef %909, i32 noundef 3) #10
  call void @heap_freetuple(ptr noundef %916) #10
  call void @CommandCounterIncrement() #10
  br label %924

924:                                              ; preds = %._crit_edge649, %915, %796, %792
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %783) #10
  %925 = load i32, ptr %22, align 4
  %926 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %925, i32 noundef %926) #10
  call void @table_close(ptr noundef %73, i32 noundef 0) #10
  br i1 %.not499, label %927, label %928

927:                                              ; preds = %924
  call void @pgstat_progress_end_command() #10
  br label %1001

928:                                              ; preds = %924
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #10
  br label %1001

929:                                              ; preds = %787
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %783) #10
  %930 = load i32, ptr %22, align 4
  %931 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %930, i32 noundef %931) #10
  br i1 %.0429, label %935, label %932

932:                                              ; preds = %929
  call void @table_close(ptr noundef %73, i32 noundef 0) #10
  br i1 %.not499, label %933, label %934

933:                                              ; preds = %932
  call void @pgstat_progress_end_command() #10
  br label %1001

934:                                              ; preds = %932
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #10
  br label %1001

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %937 = load i64, ptr %936, align 4
  store i64 %937, ptr %21, align 8
  %.sroa.0163.4.insert.insert = call i64 @llvm.fshl.i64(i64 %937, i64 %937, i64 32)
  call void @table_close(ptr noundef %73, i32 noundef 0) #10
  call void @LockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  br i1 %719, label %938, label %955

938:                                              ; preds = %935
  %939 = load ptr, ptr @MainLWLockArray, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 512
  %941 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %940, i32 noundef 0) #10
  %942 = load ptr, ptr @MyProc, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 148
  %944 = load i8, ptr %943, align 4
  %945 = or i8 %944, 4
  store i8 %945, ptr %943, align 4
  %946 = load ptr, ptr @ProcGlobal, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 64
  %950 = load i32, ptr %949, align 8
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %948, i64 %951
  store i8 %945, ptr %952, align 1
  %953 = load ptr, ptr @MainLWLockArray, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 512
  call void @LWLockRelease(ptr noundef nonnull %954) #10
  br label %955

955:                                              ; preds = %938, %935
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 38654705670, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %956 = zext i32 %776 to i64
  store i64 %956, ptr %31, align 16
  %957 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %957, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @WaitForLockers(i64 %.sroa.0163.4.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #10
  %958 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %958) #10
  call void @index_concurrently_build(i32 noundef %0, i32 noundef %776) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  br i1 %719, label %959, label %976

959:                                              ; preds = %955
  %960 = load ptr, ptr @MainLWLockArray, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 512
  %962 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %961, i32 noundef 0) #10
  %963 = load ptr, ptr @MyProc, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 148
  %965 = load i8, ptr %964, align 4
  %966 = or i8 %965, 4
  store i8 %966, ptr %964, align 4
  %967 = load ptr, ptr @ProcGlobal, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 64
  %971 = load i32, ptr %970, align 8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %969, i64 %972
  store i8 %966, ptr %973, align 1
  %974 = load ptr, ptr @MainLWLockArray, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 512
  call void @LWLockRelease(ptr noundef nonnull %975) #10
  br label %976

976:                                              ; preds = %959, %955
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #10
  call void @WaitForLockers(i64 %.sroa.0163.4.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #10
  %977 = call ptr @GetTransactionSnapshot() #10
  %978 = call ptr @RegisterSnapshot(ptr noundef %977) #10
  call void @PushActiveSnapshot(ptr noundef %978) #10
  call void @validate_index(i32 noundef %0, i32 noundef %776, ptr noundef %978) #10
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %980 = load i32, ptr %979, align 4
  call void @PopActiveSnapshot() #10
  call void @UnregisterSnapshot(ptr noundef %978) #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  br i1 %719, label %981, label %998

981:                                              ; preds = %976
  %982 = load ptr, ptr @MainLWLockArray, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 512
  %984 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %983, i32 noundef 0) #10
  %985 = load ptr, ptr @MyProc, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 148
  %987 = load i8, ptr %986, align 4
  %988 = or i8 %987, 4
  store i8 %988, ptr %986, align 4
  %989 = load ptr, ptr @ProcGlobal, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  store i8 %988, ptr %995, align 1
  %996 = load ptr, ptr @MainLWLockArray, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 512
  call void @LWLockRelease(ptr noundef nonnull %997) #10
  br label %998

998:                                              ; preds = %981, %976
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #10
  call void @WaitForOlderSnapshots(i32 noundef %980, i1 noundef zeroext true)
  %999 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %999) #10
  call void @index_set_state_flags(i32 noundef %776, i32 noundef 1) #10
  call void @PopActiveSnapshot() #10
  %1000 = load i32, ptr %21, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1000) #10
  call void @UnlockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #10
  call void @pgstat_progress_end_command() #10
  br label %1001

1001:                                             ; preds = %933, %934, %927, %928, %778, %781, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.2428.0.insert.ext = zext i32 %776 to i64
  %.sroa.2428.0.insert.shift = shl nuw i64 %.sroa.2428.0.insert.ext, 32
  %.sroa.0427.0.insert.insert = or disjoint i64 %.sroa.2428.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0427.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @RestrictSearchPath() local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @index_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare void @index_check_primary_key(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_opname(i32 noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_end_command() local_unnamed_addr #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @CompareIndexInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relation_idx_constraint_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexSetParentIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @relation_open(i32 noundef 2611, i32 noundef 3) #10
  %11 = zext i32 %9 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #10
  %13 = call ptr @systable_beginscan(ptr noundef %10, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #10
  %14 = call ptr @systable_getnext(ptr noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  call void @StoreSingleInheritance(i32 noundef %9, i32 noundef %1, i32 noundef 1) #10
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
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %26) #10
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %.not32 = icmp eq i32 %29, %1
  br i1 %.not32, label %35, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %28, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %32, i32 noundef %33) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4483, ptr noundef nonnull @__func__.IndexSetParentIndex) #10
  unreachable

35:                                               ; preds = %25, %27, %15, %17
  %.0 = phi i1 [ false, %15 ], [ true, %17 ], [ false, %27 ], [ true, %25 ]
  call void @systable_endscan(ptr noundef %13) #10
  call void @relation_close(ptr noundef %10, i32 noundef 3) #10
  %36 = icmp ne i32 %1, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @LockRelationOid(i32 noundef %1, i32 noundef 4) #10
  call void @SetRelationHasSubclass(i32 noundef %1, i1 noundef zeroext true) #10
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #10
  %40 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 57, i64 noundef %11) #10
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %update_relispartition.exit

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.111, i32 noundef %9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4556, ptr noundef nonnull @__func__.update_relispartition) #10
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
  call void @CatalogTupleUpdate(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %40) #10
  call void @UnlockTuple(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 7) #10
  call void @heap_freetuple(ptr noundef nonnull %40) #10
  call void @table_close(ptr noundef %39, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %52, label %68

52:                                               ; preds = %update_relispartition.exit
  br i1 %36, label %53, label %64

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 80) #10
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 83) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

64:                                               ; preds = %52
  %65 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %9, i32 noundef 1259, i8 noundef signext 80) #10
  %66 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %9, i32 noundef 1259, i8 noundef signext 83) #10
  br label %67

67:                                               ; preds = %64, %53
  call void @CommandCounterIncrement() #10
  br label %68

68:                                               ; preds = %67, %update_relispartition.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ConstraintSetParentConstraint(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @generateClonedIndexStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_index_isvalid(i32 noundef) local_unnamed_addr #1

declare void @free_attrmap(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @index_concurrently_build(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @validate_index(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @index_set_state_flags(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ResolveOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @GetDefaultOpClass(i32 noundef %1, i32 noundef %3)
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %59

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %12 = tail call i32 @errcode(i32 noundef 67137668) #10
  %13 = tail call ptr @format_type_be(i32 noundef %1) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %13, ptr noundef %2) #10
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @__func__.ResolveOpClass) #10
  unreachable

16:                                               ; preds = %4
  call void @DeconstructQualifiedName(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %17, i1 noundef zeroext false) #10
  %20 = zext i32 %3 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %19 to i64
  %24 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %20, i64 noundef %22, i64 noundef %23) #10
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @OpclassnameGetOpcid(i32 noundef %3, ptr noundef %26) #10
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %30 = call i32 @errcode(i32 noundef 67137668) #10
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %31, ptr noundef %2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2315, ptr noundef nonnull @__func__.ResolveOpClass) #10
  unreachable

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %34) #10
  br label %36

36:                                               ; preds = %33, %18
  %.026 = phi ptr [ %24, %18 ], [ %35, %33 ]
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %37, label %42

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %39 = call i32 @errcode(i32 noundef 67137668) #10
  %40 = call ptr @NameListToString(ptr noundef nonnull %0) #10
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %40, ptr noundef %2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2323, ptr noundef nonnull @__func__.ResolveOpClass) #10
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
  %51 = call zeroext i1 @IsBinaryCoercible(i32 noundef %1, i32 noundef %50) #10
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %54 = call i32 @errcode(i32 noundef 67141764) #10
  %55 = call ptr @NameListToString(ptr noundef nonnull %0) #10
  %56 = call ptr @format_type_be(i32 noundef %1) #10
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %55, ptr noundef %56) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2337, ptr noundef nonnull @__func__.ResolveOpClass) #10
  unreachable

58:                                               ; preds = %42
  call void @ReleaseSysCache(ptr noundef nonnull %.026) #10
  br label %59

59:                                               ; preds = %8, %58
  %.0 = phi i32 [ %48, %58 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDefaultOpClass(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @getBaseType(i32 noundef %0) #10
  %5 = tail call signext i8 @TypeCategory(i32 noundef %4) #10
  %6 = tail call ptr @table_open(i32 noundef 2616, i32 noundef 1) #10
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #10
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %9 = call ptr @systable_getnext(ptr noundef %8) #10
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
  %28 = call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %21) #10
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load i32, ptr %20, align 4
  %31 = call zeroext i1 @IsPreferredType(i8 noundef signext %5, i32 noundef %30) #10
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
  %40 = call ptr @systable_getnext(ptr noundef %8) #10
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
  call void @systable_endscan(ptr noundef %8) #10
  call void @table_close(ptr noundef %6, i32 noundef 1) #10
  %42 = icmp sgt i32 %.034.lcssa, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %._crit_edge
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %45 = call i32 @errcode(i32 noundef 290948) #10
  %46 = call ptr @format_type_be(i32 noundef %4) #10
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2427, ptr noundef nonnull @__func__.GetDefaultOpClass) #10
  unreachable

48:                                               ; preds = %._crit_edge
  %49 = icmp eq i32 %.034.lcssa, 1
  %50 = icmp eq i32 %.040.lcssa, 1
  %or.cond = select i1 %49, i1 true, i1 %50
  %51 = icmp eq i32 %.040.lcssa, 0
  %or.cond3 = select i1 %51, i1 %.037.lcssa, i1 false
  %52 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.0 = select i1 %52, i32 %.033.lcssa, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare signext i8 @TypeCategory(i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GetOperatorFromCompareType(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @get_opclass_method(i32 noundef %0) #10
  store i32 0, ptr %3, align 4
  %9 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef %2, i32 noundef %8, i32 noundef %11, i32 noundef %12, i1 noundef zeroext true) #10
  store i16 %13, ptr %4, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %17 = call i32 @errcode(i32 noundef 67137668) #10
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @format_type_be(i32 noundef %18) #10
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %19) #10
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @get_opfamily_name(i32 noundef %21, i1 noundef zeroext false) #10
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @format_type_be(i32 noundef %23) #10
  %25 = call ptr @get_am_name(i32 noundef %8) #10
  %26 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, i32 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.GetOperatorFromCompareType) #10
  unreachable

27:                                               ; preds = %10
  %.not = icmp eq i32 %1, 0
  %28 = load i32, ptr %7, align 4
  %spec.select = select i1 %.not, i32 %28, i32 %1
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_opfamily_member(i32 noundef %29, i32 noundef %28, i32 noundef %spec.select, i16 noundef signext %13) #10
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %35 = call i32 @errcode(i32 noundef 67137668) #10
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
  %39 = call ptr @format_type_be(i32 noundef %38) #10
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.47.sink, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %.sink.split, %33
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @get_opfamily_name(i32 noundef %42, i1 noundef zeroext false) #10
  %44 = call ptr @get_am_name(i32 noundef %8) #10
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, ptr noundef %43, ptr noundef %44) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @__func__.GetOperatorFromCompareType) #10
  unreachable

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @get_opclass_method(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_am_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = trunc i64 %4 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.049 = phi i32 [ 1, %6 ], [ 0, %3 ]
  %.046 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %15, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
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
  %24 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %0, i32 noundef %.047.lcssa, i32 noundef %.047.lcssa) #10
  br i1 %.not, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %1, i32 noundef %.1.lcssa, i32 noundef %.1.lcssa) #10
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.3 = phi i32 [ %26, %25 ], [ %.1.lcssa, %._crit_edge ]
  %28 = add i32 %.150, 1
  %29 = add i32 %28, %24
  %30 = add i32 %29, %.3
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #10
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
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %52

49:                                               ; preds = %41
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %42
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ChooseRelationName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #10
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %12
  %.0.us = phi i32 [ %13, %12 ], [ 0, %5 ]
  %8 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %9 = call i32 @get_relname_relid(ptr noundef %8, i32 noundef %3) #10
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %10, label %12

10:                                               ; preds = %.split.us
  %11 = call zeroext i1 @ConstraintNameExists(ptr noundef %8, i32 noundef %3) #10
  br i1 %11, label %12, label %.split12.us

12:                                               ; preds = %10, %.split.us
  call void @pfree(ptr noundef %8) #10
  %13 = add i32 %.0.us, 1
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, i32 noundef %13) #10
  br label %.split.us

.split:                                           ; preds = %5
  %15 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %16 = call i32 @get_relname_relid(ptr noundef %15, i32 noundef %3) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.split12.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %17 = phi ptr [ %20, %.lr.ph ], [ %15, %.split ]
  %.014 = phi i32 [ %18, %.lr.ph ], [ 0, %.split ]
  call void @pfree(ptr noundef %17) #10
  %18 = add i32 %.014, 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, i32 noundef %18) #10
  %20 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %21 = call i32 @get_relname_relid(ptr noundef %20, i32 noundef %3) #10
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.split12.us, label %.lr.ph

.split12.us:                                      ; preds = %.lr.ph, %10, %.split
  %.us-phi = phi ptr [ %8, %10 ], [ %15, %.split ], [ %20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.us-phi
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConstraintNameExists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReindex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexIndexCallbackState, align 8
  %7 = alloca %struct.ReindexParams, align 8
  %8 = alloca %struct.ReindexParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %14, label %.lr.ph74, label %.thread

.lr.ph74:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.0355373 = phi ptr [ %.136, %44 ], [ null, %.lr.ph ]
  %.0335571 = phi i8 [ %.134, %44 ], [ 0, %.lr.ph ]
  %.0325670 = phi i1 [ %.1, %44 ], [ false, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.51) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %26

.thread:                                          ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8
  br label %61

.critedge:                                        ; preds = %44
  %22 = zext nneg i8 %.134 to i32
  br i1 %.1, label %48, label %50

23:                                               ; preds = %.lr.ph74
  %24 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #10
  %25 = zext i1 %24 to i8
  br label %44

26:                                               ; preds = %.lr.ph74
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.52) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #10
  br label %44

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.53) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %35 = tail call ptr @defGetString(ptr noundef nonnull %17) #10
  br label %44

.split:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %38 = tail call i32 @errcode(i32 noundef 16801924) #10
  %39 = load ptr, ptr %36, align 8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %42) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2820, ptr noundef nonnull @__func__.ExecReindex) #10
  unreachable

44:                                               ; preds = %29, %34, %23
  %.136 = phi ptr [ %.0355373, %23 ], [ %.0355373, %29 ], [ %35, %34 ]
  %.134 = phi i8 [ %25, %23 ], [ %.0335571, %29 ], [ %.0335571, %34 ]
  %.1 = phi i1 [ %.0325670, %23 ], [ %30, %29 ], [ %.0325670, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph74, label %.critedge

48:                                               ; preds = %.critedge
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.55) #10
  %49 = or disjoint i32 %22, 8
  br label %50

50:                                               ; preds = %48, %.critedge
  %51 = phi i32 [ %49, %48 ], [ %22, %.critedge ]
  store i32 %51, ptr %8, align 8
  %.not42 = icmp eq ptr %.136, null
  br i1 %.not42, label %61, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @get_tablespace_oid(ptr noundef nonnull %.136, i1 noundef zeroext false) #10
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %53, ptr %54, align 4
  %.not43 = icmp eq i32 %53, 0
  %55 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not44 = icmp eq i32 %53, %55
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %64, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @GetUserId() #10
  %58 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %53, i32 noundef %57, i64 noundef 512) #10
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @get_tablespace_name(i32 noundef %53) #10
  tail call void @aclcheck_error(i32 noundef %58, i32 noundef 42, ptr noundef %60) #10
  br label %64

61:                                               ; preds = %.thread, %50
  %62 = phi i32 [ 0, %.thread ], [ %51, %50 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8
  %73 = and i64 %71, 8
  %.not.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i, i32 8, i32 4
  %75 = call i32 @RangeVarGetRelidExtended(ptr noundef %70, i32 noundef %74, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForReindexIndex, ptr noundef nonnull %6) #10
  %76 = call signext i8 @get_rel_persistence(i32 noundef %75) #10
  %77 = call signext i8 @get_rel_relkind(i32 noundef %75) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %71, ptr %7, align 8
  %88 = or i32 %79, 2
  store i32 %88, ptr %7, align 8
  call void @reindex_index(ptr noundef nonnull %1, i32 noundef %75, i1 noundef zeroext false, i8 noundef signext %76, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ReindexIndex.exit

ReindexIndex.exit:                                ; preds = %80, %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ReindexTable.exit

89:                                               ; preds = %64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %65, 8
  %.not.i46 = icmp eq i32 %92, 0
  %93 = select i1 %.not.i46, i32 5, i32 4
  %94 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %91, i32 noundef %93, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackMaintainsTable, ptr noundef null) #10
  %95 = tail call signext i8 @get_rel_relkind(i32 noundef %94) #10
  %96 = icmp eq i8 %95, 112
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8, i1 noundef zeroext %2)
  br label %ReindexTable.exit

98:                                               ; preds = %89
  br i1 %.not.i46, label %109, label %99

99:                                               ; preds = %98
  %100 = tail call signext i8 @get_rel_persistence(i32 noundef %94) #10
  %.not21.i = icmp eq i8 %100, 116
  br i1 %.not21.i, label %109, label %101

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8)
  br i1 %102, label %ReindexTable.exit, label %103

103:                                              ; preds = %101
  %104 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %104, label %105, label %ReindexTable.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %107) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3051, ptr noundef nonnull @__func__.ReindexTable) #10
  br label %ReindexTable.exit

109:                                              ; preds = %99, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = or i32 %111, 2
  store i32 %112, ptr %5, align 8
  %113 = call zeroext i1 @reindex_relation(ptr noundef nonnull %1, i32 noundef %94, i32 noundef 5, ptr noundef nonnull %5) #10
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %118) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3065, ptr noundef nonnull @__func__.ReindexTable) #10
  br label %120

120:                                              ; preds = %116, %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ReindexTable.exit

121:                                              ; preds = %64, %64, %64
  %122 = icmp eq i32 %67, 2
  %123 = icmp eq i32 %67, 3
  %124 = select i1 %123, ptr @.str.57, ptr @.str.58
  %125 = select i1 %122, ptr @.str.56, ptr %124
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull %125) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %134 = tail call i32 @errcode(i32 noundef 1088) #10
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3111, ptr noundef nonnull @__func__.ReindexMultipleTables) #10
  unreachable

136:                                              ; preds = %121
  %137 = icmp eq i32 %128, 2
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %136
  %139 = tail call i32 @get_namespace_oid(ptr noundef %127, i1 noundef zeroext false) #10
  %140 = tail call i32 @GetUserId() #10
  %141 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %139, i32 noundef %140) #10
  br i1 %141, label %.thread83.i, label %142

142:                                              ; preds = %138
  %143 = tail call i32 @GetUserId() #10
  %144 = tail call zeroext i1 @has_privs_of_role(i32 noundef %143, i32 noundef 6337) #10
  br i1 %144, label %.thread83.i, label %145

145:                                              ; preds = %142
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %127) #10
  br label %.thread83.i

.thread.i:                                        ; preds = %136, %130
  %146 = load i32, ptr @MyDatabaseId, align 4
  %.not73.i = icmp eq ptr %127, null
  br i1 %.not73.i, label %154, label %147

147:                                              ; preds = %.thread.i
  %148 = tail call ptr @get_database_name(i32 noundef %146) #10
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %148) #12
  %.not74.i = icmp eq i32 %149, 0
  br i1 %.not74.i, label %154, label %150

150:                                              ; preds = %147
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %152 = tail call i32 @errcode(i32 noundef 1088) #10
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.ReindexMultipleTables) #10
  unreachable

154:                                              ; preds = %147, %.thread.i
  %155 = tail call i32 @GetUserId() #10
  %156 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %146, i32 noundef %155) #10
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @GetUserId() #10
  %159 = tail call zeroext i1 @has_privs_of_role(i32 noundef %158, i32 noundef 6337) #10
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = tail call ptr @get_database_name(i32 noundef %146) #10
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %161) #10
  %162 = load ptr, ptr @PortalContext, align 8
  %163 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %162, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  br label %170

.thread83.i:                                      ; preds = %145, %142, %138
  %164 = load ptr, ptr @PortalContext, align 8
  %165 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %164, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  %166 = zext i32 %139 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %166) #10
  br label %170

167:                                              ; preds = %157, %154
  %168 = load ptr, ptr @PortalContext, align 8
  %169 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %168, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  br label %170

170:                                              ; preds = %167, %.thread83.i, %160
  %171 = phi ptr [ %165, %.thread83.i ], [ %169, %167 ], [ %163, %160 ]
  %.061.i = phi i32 [ 1, %.thread83.i ], [ 0, %167 ], [ 0, %160 ]
  %172 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #10
  %173 = call ptr @table_beginscan_catalog(ptr noundef %172, i32 noundef %.061.i, ptr noundef nonnull %4) #10
  %174 = call ptr @heap_getnext(ptr noundef %173, i32 noundef 1) #10
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
  %194 = call zeroext i1 @isTempNamespace(i32 noundef %193) #10
  br i1 %194, label %195, label %.thread88.i, !llvm.loop !23

195:                                              ; preds = %191, %187
  br i1 %129, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #10
  br i1 %197, label %.thread86.i, label %.thread88.i, !llvm.loop !23

198:                                              ; preds = %195
  br i1 %175, label %199, label %.thread86.i

199:                                              ; preds = %198
  %200 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #10
  br i1 %200, label %.thread88.i, label %.thread86.i, !llvm.loop !23

.thread86.i:                                      ; preds = %199, %198, %196
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 113
  %202 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.thread86.i
  %205 = call i32 @GetUserId() #10
  %206 = call i32 @pg_class_aclcheck(i32 noundef %184, i32 noundef %205, i64 noundef 16384) #10
  %.not78.i = icmp eq i32 %206, 0
  br i1 %.not78.i, label %207, label %.thread88.i, !llvm.loop !23

207:                                              ; preds = %204, %.thread86.i
  %208 = load i32, ptr %8, align 8
  %209 = and i32 %208, 8
  %.not79.i = icmp eq i32 %209, 0
  br i1 %.not79.i, label %218, label %210

210:                                              ; preds = %207
  %211 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %184) #10
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  br i1 %.06292.i, label %.thread88.i, label %213, !llvm.loop !23

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %214, label %215, label %.thread88.i, !llvm.loop !23

215:                                              ; preds = %213
  %216 = call i32 @errcode(i32 noundef 1088) #10
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3227, ptr noundef nonnull @__func__.ReindexMultipleTables) #10
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
  %.0.i = phi i1 [ %.not81.i, %222 ], [ false, %220 ]
  %226 = call zeroext i1 @IsSystemClass(i32 noundef %184, ptr noundef nonnull %183) #10
  %spec.select82.i = select i1 %226, i1 true, i1 %.0.i
  br i1 %spec.select82.i, label %227, label %233

227:                                              ; preds = %225
  br i1 %.06491.i, label %.thread88.i, label %228, !llvm.loop !23

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %229, label %230, label %.thread88.i, !llvm.loop !23

230:                                              ; preds = %228
  %231 = call i32 @errcode(i32 noundef 16797828) #10
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3260, ptr noundef nonnull @__func__.ReindexMultipleTables) #10
  br label %.thread88.i, !llvm.loop !23

233:                                              ; preds = %225, %218
  %234 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %235 = icmp eq i32 %184, 1259
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call ptr @lcons_oid(i32 noundef 1259, ptr noundef %.05993.i) #10
  br label %240

238:                                              ; preds = %233
  %239 = call ptr @lappend_oid(ptr noundef %.05993.i, i32 noundef %184) #10
  br label %240

240:                                              ; preds = %238, %236
  %.2.i = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %234, ptr @CurrentMemoryContext, align 8
  br label %.thread88.i

.thread88.i:                                      ; preds = %240, %230, %228, %227, %215, %213, %212, %204, %199, %196, %191, %177
  %.165.i = phi i1 [ %.06491.i, %177 ], [ %.06491.i, %196 ], [ %.06491.i, %199 ], [ %.06491.i, %204 ], [ %.06491.i, %240 ], [ %.06491.i, %212 ], [ %.06491.i, %191 ], [ %.06491.i, %213 ], [ %.06491.i, %215 ], [ true, %227 ], [ true, %230 ], [ true, %228 ]
  %.163.i = phi i1 [ %.06292.i, %177 ], [ %.06292.i, %196 ], [ %.06292.i, %199 ], [ %.06292.i, %204 ], [ %.06292.i, %240 ], [ true, %212 ], [ %.06292.i, %191 ], [ true, %213 ], [ true, %215 ], [ %.06292.i, %227 ], [ %.06292.i, %230 ], [ %.06292.i, %228 ]
  %.160.i = phi ptr [ %.05993.i, %177 ], [ %.05993.i, %196 ], [ %.05993.i, %199 ], [ %.05993.i, %204 ], [ %.2.i, %240 ], [ %.05993.i, %212 ], [ %.05993.i, %191 ], [ %.05993.i, %213 ], [ %.05993.i, %215 ], [ %.05993.i, %227 ], [ %.05993.i, %230 ], [ %.05993.i, %228 ]
  %241 = call ptr @heap_getnext(ptr noundef %173, i32 noundef 1) #10
  %.not75.i = icmp eq ptr %241, null
  br i1 %.not75.i, label %ReindexMultipleTables.exit, label %177

ReindexMultipleTables.exit:                       ; preds = %.thread88.i, %170
  %.059.lcssa.i = phi ptr [ null, %170 ], [ %.160.i, %.thread88.i ]
  %242 = load ptr, ptr %173, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull %173) #10
  call void @table_close(ptr noundef %172, i32 noundef 1) #10
  call fastcc void @ReindexMultipleInternal(ptr noundef %1, ptr noundef %.059.lcssa.i, ptr noundef nonnull readonly %8)
  call void @MemoryContextDelete(ptr noundef %171) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReindexTable.exit

247:                                              ; preds = %64
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %249 = load i32, ptr %66, align 4
  %250 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %249) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.ExecReindex) #10
  unreachable

ReindexTable.exit:                                ; preds = %120, %105, %103, %101, %97, %ReindexMultipleTables.exit, %ReindexIndex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #1

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @UnlockRelationOid(i32 noundef %12, i32 noundef %7) #10
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %4
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #10
  %.not36 = icmp eq i8 %15, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %14
  %17 = and i8 %15, -33
  %or.cond4.not = icmp eq i8 %17, 73
  br i1 %or.cond4.not, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %20 = tail call i32 @errcode(i32 noundef 151027844) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2988, ptr noundef nonnull @__func__.RangeVarCallbackForReindexIndex) #10
  unreachable

24:                                               ; preds = %16
  %25 = tail call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext true) #10
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @GetUserId() #10
  %28 = tail call i32 @pg_class_aclcheck(i32 noundef %25, i32 noundef %27, i64 noundef 16384) #10
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @aclcheck_error(i32 noundef %28, i32 noundef 20, ptr noundef %31) #10
  br label %32

32:                                               ; preds = %26, %29
  br i1 %8, label %33, label %.thread

33:                                               ; preds = %32
  tail call void @LockRelationOid(i32 noundef %25, i32 noundef %7) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %34, align 4
  br label %.thread

.thread:                                          ; preds = %24, %32, %33, %14, %13
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexPartitions(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.ReindexErrorInfo, align 8
  %7 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #10
  %8 = tail call ptr @get_rel_name(i32 noundef %1) #10
  %9 = tail call i32 @get_rel_namespace(i32 noundef %1) #10
  %10 = tail call ptr @get_namespace_name(i32 noundef %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call ptr @pstrdup(ptr noundef %8) #10
  store ptr %11, ptr %6, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %10) #10
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
  call void @PreventInTransactionBlock(i1 noundef zeroext %3, ptr noundef nonnull %19) #10
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %21 = load ptr, ptr @PortalContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.88, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %23 = call ptr @find_all_inheritors(i32 noundef %1, i32 noundef 5, ptr noundef null) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.04347 = phi ptr [ %.1, %35 ], [ null, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = call signext i8 @get_rel_relkind(i32 noundef %30) #10
  switch i8 %31, label %35 [
    i8 116, label %32
    i8 114, label %32
    i8 109, label %32
    i8 105, label %32
    i8 83, label %32
  ]

.critedge:                                        ; preds = %35, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %35 ]
  call fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %2)
  call void @MemoryContextDelete(ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %.lr.ph49, %.lr.ph49, %.lr.ph49, %.lr.ph49, %.lr.ph49
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @lappend_oid(ptr noundef %.04347, i32 noundef %30) #10
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br label %35

35:                                               ; preds = %.lr.ph49, %32
  %.1 = phi ptr [ %34, %32 ], [ %.04347, %.lr.ph49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph49, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.PGRUsage, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ReindexRelationConcurrently.progress_index, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @PortalContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @get_rel_name(i32 noundef %1) #10
  %17 = tail call i32 @get_rel_namespace(i32 noundef %1) #10
  %18 = tail call ptr @get_namespace_name(i32 noundef %17) #10
  call void @pg_rusage_init(ptr noundef nonnull %4) #10
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %14, %3
  %.0326 = phi ptr [ %18, %14 ], [ null, %3 ]
  %.0325 = phi ptr [ %16, %14 ], [ null, %3 ]
  %20 = call signext i8 @get_rel_relkind(i32 noundef %1) #10
  switch i8 %20, label %175 [
    i8 114, label %21
    i8 109, label %21
    i8 116, label %21
    i8 105, label %132
  ]

21:                                               ; preds = %19, %19, %19
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @lappend_oid(ptr noundef null, i32 noundef %1) #10
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %1) #10
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %27 = call i32 @errcode(i32 noundef 1088) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3622, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 4
  %.not344 = icmp eq i32 %31, 0
  br i1 %.not344, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @try_table_open(i32 noundef %1, i32 noundef 4) #10
  %.not345 = icmp eq ptr %33, null
  br i1 %.not345, label %.thread, label %36

34:                                               ; preds = %29
  %35 = call ptr @table_open(i32 noundef %1, i32 noundef 4) #10
  br label %36

36:                                               ; preds = %32, %34
  %.0327 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %.not346 = icmp eq i32 %38, 0
  br i1 %.not346, label %48, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @IsSystemRelation(ptr noundef %.0327) #10
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %43 = call i32 @errcode(i32 noundef 1088) #10
  %44 = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3642, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

48:                                               ; preds = %39, %36
  %49 = call ptr @RelationGetIndexList(ptr noundef %.0327) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not347 = icmp eq ptr %49, null
  br i1 %.not347, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph534, label %.critedge

.lr.ph534:                                        ; preds = %.lr.ph, %92
  %.1309405533 = phi ptr [ %.2310, %92 ], [ null, %.lr.ph ]
  %indvars.iv532 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv532
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @index_open(i32 noundef %56, i32 noundef 4) #10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %76, label %67

.critedge:                                        ; preds = %92, %.lr.ph, %48
  %.1309.lcssa = phi ptr [ null, %48 ], [ null, %.lr.ph ], [ %.2310, %92 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %66 = load i32, ptr %65, align 4
  %.not349 = icmp eq i32 %66, 0
  br i1 %.not349, label %131, label %96

67:                                               ; preds = %.lr.ph534
  %68 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = call i32 @errcode(i32 noundef 325) #10
  %71 = call i32 @get_rel_namespace(i32 noundef %56) #10
  %72 = call ptr @get_namespace_name(i32 noundef %71) #10
  %73 = call ptr @get_rel_name(i32 noundef %56) #10
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %72, ptr noundef %73) #10
  %75 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3657, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  br label %92

76:                                               ; preds = %.lr.ph534
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 15
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = call i32 @errcode(i32 noundef 1088) #10
  %84 = call i32 @get_rel_namespace(i32 noundef %56) #10
  %85 = call ptr @get_namespace_name(i32 noundef %84) #10
  %86 = call ptr @get_rel_name(i32 noundef %56) #10
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %85, ptr noundef %86) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3663, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  br label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %90 = call ptr @palloc(i64 noundef 16) #10
  store i32 %56, ptr %90, align 4
  %91 = call ptr @lappend(ptr noundef %.1309405533, ptr noundef nonnull %90) #10
  store ptr %89, ptr @CurrentMemoryContext, align 8
  br label %92

92:                                               ; preds = %88, %82, %80, %67, %69
  %.2310 = phi ptr [ %.1309405533, %82 ], [ %.1309405533, %80 ], [ %91, %88 ], [ %.1309405533, %69 ], [ %.1309405533, %67 ]
  call void @index_close(ptr noundef nonnull %57, i32 noundef 0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv532, 1
  %93 = load i32, ptr %50, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph534, label %.critedge

96:                                               ; preds = %.critedge
  %97 = call ptr @table_open(i32 noundef %66, i32 noundef 4) #10
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %99 = call ptr @lappend_oid(ptr noundef %23, i32 noundef %66) #10
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %100 = call ptr @RelationGetIndexList(ptr noundef %97) #10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not350 = icmp eq ptr %100, null
  br i1 %.not350, label %.critedge376, label %.lr.ph410

.lr.ph410:                                        ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph417, label %.critedge376

.lr.ph417:                                        ; preds = %.lr.ph410, %127
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %127 ], [ 0, %.lr.ph410 ]
  %.4409415 = phi ptr [ %.5, %127 ], [ %.1309.lcssa, %.lr.ph410 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv482
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @index_open(i32 noundef %107, i32 noundef 4) #10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %112 = load i8, ptr %111, align 2, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %123, label %114

.critedge376:                                     ; preds = %127, %.lr.ph410, %96
  %.4.lcssa = phi ptr [ %.1309.lcssa, %96 ], [ %.1309.lcssa, %.lr.ph410 ], [ %.5, %127 ]
  call void @table_close(ptr noundef %97, i32 noundef 0) #10
  br label %131

114:                                              ; preds = %.lr.ph417
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 325) #10
  %118 = call i32 @get_rel_namespace(i32 noundef %107) #10
  %119 = call ptr @get_namespace_name(i32 noundef %118) #10
  %120 = call ptr @get_rel_name(i32 noundef %107) #10
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %119, ptr noundef %120) #10
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3710, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  br label %127

123:                                              ; preds = %.lr.ph417
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @palloc(i64 noundef 16) #10
  store i32 %107, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %.4409415, ptr noundef nonnull %125) #10
  store ptr %124, ptr @CurrentMemoryContext, align 8
  br label %127

127:                                              ; preds = %114, %116, %123
  %.5 = phi ptr [ %126, %123 ], [ %.4409415, %116 ], [ %.4409415, %114 ]
  call void @index_close(ptr noundef nonnull %108, i32 noundef 0) #10
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next483, %129
  br i1 %130, label %.lr.ph417, label %.critedge376

131:                                              ; preds = %.critedge376, %.critedge
  %.3311 = phi ptr [ %.4.lcssa, %.critedge376 ], [ %.1309.lcssa, %.critedge ]
  %.1 = phi ptr [ %99, %.critedge376 ], [ %23, %.critedge ]
  call void @table_close(ptr noundef %.0327, i32 noundef 0) #10
  br label %179

132:                                              ; preds = %19
  %133 = load i32, ptr %2, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext %135) #10
  %.not340 = icmp eq i32 %136, 0
  br i1 %.not340, label %.thread, label %137

137:                                              ; preds = %132
  %138 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %136) #10
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %141 = call i32 @errcode(i32 noundef 1088) #10
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3752, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

143:                                              ; preds = %137
  %144 = call i32 @get_rel_namespace(i32 noundef %1) #10
  %145 = call zeroext i1 @IsToastNamespace(i32 noundef %144) #10
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = call zeroext i1 @get_index_isvalid(i32 noundef %1) #10
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %150 = call i32 @errcode(i32 noundef 1088) #10
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3763, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %2, align 4
  %154 = and i32 %153, 4
  %.not341 = icmp eq i32 %154, 0
  br i1 %.not341, label %157, label %155

155:                                              ; preds = %152
  %156 = call ptr @try_table_open(i32 noundef %136, i32 noundef 4) #10
  %.not342 = icmp eq ptr %156, null
  br i1 %.not342, label %.thread, label %159

157:                                              ; preds = %152
  %158 = call ptr @table_open(i32 noundef %136, i32 noundef 4) #10
  br label %159

159:                                              ; preds = %155, %157
  %.0328 = phi ptr [ %156, %155 ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4
  %.not343 = icmp eq i32 %161, 0
  br i1 %.not343, label %169, label %162

162:                                              ; preds = %159
  %163 = call zeroext i1 @IsSystemRelation(ptr noundef %.0328) #10
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %166 = call i32 @errcode(i32 noundef 1088) #10
  %167 = call ptr @get_rel_name(i32 noundef %1) #10
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %167) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3788, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

169:                                              ; preds = %162, %159
  call void @table_close(ptr noundef %.0328, i32 noundef 0) #10
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %.sroa.0162.0.insert.ext = zext i32 %136 to i64
  %171 = inttoptr i64 %.sroa.0162.0.insert.ext to ptr
  %172 = call ptr @list_make1_impl(i32 noundef 471, ptr nonnull %171) #10
  %173 = call ptr @palloc(i64 noundef 16) #10
  store i32 %1, ptr %173, align 4
  %174 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %173) #10
  store ptr %170, ptr @CurrentMemoryContext, align 8
  br label %179

175:                                              ; preds = %19
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %177 = call i32 @errcode(i32 noundef 151027844) #10
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3817, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

179:                                              ; preds = %169, %131
  %.6 = phi ptr [ %174, %169 ], [ %.3311, %131 ]
  %.2 = phi ptr [ %172, %169 ], [ %.1, %131 ]
  %.not399 = icmp eq ptr %.6, null
  br i1 %.not399, label %.thread, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1664
  br i1 %183, label %190, label %.preheader400

.preheader400:                                    ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %185 = load i32, ptr %184, align 4
  %.not353419 = icmp sgt i32 %185, 0
  br i1 %.not353419, label %.lr.ph423, label %.critedge378.preheader

.lr.ph423:                                        ; preds = %.preheader400
  %186 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not374 = icmp eq ptr %0, null
  %.sroa.0108.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %200

190:                                              ; preds = %180
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %192 = call i32 @errcode(i32 noundef 1088) #10
  %193 = load i32, ptr %181, align 4
  %194 = call ptr @get_tablespace_name(i32 noundef %193) #10
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %194) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3836, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

.critedge378.preheader:                           ; preds = %287, %.preheader400
  %.0313.lcssa = phi ptr [ null, %.preheader400 ], [ %283, %287 ]
  %.0312.lcssa = phi ptr [ null, %.preheader400 ], [ %275, %287 ]
  %196 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.not354 = icmp eq ptr %.2, null
  br i1 %.not354, label %.critedge380, label %.lr.ph429

.lr.ph429:                                        ; preds = %.critedge378.preheader
  %197 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.critedge378, label %.critedge380

200:                                              ; preds = %.lr.ph423, %287
  %indvars.iv485 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next486, %287 ]
  %.0312422 = phi ptr [ null, %.lr.ph423 ], [ %275, %287 ]
  %.0313421 = phi ptr [ null, %.lr.ph423 ], [ %283, %287 ]
  %201 = load ptr, ptr %186, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv485
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @index_open(i32 noundef %204, i32 noundef 4) #10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @table_open(i32 noundef %209, i32 noundef 4) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 2
  call void @SetUserIdAndSecContext(i32 noundef %214, i32 noundef %216) #10
  %217 = call i32 @NewGUCNestLevel() #10
  call void @RestrictSearchPath() #10
  %218 = call ptr @RelationGetIndexExpressions(ptr noundef %205) #10
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %200
  %221 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %205) #10
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
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3911, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  unreachable

242:                                              ; preds = %224
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %228) #10
  store i64 4, ptr %6, align 16
  store i64 0, ptr %187, align 8
  %243 = load i32, ptr %203, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %188, align 16
  %245 = load i32, ptr %234, align 4
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %189, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %247 = load i32, ptr %203, align 4
  %248 = call ptr @get_rel_name(i32 noundef %247) #10
  %249 = load ptr, ptr %206, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @get_rel_namespace(i32 noundef %251) #10
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
  %265 = call i32 @index_concurrently_create_copy(ptr noundef nonnull %210, i32 noundef %264, i32 noundef %.0329, ptr noundef %253) #10
  %266 = call ptr @index_open(i32 noundef %265, i32 noundef 4) #10
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %268 = call ptr @palloc(i64 noundef 16) #10
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
  %275 = call ptr @lappend(ptr noundef %.0312422, ptr noundef nonnull %268) #10
  %276 = call ptr @palloc(i64 noundef 8) #10
  %277 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %278 = load i64, ptr %277, align 4
  store i64 %278, ptr %276, align 4
  %279 = call ptr @lappend(ptr noundef %.0313421, ptr noundef nonnull %276) #10
  %280 = call ptr @palloc(i64 noundef 8) #10
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %282 = load i64, ptr %281, align 4
  store i64 %282, ptr %280, align 4
  %283 = call ptr @lappend(ptr noundef %279, ptr noundef nonnull %280) #10
  store ptr %267, ptr @CurrentMemoryContext, align 8
  call void @index_close(ptr noundef nonnull %205, i32 noundef 0) #10
  call void @index_close(ptr noundef %266, i32 noundef 0) #10
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %217) #10
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %8, align 4
  call void @SetUserIdAndSecContext(i32 noundef %284, i32 noundef %285) #10
  call void @table_close(ptr noundef nonnull %210, i32 noundef 0) #10
  br i1 %.not374, label %287, label %286

286:                                              ; preds = %263
  %.sroa.0111.4.insert.ext = zext i32 %265 to i64
  %.sroa.0111.4.insert.shift = shl nuw i64 %.sroa.0111.4.insert.ext, 32
  %.sroa.0111.4.insert.insert = or disjoint i64 %.sroa.0111.4.insert.shift, 1259
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0111.4.insert.insert, i32 0, i64 %.sroa.0108.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #10
  br label %287

287:                                              ; preds = %286, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %288 = load i32, ptr %184, align 4
  %289 = sext i32 %288 to i64
  %.not353 = icmp slt i64 %indvars.iv.next486, %289
  br i1 %.not353, label %200, label %.critedge378.preheader, !llvm.loop !24

.critedge378:                                     ; preds = %.lr.ph429, %.critedge378
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.critedge378 ], [ 0, %.lr.ph429 ]
  %.0315427439 = phi ptr [ %308, %.critedge378 ], [ null, %.lr.ph429 ]
  %.1314428438 = phi ptr [ %298, %.critedge378 ], [ %.0313.lcssa, %.lr.ph429 ]
  %290 = load ptr, ptr %197, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv488
  %292 = load i32, ptr %291, align 8
  %293 = call ptr @table_open(i32 noundef %292, i32 noundef 4) #10
  %294 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %295 = call ptr @palloc(i64 noundef 8) #10
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 76
  %297 = load i64, ptr %296, align 4
  store i64 %297, ptr %295, align 4
  %298 = call ptr @lappend(ptr noundef %.1314428438, ptr noundef nonnull %295) #10
  %299 = call ptr @palloc(i64 noundef 16) #10
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %299, align 4
  %302 = load i32, ptr %295, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i16 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 14
  store i8 0, ptr %306, align 2
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 15
  store i8 1, ptr %307, align 1
  %308 = call ptr @lappend(ptr noundef %.0315427439, ptr noundef nonnull %299) #10
  store ptr %294, ptr @CurrentMemoryContext, align 8
  call void @table_close(ptr noundef %293, i32 noundef 0) #10
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %309 = load i32, ptr %196, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next489, %310
  br i1 %311, label %.critedge378, label %.critedge380

.critedge380:                                     ; preds = %.critedge378, %.lr.ph429, %.critedge378.preheader
  %.0315.lcssa = phi ptr [ null, %.critedge378.preheader ], [ null, %.lr.ph429 ], [ %308, %.critedge378 ]
  %.1314.lcssa = phi ptr [ %.0313.lcssa, %.critedge378.preheader ], [ %.0313.lcssa, %.lr.ph429 ], [ %298, %.critedge378 ]
  %312 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 4
  %.not356 = icmp eq ptr %.1314.lcssa, null
  br i1 %.not356, label %.critedge382, label %.lr.ph444

.lr.ph444:                                        ; preds = %.critedge380
  %313 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 16
  %314 = load i32, ptr %312, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph451, label %.critedge382

.lr.ph451:                                        ; preds = %.lr.ph444, %.lr.ph451
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph451 ], [ 0, %.lr.ph444 ]
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv491
  %318 = load ptr, ptr %317, align 8
  call void @LockRelationIdForSession(ptr noundef %318, i32 noundef 4) #10
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %319 = load i32, ptr %312, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next492, %320
  br i1 %321, label %.lr.ph451, label %.critedge382

.critedge382:                                     ; preds = %.lr.ph451, %.lr.ph444, %.critedge380
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1) #10
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #10
  call void @CommitTransactionCommand() #10
  %322 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 4
  %.not358 = icmp eq ptr %.0312.lcssa, null
  br i1 %.not358, label %.critedge386.critedge, label %.lr.ph454

.lr.ph454:                                        ; preds = %.critedge382
  %323 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %327 = load i32, ptr %322, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph536, label %.critedge384

.lr.ph536:                                        ; preds = %.lr.ph454, %361
  %indvars.iv494535 = phi i64 [ %indvars.iv.next495, %361 ], [ 0, %.lr.ph454 ]
  %329 = load ptr, ptr %323, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv494535
  %331 = load ptr, ptr %330, align 8
  call void @StartTransactionCommand() #10
  %332 = load volatile i32, ptr @InterruptPending, align 4
  %.not371 = icmp eq i32 %332, 0
  br i1 %.not371, label %340, label %339, !prof !25

.critedge384:                                     ; preds = %361, %.lr.ph454
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #10
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #10
  call void @CommitTransactionCommand() #10
  %333 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %337 = load i32, ptr %322, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph538, label %.critedge386

339:                                              ; preds = %.lr.ph536
  call void @ProcessInterrupts() #10
  br label %340

340:                                              ; preds = %339, %.lr.ph536
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %342 = load i8, ptr %341, align 4, !range !4, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = load ptr, ptr @MainLWLockArray, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 512
  %347 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %346, i32 noundef 0) #10
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
  call void @LWLockRelease(ptr noundef nonnull %360) #10
  br label %361

361:                                              ; preds = %344, %340
  %362 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %362) #10
  %363 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %364 = load i32, ptr %363, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %364) #10
  store i64 4, ptr %6, align 16
  store i64 2, ptr %324, align 8
  %365 = load i32, ptr %331, align 4
  %366 = zext i32 %365 to i64
  store i64 %366, ptr %325, align 16
  %367 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %326, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %370 = load i32, ptr %363, align 4
  %371 = load i32, ptr %331, align 4
  call void @index_concurrently_build(i32 noundef %370, i32 noundef %371) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494535, 1
  %372 = load i32, ptr %322, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next495, %373
  br i1 %374, label %.lr.ph536, label %.critedge384

.lr.ph538:                                        ; preds = %.critedge384, %419
  %indvars.iv497537 = phi i64 [ %indvars.iv.next498, %419 ], [ 0, %.critedge384 ]
  %375 = load ptr, ptr %333, align 8
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv497537
  %377 = load ptr, ptr %376, align 8
  call void @StartTransactionCommand() #10
  %378 = load volatile i32, ptr @InterruptPending, align 4
  %.not370 = icmp eq i32 %378, 0
  br i1 %.not370, label %398, label %397, !prof !25

.critedge386.critedge:                            ; preds = %.critedge382
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #10
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 5, i1 noundef zeroext true) #10
  call void @CommitTransactionCommand() #10
  br label %.critedge386

.critedge386:                                     ; preds = %419, %.critedge384, %.critedge386.critedge
  call void @StartTransactionCommand() #10
  %379 = load ptr, ptr @MainLWLockArray, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 512
  %381 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %380, i32 noundef 0) #10
  %382 = load ptr, ptr @MyProc, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 148
  %384 = load i8, ptr %383, align 4
  %385 = or i8 %384, 4
  store i8 %385, ptr %383, align 4
  %386 = load ptr, ptr @ProcGlobal, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  store i8 %385, ptr %392, align 1
  %393 = load ptr, ptr @MainLWLockArray, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 512
  call void @LWLockRelease(ptr noundef nonnull %394) #10
  %395 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.0312.lcssa, i64 16
  br i1 %.not358, label %.thread398, label %.critedge386.split

397:                                              ; preds = %.lr.ph538
  call void @ProcessInterrupts() #10
  br label %398

398:                                              ; preds = %397, %.lr.ph538
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %400 = load i8, ptr %399, align 4, !range !4, !noundef !5
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %419

402:                                              ; preds = %398
  %403 = load ptr, ptr @MainLWLockArray, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 512
  %405 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %404, i32 noundef 0) #10
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
  call void @LWLockRelease(ptr noundef nonnull %418) #10
  br label %419

419:                                              ; preds = %402, %398
  %420 = call ptr @GetTransactionSnapshot() #10
  %421 = call ptr @RegisterSnapshot(ptr noundef %420) #10
  call void @PushActiveSnapshot(ptr noundef %421) #10
  %422 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %423 = load i32, ptr %422, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %423) #10
  store i64 4, ptr %6, align 16
  store i64 4, ptr %334, align 8
  %424 = load i32, ptr %377, align 4
  %425 = zext i32 %424 to i64
  store i64 %425, ptr %335, align 16
  %426 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  store i64 %428, ptr %336, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %429 = load i32, ptr %422, align 4
  %430 = load i32, ptr %377, align 4
  call void @validate_index(i32 noundef %429, i32 noundef %430, ptr noundef %421) #10
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %432 = load i32, ptr %431, align 4
  call void @PopActiveSnapshot() #10
  call void @UnregisterSnapshot(ptr noundef %421) #10
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #10
  call void @WaitForOlderSnapshots(i32 noundef %432, i1 noundef zeroext true)
  call void @CommitTransactionCommand() #10
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497537, 1
  %433 = load i32, ptr %322, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next498, %434
  br i1 %435, label %.lr.ph538, label %.critedge386

.critedge386.split:                               ; preds = %.critedge386, %459
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %459 ], [ 0, %.critedge386 ]
  %436 = load i32, ptr %184, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv500, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %.critedge386.split
  %440 = load ptr, ptr %395, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv500
  br label %442

442:                                              ; preds = %.critedge386.split, %439
  %443 = phi ptr [ %441, %439 ], [ null, %.critedge386.split ]
  %444 = load i32, ptr %322, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv500, %445
  br i1 %446, label %447, label %.thread398

447:                                              ; preds = %442
  %448 = load ptr, ptr %396, align 8
  %449 = icmp ne ptr %443, null
  %450 = icmp ne ptr %448, null
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %453, label %.thread398

.thread398:                                       ; preds = %447, %442, %.critedge386
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8) #10
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 8, i1 noundef zeroext true) #10
  %452 = load i32, ptr %184, align 4
  %.not362461 = icmp sgt i32 %452, 0
  br i1 %.not362461, label %.lr.ph463, label %.critedge388

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv500
  %455 = load ptr, ptr %443, align 8
  %456 = load ptr, ptr %454, align 8
  %457 = load volatile i32, ptr @InterruptPending, align 4
  %.not369 = icmp eq i32 %457, 0
  br i1 %.not369, label %459, label %458, !prof !25

458:                                              ; preds = %453
  call void @ProcessInterrupts() #10
  br label %459

459:                                              ; preds = %458, %453
  %460 = load i32, ptr %455, align 4
  %461 = call ptr @get_rel_name(i32 noundef %460) #10
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = call i32 @get_rel_namespace(i32 noundef %463) #10
  %465 = call ptr @ChooseRelationName(ptr noundef %461, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %464, i1 noundef zeroext false)
  %466 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %466) #10
  %467 = load i32, ptr %456, align 4
  %468 = load i32, ptr %455, align 4
  call void @index_concurrently_swap(i32 noundef %467, i32 noundef %468, ptr noundef %465) #10
  call void @PopActiveSnapshot() #10
  %469 = load i32, ptr %462, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %469) #10
  call void @CommandCounterIncrement() #10
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  br label %.critedge386.split, !llvm.loop !26

.lr.ph463:                                        ; preds = %.thread398, %480
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %480 ], [ 0, %.thread398 ]
  %470 = load ptr, ptr %395, align 8
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv503
  %472 = load ptr, ptr %471, align 8
  %473 = load volatile i32, ptr @InterruptPending, align 4
  %.not368 = icmp eq i32 %473, 0
  br i1 %.not368, label %480, label %479, !prof !25

.critedge388:                                     ; preds = %480, %.thread398
  call void @CommitTransactionCommand() #10
  call void @StartTransactionCommand() #10
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9) #10
  call void @WaitForLockersMultiple(ptr noundef %.0315.lcssa, i32 noundef 8, i1 noundef zeroext true) #10
  %474 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %474) #10
  %475 = call ptr @new_object_addresses() #10
  %476 = load i32, ptr %184, align 4
  %.not364464 = icmp sgt i32 %476, 0
  br i1 %.not364464, label %.lr.ph466, label %.critedge390

.lr.ph466:                                        ; preds = %.critedge388
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %487

479:                                              ; preds = %.lr.ph463
  call void @ProcessInterrupts() #10
  br label %480

480:                                              ; preds = %479, %.lr.ph463
  %481 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %481) #10
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %472, align 4
  call void @index_concurrently_set_dead(i32 noundef %483, i32 noundef %484) #10
  call void @PopActiveSnapshot() #10
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %485 = load i32, ptr %184, align 4
  %486 = sext i32 %485 to i64
  %.not362 = icmp slt i64 %indvars.iv.next504, %486
  br i1 %.not362, label %.lr.ph463, label %.critedge388, !llvm.loop !27

487:                                              ; preds = %.lr.ph466, %487
  %indvars.iv506 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next507, %487 ]
  %488 = load ptr, ptr %395, align 8
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv506
  %490 = load ptr, ptr %489, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1259, ptr %9, align 4
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %477, align 4
  store i32 0, ptr %478, align 4
  call void @add_exact_object_address(ptr noundef nonnull %9, ptr noundef %475) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %492 = load i32, ptr %184, align 4
  %493 = sext i32 %492 to i64
  %.not364 = icmp slt i64 %indvars.iv.next507, %493
  br i1 %.not364, label %487, label %.critedge390, !llvm.loop !28

.critedge390:                                     ; preds = %487, %.critedge388
  call void @performMultipleDeletions(ptr noundef %475, i32 noundef 0, i32 noundef 33) #10
  call void @PopActiveSnapshot() #10
  call void @CommitTransactionCommand() #10
  br i1 %.not356, label %.critedge392, label %.lr.ph468

.lr.ph468:                                        ; preds = %.critedge390
  %494 = getelementptr inbounds nuw i8, ptr %.1314.lcssa, i64 16
  %495 = load i32, ptr %312, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph471, label %.critedge392

.lr.ph471:                                        ; preds = %.lr.ph468, %.lr.ph471
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph471 ], [ 0, %.lr.ph468 ]
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv509
  %499 = load ptr, ptr %498, align 8
  call void @UnlockRelationIdForSession(ptr noundef %499, i32 noundef 4) #10
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %500 = load i32, ptr %312, align 4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next510, %501
  br i1 %502, label %.lr.ph471, label %.critedge392

.critedge392:                                     ; preds = %.lr.ph471, %.lr.ph468, %.critedge390
  call void @StartTransactionCommand() #10
  %503 = load i32, ptr %2, align 4
  %504 = and i32 %503, 1
  %.not366 = icmp eq i32 %504, 0
  br i1 %.not366, label %529, label %505

505:                                              ; preds = %.critedge392
  %506 = icmp eq i8 %20, 105
  br i1 %506, label %509, label %.preheader

.preheader:                                       ; preds = %505
  br i1 %.not358, label %.critedge394, label %.lr.ph473

.lr.ph473:                                        ; preds = %.preheader
  %507 = load i32, ptr %322, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph476, label %.critedge394

509:                                              ; preds = %505
  %510 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %510, label %.sink.split, label %529

.lr.ph476:                                        ; preds = %.lr.ph473, %522
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %522 ], [ 0, %.lr.ph473 ]
  %511 = load ptr, ptr %396, align 8
  %512 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv512
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %513, align 4
  %515 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %515, label %517, label %522

.critedge394:                                     ; preds = %522, %.lr.ph473, %.preheader
  %516 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %516, label %.sink.split, label %529

517:                                              ; preds = %.lr.ph476
  %518 = call i32 @get_rel_namespace(i32 noundef %514) #10
  %519 = call ptr @get_namespace_name(i32 noundef %518) #10
  %520 = call ptr @get_rel_name(i32 noundef %514) #10
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %519, ptr noundef %520) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4389, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  br label %522

522:                                              ; preds = %517, %.lr.ph476
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %523 = load i32, ptr %322, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next513, %524
  br i1 %525, label %.lr.ph476, label %.critedge394

.sink.split:                                      ; preds = %.critedge394, %509
  %.str.104.sink = phi ptr [ @.str.104, %509 ], [ @.str.91, %.critedge394 ]
  %.sink = phi i32 [ 4378, %509 ], [ 4397, %.critedge394 ]
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.104.sink, ptr noundef %.0326, ptr noundef %.0325) #10
  %527 = call ptr @pg_rusage_show(ptr noundef nonnull %4) #10
  %528 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105, ptr noundef %527) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #10
  br label %529

529:                                              ; preds = %.sink.split, %509, %.critedge394, %.critedge392
  call void @MemoryContextDelete(ptr noundef %11) #10
  call void @pgstat_progress_end_command() #10
  br label %.thread

.thread:                                          ; preds = %155, %132, %32, %179, %529
  %530 = phi i1 [ true, %529 ], [ false, %179 ], [ false, %32 ], [ false, %132 ], [ false, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %530
}

declare void @reindex_index(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

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
  %5 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.90.sink, ptr noundef %7, ptr noundef %8) #10
  br label %10

10:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.ReindexParams, align 8
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexParams, align 8
  tail call void @PopActiveSnapshot() #10
  tail call void @CommitTransactionCommand() #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.lr.ph, %65
  %indvars.iv47 = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 8
  call void @StartTransactionCommand() #10
  %15 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %15) #10
  %16 = zext i32 %14 to i64
  %17 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %17, label %19, label %18

.critedge:                                        ; preds = %65, %.lr.ph, %3
  call void @StartTransactionCommand() #10
  ret void

18:                                               ; preds = %.lr.ph48
  call void @PopActiveSnapshot() #10
  br label %65

19:                                               ; preds = %.lr.ph48
  %20 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %20, 0
  %21 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not38 = icmp eq i32 %20, %21
  %or.cond41 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond41, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @GetUserId() #10
  %24 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %20, i32 noundef %23, i64 noundef 512) #10
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_tablespace_name(i32 noundef %26) #10
  call void @aclcheck_error(i32 noundef %24, i32 noundef 42, ptr noundef %27) #10
  br label %28

28:                                               ; preds = %22, %25, %19
  %29 = call signext i8 @get_rel_relkind(i32 noundef %14) #10
  %30 = call signext i8 @get_rel_persistence(i32 noundef %14) #10
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i8 %30, 116
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load i64, ptr %2, align 4
  store i64 %36, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = or i32 %37, 4
  store i32 %38, ptr %4, align 8
  %39 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %14, ptr noundef %4)
  %40 = call zeroext i1 @ActiveSnapshotSet() #10
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @PopActiveSnapshot() #10
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

43:                                               ; preds = %28
  %44 = icmp eq i8 %29, 105
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load i64, ptr %2, align 4
  store i64 %46, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  %48 = or i32 %47, 6
  store i32 %48, ptr %5, align 8
  call void @reindex_index(ptr noundef %0, i32 noundef %14, i1 noundef zeroext false, i8 noundef signext %30, ptr noundef nonnull %5) #10
  call void @PopActiveSnapshot() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i64, ptr %2, align 4
  store i64 %50, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = or i32 %51, 6
  store i32 %52, ptr %6, align 8
  %53 = call zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %14, i32 noundef 5, ptr noundef nonnull %6) #10
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = and i32 %55, 1
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %64, label %57

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = call i32 @get_rel_namespace(i32 noundef %14) #10
  %61 = call ptr @get_namespace_name(i32 noundef %60) #10
  %62 = call ptr @get_rel_name(i32 noundef %14) #10
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %61, ptr noundef %62) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3504, ptr noundef nonnull @__func__.ReindexMultipleInternal) #10
  br label %64

64:                                               ; preds = %57, %59, %54, %49
  call void @PopActiveSnapshot() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %42, %64, %45, %18
  call void @CommitTransactionCommand() #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv47, 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph48, label %.critedge
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) local_unnamed_addr #1

declare ptr @try_table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

declare i32 @index_concurrently_create_copy(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #1

declare void @WaitForLockersMultiple(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @index_concurrently_swap(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_concurrently_set_dead(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #1

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
