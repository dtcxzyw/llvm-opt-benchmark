; ModuleID = 'bench/postgres/original/indexcmds.ll'
source_filename = "bench/postgres/original/indexcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
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
@.str.20 = private unnamed_addr constant [12 x i8] c"PRIMARY KEY\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unknown constraint type\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"missing operator %d(%u,%u) in partition opfamily %u\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"cannot match partition key to an index using access method \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"unsupported %s constraint with partition key definition\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"%s constraints cannot be used when partition keys include expressions.\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"cannot match partition key to index on column \22%s\22 using non-equal operator \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"unique constraint on partitioned table must include all partitioning columns\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"%s constraint on table \22%s\22 lacks column \22%s\22 which is part of the partition key.\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"index creation on system columns is not supported\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"%s %s will create implicit index \22%s\22 for table \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"ALTER TABLE / ADD\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CREATE TABLE /\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"cannot create unique index on partitioned table \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Table \22%s\22 contains partitions that are foreign tables.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cannot convert whole-row table reference\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"data type %s has no default operator class for access method \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [103 x i8] c"You must specify an operator class for the index or define a default operator class for the data type.\00", align 1
@__func__.ResolveOpClass = private unnamed_addr constant [15 x i8] c"ResolveOpClass\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"operator class \22%s\22 does not exist for access method \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"operator class \22%s\22 does not accept data type %s\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"there are multiple default operator classes for data type %s\00", align 1
@__func__.GetDefaultOpClass = private unnamed_addr constant [18 x i8] c"GetDefaultOpClass\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@__func__.GetOperatorFromWellKnownStrategy = private unnamed_addr constant [33 x i8] c"GetOperatorFromWellKnownStrategy\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"could not identify an overlaps operator for type %s\00", align 1
@.str.46 = private unnamed_addr constant [87 x i8] c"Could not translate strategy number %d for operator class \22%s\22 for access method \22%s\22.\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"There is no suitable operator in operator family \22%s\22 for access method \22%s\22.\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"unrecognized REINDEX option \22%s\22\00", align 1
@__func__.ExecReindex = private unnamed_addr constant [12 x i8] c"ExecReindex\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"REINDEX CONCURRENTLY\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"REINDEX SCHEMA\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"REINDEX SYSTEM\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"REINDEX DATABASE\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"bogus pg_inherit row: inhrelid %u inhparent %u\00", align 1
@__func__.IndexSetParentIndex = private unnamed_addr constant [20 x i8] c"IndexSetParentIndex\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"functions in index predicate must be marked IMMUTABLE\00", align 1
@__func__.CheckPredicate = private unnamed_addr constant [15 x i8] c"CheckPredicate\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"column \22%s\22 named in key does not exist\00", align 1
@__func__.ComputeIndexAttrs = private unnamed_addr constant [18 x i8] c"ComputeIndexAttrs\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"expressions are not supported in included columns\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"functions in index expression must be marked IMMUTABLE\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"including column does not support a collation\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"including column does not support an operator class\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"including column does not support ASC/DESC options\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"including column does not support NULLS FIRST/LAST options\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"could not determine which collation to use for index expression\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"operator %s is not commutative\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"Only commutative operators can be used in exclusion constraints.\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"cache lookup failed for opfamily %u\00", align 1
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
define dso_local noundef zeroext i1 @CheckIndexCompatible(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @IndexGetRelation(i32 noundef %0, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %5 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %16) #12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67137668) #12
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.CheckIndexCompatible) #12
  unreachable

22:                                               ; preds = %list_length.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetIndexAmRoutine(i32 noundef %31) #12
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = tail call ptr @makeIndexInfo(i32 noundef %15, i32 noundef %15, i32 noundef %29, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %38) #12
  %40 = sext i32 %15 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @palloc(i64 noundef %41) #12
  %43 = tail call ptr @palloc(i64 noundef %41) #12
  %44 = tail call ptr @palloc(i64 noundef %41) #12
  %45 = shl nsw i64 %40, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #12
  %47 = shl nsw i64 %40, 1
  %48 = tail call ptr @palloc(i64 noundef %47) #12
  tail call fastcc void @ComputeIndexAttrs(ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %2, ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef %29, i1 noundef zeroext %35, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %49 = zext i32 %0 to i64
  %50 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %49) #12
  %.not167 = icmp eq ptr %50, null
  br i1 %.not167, label %51, label %54

51:                                               ; preds = %22
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.CheckIndexCompatible) #12
  unreachable

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 21, ptr noundef null) #12
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 20, ptr noundef null) #12
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %62, %54
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br label %212

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %50, i16 noundef signext 17) #12
  %74 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %50, i16 noundef signext 18) #12
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = sext i16 %71 to i64
  %78 = shl nsw i64 %77, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %76, ptr %44, i64 %78)
  %79 = icmp eq i32 %bcmp, 0
  br i1 %79, label %80, label %.thread

.thread:                                          ; preds = %69
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br label %212

80:                                               ; preds = %69
  %81 = inttoptr i64 %73 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %bcmp168 = tail call i32 @bcmp(ptr nonnull %82, ptr %43, i64 %78)
  %83 = icmp eq i32 %bcmp168, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br i1 %83, label %84, label %212

84:                                               ; preds = %80
  %85 = tail call ptr @index_open(i32 noundef %0, i32 noundef 1) #12
  %86 = icmp sgt i16 %71, 0
  br i1 %86, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %84
  %87 = shl nsw i64 %77, 3
  %88 = tail call ptr @palloc(i64 noundef %87) #12
  br label %.loopexit181

.lr.ph:                                           ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %91 = getelementptr i32, ptr %44, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @get_opclass_input_type(i32 noundef %92) #12
  %94 = icmp eq i32 %93, 2283
  br i1 %94, label %135, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %91, align 4
  %97 = tail call i32 @get_opclass_input_type(i32 noundef %96) #12
  %98 = icmp eq i32 %97, 2277
  br i1 %98, label %135, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %91, align 4
  %101 = tail call i32 @get_opclass_input_type(i32 noundef %100) #12
  %102 = icmp eq i32 %101, 2776
  br i1 %102, label %135, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %91, align 4
  %105 = tail call i32 @get_opclass_input_type(i32 noundef %104) #12
  %106 = icmp eq i32 %105, 3500
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %91, align 4
  %109 = tail call i32 @get_opclass_input_type(i32 noundef %108) #12
  %110 = icmp eq i32 %109, 3831
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %91, align 4
  %113 = tail call i32 @get_opclass_input_type(i32 noundef %112) #12
  %114 = icmp eq i32 %113, 4537
  br i1 %114, label %135, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %91, align 4
  %117 = tail call i32 @get_opclass_input_type(i32 noundef %116) #12
  %118 = icmp eq i32 %117, 5077
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %91, align 4
  %121 = tail call i32 @get_opclass_input_type(i32 noundef %120) #12
  %122 = icmp eq i32 %121, 5078
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %91, align 4
  %125 = tail call i32 @get_opclass_input_type(i32 noundef %124) #12
  %126 = icmp eq i32 %125, 5079
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %91, align 4
  %129 = tail call i32 @get_opclass_input_type(i32 noundef %128) #12
  %130 = icmp eq i32 %129, 5080
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %91, align 4
  %133 = tail call i32 @get_opclass_input_type(i32 noundef %132) #12
  %134 = icmp eq i32 %133, 4538
  br i1 %134, label %135, label %142

135:                                              ; preds = %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %90
  %136 = load ptr, ptr %89, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %137 = getelementptr i8, ptr %136, i64 92
  %138 = getelementptr i8, ptr %137, i64 %.idx
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i32, ptr %42, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %.not169 = icmp eq i32 %139, %141
  br i1 %.not169, label %142, label %.thread176

142:                                              ; preds = %131, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !5

._crit_edge:                                      ; preds = %142
  %143 = shl nuw nsw i64 %77, 3
  %144 = tail call ptr @palloc(i64 noundef %143) #12
  %wide.trip.count205 = zext nneg i32 %72 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %._crit_edge, %.lr.ph190
  %indvars.iv202 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next203, %.lr.ph190 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %145 = trunc nuw nsw i64 %indvars.iv.next203 to i16
  %146 = tail call i64 @get_attoptions(i32 noundef %0, i16 noundef signext %145) #12
  %147 = getelementptr i64, ptr %144, i64 %indvars.iv202
  store i64 %146, ptr %147, align 8
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.lr.ph.split.us.i, label %.lr.ph190, !llvm.loop !7

.lr.ph.split.us.i:                                ; preds = %.lr.ph190
  %.not217 = icmp eq ptr %46, null
  %wide.trip.count62.i = zext nneg i32 %72 to i64
  br i1 %.not217, label %.thread.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.thread22.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.thread22.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %148 = getelementptr i64, ptr %144, i64 %indvars.iv59.i
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i64, ptr %46, i64 %indvars.iv59.i
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %154

154:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %153, label %.loopexit, label %155

155:                                              ; preds = %154
  %156 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @array_eq, i32 noundef 0, i64 noundef %149, i64 noundef %151) #12
  %.not.us.us.i = icmp eq i64 %156, 0
  br i1 %.not.us.us.i, label %.loopexit, label %.thread22.us.us.i

157:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %153, label %.thread22.us.us.i, label %.loopexit

.thread22.us.us.i:                                ; preds = %157, %155
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit181, label %.lr.ph.split.us.split.us.i, !llvm.loop !8

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %.thread22.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.thread22.us.i ], [ 0, %.lr.ph.split.us.i ]
  %158 = getelementptr i64, ptr %144, i64 %indvars.iv54.i
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread22.us.i, label %.loopexit

.thread22.us.i:                                   ; preds = %.thread.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count62.i
  br i1 %exitcond58.not.i, label %.loopexit181, label %.thread.us.i, !llvm.loop !8

.loopexit:                                        ; preds = %157, %155, %154, %.thread.us.i
  tail call void @pfree(ptr noundef nonnull %144) #12
  br label %.thread176

.loopexit181:                                     ; preds = %.thread22.us.us.i, %.thread22.us.i, %._crit_edge.thread
  %161 = phi ptr [ %88, %._crit_edge.thread ], [ %144, %.thread22.us.i ], [ %144, %.thread22.us.us.i ]
  tail call void @pfree(ptr noundef %161) #12
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %163 = load ptr, ptr %162, align 8
  %.not170 = icmp eq ptr %163, null
  br i1 %.not170, label %.thread176, label %164

164:                                              ; preds = %.loopexit181
  call void @RelationGetExclusionInfo(ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %162, align 8
  %bcmp171 = call i32 @bcmp(ptr %165, ptr %166, i64 %78)
  %167 = icmp eq i32 %bcmp171, 0
  br i1 %167, label %.preheader, label %.thread176

.preheader:                                       ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %85, i64 64
  br i1 %86, label %.lr.ph193.preheader, label %.thread176

.lr.ph193.preheader:                              ; preds = %.preheader
  %wide.trip.count210 = zext nneg i32 %72 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %211
  %indvars.iv207 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next208, %211 ]
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr i32, ptr %169, i64 %indvars.iv207
  %171 = load i32, ptr %170, align 4
  call void @op_input_types(i32 noundef %171, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 2283
  %174 = icmp eq i32 %172, 2277
  %or.cond = or i1 %173, %174
  %175 = icmp eq i32 %172, 2776
  %or.cond3 = or i1 %175, %or.cond
  %176 = icmp eq i32 %172, 3500
  %or.cond5 = or i1 %176, %or.cond3
  %177 = icmp eq i32 %172, 3831
  %or.cond7 = or i1 %177, %or.cond5
  %178 = icmp eq i32 %172, 4537
  %or.cond9 = or i1 %178, %or.cond7
  %179 = add i32 %172, -5077
  %180 = icmp ult i32 %179, 2
  %or.cond13 = or i1 %180, %or.cond9
  %181 = add i32 %172, -5079
  %182 = icmp ult i32 %181, 2
  %183 = icmp eq i32 %172, 4538
  %184 = or i1 %183, %182
  %or.cond19 = select i1 %or.cond13, i1 true, i1 %184
  %185 = load i32, ptr %10, align 4
  %186 = icmp eq i32 %185, 2283
  %187 = icmp eq i32 %185, 2277
  %188 = or i1 %186, %187
  %189 = icmp eq i32 %185, 2776
  %190 = or i1 %189, %188
  %191 = icmp eq i32 %185, 3500
  %192 = or i1 %191, %190
  %193 = icmp eq i32 %185, 3831
  %194 = or i1 %193, %192
  %195 = icmp eq i32 %185, 4537
  %196 = or i1 %195, %194
  %197 = add i32 %185, -5077
  %198 = icmp ult i32 %197, 2
  %199 = or i1 %198, %196
  %or.cond35 = select i1 %or.cond19, i1 true, i1 %199
  %200 = add i32 %185, -5079
  %201 = icmp ult i32 %200, 2
  %202 = icmp eq i32 %185, 4538
  %203 = or i1 %202, %201
  %or.cond41 = select i1 %or.cond35, i1 true, i1 %203
  br i1 %or.cond41, label %204, label %211

204:                                              ; preds = %.lr.ph193
  %205 = load ptr, ptr %168, align 8
  %.idx172 = mul nuw nsw i64 %indvars.iv207, 104
  %206 = getelementptr i8, ptr %205, i64 92
  %207 = getelementptr i8, ptr %206, i64 %.idx172
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr i32, ptr %42, i64 %indvars.iv207
  %210 = load i32, ptr %209, align 4
  %.not173 = icmp eq i32 %208, %210
  br i1 %.not173, label %211, label %.thread176

211:                                              ; preds = %204, %.lr.ph193
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.thread176, label %.lr.ph193, !llvm.loop !9

.thread176:                                       ; preds = %135, %211, %204, %.preheader, %.loopexit, %164, %.loopexit181
  %.2162 = phi i1 [ false, %164 ], [ true, %.loopexit181 ], [ false, %.loopexit ], [ true, %.preheader ], [ true, %211 ], [ false, %204 ], [ false, %135 ]
  call void @index_close(ptr noundef %85, i32 noundef 0) #12
  br label %212

212:                                              ; preds = %.thread, %80, %.thread176, %68
  %.0 = phi i1 [ %.2162, %.thread176 ], [ false, %68 ], [ false, %80 ], [ false, %.thread ]
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

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ComputeIndexAttrs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef captures(none) %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %17
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @palloc(i64 noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @palloc(i64 noundef %25) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %28, ptr %29, align 8
  %30 = shl nsw i64 %24, 1
  %31 = tail call ptr @palloc(i64 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %33, align 8
  br label %45

34:                                               ; preds = %17
  br i1 %13, label %35, label %45

35:                                               ; preds = %34
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @palloc(i64 noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %37) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8
  %42 = shl nsw i64 %36, 1
  %43 = tail call ptr @palloc(i64 noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %.thread, %35, %34
  %.0222 = phi ptr [ %.val, %.thread ], [ null, %35 ], [ null, %34 ]
  %.not197 = icmp eq i32 %14, 0
  br i1 %.not197, label %47, label %46

46:                                               ; preds = %45
  call void @GetUserIdAndSecContext(ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  br label %47

47:                                               ; preds = %46, %45
  %.not198 = icmp eq ptr %6, null
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr i8, ptr %7, i64 4
  %56 = getelementptr i8, ptr %7, i64 16
  %57 = add nsw i32 %23, -1
  %58 = zext i32 %57 to i64
  %59 = sext i32 %23 to i64
  %60 = load i32, ptr %48, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph349, label %._crit_edge

.lr.ph349:                                        ; preds = %.lr.ph, %297
  %.1261348 = phi ptr [ %.2, %297 ], [ %.0222, %.lr.ph ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next, %297 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv345
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not200 = icmp eq ptr %66, null
  br i1 %.not200, label %92, label %67

67:                                               ; preds = %.lr.ph349
  %68 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef nonnull %66) #12
  %.not203 = icmp eq ptr %68, null
  br i1 %.not203, label %69, label %78

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 50360452) #12
  %73 = load ptr, ptr %70, align 8
  br i1 %12, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %73) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1930, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

76:                                               ; preds = %69
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %73) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 74
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr [32 x i16], ptr %50, i64 0, i64 %indvars.iv345
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %91 = load i32, ptr %90, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %68) #12
  br label %120

92:                                               ; preds = %.lr.ph349
  %.not201 = icmp slt i64 %indvars.iv345, %59
  br i1 %.not201, label %97, label %93

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 1088) #12
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @exprType(ptr noundef %99) #12
  %101 = call i32 @exprCollation(ptr noundef %99) #12
  br label %102

102:                                              ; preds = %104, %97
  %.0181 = phi ptr [ %99, %97 ], [ %106, %104 ]
  %103 = load i32, ptr %.0181, align 4
  switch i32 %103, label %.loopexit [
    i32 29, label %104
    i32 6, label %107
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %102, !llvm.loop !10

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %109 = load i16, ptr %108, align 8
  %.not202 = icmp eq i16 %109, 0
  br i1 %.not202, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = getelementptr [32 x i16], ptr %50, i64 0, i64 %indvars.iv345
  store i16 %109, ptr %111, align 2
  br label %120

.loopexit:                                        ; preds = %102, %107
  %112 = getelementptr [32 x i16], ptr %50, i64 0, i64 %indvars.iv345
  store i16 0, ptr %112, align 2
  %113 = load ptr, ptr %51, align 8
  %114 = call ptr @lappend(ptr noundef %113, ptr noundef nonnull %.0181) #12
  store ptr %114, ptr %51, align 8
  %115 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %.0181) #12
  br i1 %115, label %116, label %120

116:                                              ; preds = %.loopexit
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 117833860) #12
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1994, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

120:                                              ; preds = %110, %.loopexit, %78
  %.0179 = phi i32 [ %91, %78 ], [ %101, %110 ], [ %101, %.loopexit ]
  %.0178 = phi i32 [ %89, %78 ], [ %100, %110 ], [ %100, %.loopexit ]
  %121 = getelementptr i32, ptr %1, i64 %indvars.iv345
  store i32 %.0178, ptr %121, align 4
  %.not204 = icmp slt i64 %indvars.iv345, %59
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not205 = icmp eq ptr %123, null
  br i1 %.not204, label %155, label %124

124:                                              ; preds = %120
  br i1 %.not205, label %129, label %125

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %126)
  %127 = call i32 @errcode(i32 noundef 117833860) #12
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2009, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not215 = icmp eq ptr %131, null
  br i1 %.not215, label %136, label %132

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode(i32 noundef 117833860) #12
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2013, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %138 = load i32, ptr %137, align 8
  %.not216 = icmp eq i32 %138, 0
  br i1 %.not216, label %143, label %139

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %140)
  %141 = call i32 @errcode(i32 noundef 117833860) #12
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %145 = load i32, ptr %144, align 4
  %.not217 = icmp eq i32 %145, 0
  br i1 %.not217, label %150, label %146

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 117833860) #12
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2021, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

150:                                              ; preds = %143
  %151 = getelementptr i32, ptr %3, i64 %indvars.iv345
  store i32 0, ptr %151, align 4
  %152 = getelementptr i64, ptr %4, i64 %indvars.iv345
  store i64 0, ptr %152, align 8
  %153 = getelementptr i16, ptr %5, i64 %indvars.iv345
  store i16 0, ptr %153, align 2
  %154 = getelementptr i32, ptr %2, i64 %indvars.iv345
  store i32 0, ptr %154, align 4
  br label %297

155:                                              ; preds = %120
  br i1 %.not205, label %165, label %156

156:                                              ; preds = %155
  br i1 %.not197, label %.thread226, label %158

.thread226:                                       ; preds = %156
  %157 = call i32 @get_collation_oid(ptr noundef nonnull %123, i1 noundef zeroext false) #12
  br label %165

158:                                              ; preds = %156
  %159 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %159) #12
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #12
  %160 = load ptr, ptr %122, align 8
  %161 = call i32 @get_collation_oid(ptr noundef %160, i1 noundef zeroext false) #12
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %162, i32 noundef %163) #12
  %164 = call i32 @NewGUCNestLevel() #12
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %.thread226, %158, %155
  %.1180 = phi i32 [ %161, %158 ], [ %.0179, %155 ], [ %157, %.thread226 ]
  %166 = call zeroext i1 @type_is_collatable(i32 noundef %.0178) #12
  %.not207 = icmp eq i32 %.1180, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  br i1 %.not207, label %168, label %179

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 34209924) #12
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #12
  %172 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.70) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

173:                                              ; preds = %165
  br i1 %.not207, label %179, label %174

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %175)
  %176 = call i32 @errcode(i32 noundef 67141764) #12
  %177 = call ptr @format_type_be(i32 noundef %.0178) #12
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %177) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2072, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

179:                                              ; preds = %173, %167
  %180 = getelementptr i32, ptr %2, i64 %indvars.iv345
  store i32 %.1180, ptr %180, align 4
  br i1 %.not197, label %181, label %.thread228

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @ResolveOpClass(ptr noundef %183, i32 noundef %.0178, ptr noundef %9, i32 noundef %10)
  %185 = getelementptr i32, ptr %3, i64 %indvars.iv345
  store i32 %184, ptr %185, align 4
  %.not208 = icmp eq ptr %.1261348, null
  br i1 %.not208, label %249, label %.thread231

.thread228:                                       ; preds = %179
  %186 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %186) #12
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #12
  %187 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @ResolveOpClass(ptr noundef %188, i32 noundef %.0178, ptr noundef %9, i32 noundef %10)
  %190 = getelementptr i32, ptr %3, i64 %indvars.iv345
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %191, i32 noundef %192) #12
  %193 = call i32 @NewGUCNestLevel() #12
  store i32 %193, ptr %16, align 4
  %.not208229 = icmp eq ptr %.1261348, null
  br i1 %.not208229, label %249, label %196

.thread231:                                       ; preds = %181
  %194 = load ptr, ptr %.1261348, align 8
  %195 = call i32 @compatible_oper_opid(ptr noundef %194, i32 noundef %.0178, i32 noundef %.0178, i1 noundef zeroext false) #12
  br label %202

196:                                              ; preds = %.thread228
  %197 = load ptr, ptr %.1261348, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %193) #12
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %15) #12
  %198 = call i32 @compatible_oper_opid(ptr noundef %197, i32 noundef %.0178, i32 noundef %.0178, i1 noundef zeroext false) #12
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %19, align 4
  call void @SetUserIdAndSecContext(i32 noundef %199, i32 noundef %200) #12
  %201 = call i32 @NewGUCNestLevel() #12
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %.thread231, %196
  %203 = phi i32 [ %195, %.thread231 ], [ %198, %196 ]
  %204 = phi ptr [ %185, %.thread231 ], [ %190, %196 ]
  %205 = call i32 @get_commutator(i32 noundef %203) #12
  %.not209 = icmp eq i32 %205, %203
  br i1 %.not209, label %212, label %206

206:                                              ; preds = %202
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 151027844) #12
  %209 = call ptr @format_operator(i32 noundef %203) #12
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %209) #12
  %211 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.73) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2138, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %204, align 4
  %214 = call i32 @get_opclass_family(i32 noundef %213) #12
  %215 = call i32 @get_op_opfamily_strategy(i32 noundef %203, i32 noundef %214) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  %218 = zext i32 %214 to i64
  %219 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %218) #12
  %.not213 = icmp eq ptr %219, null
  br i1 %.not213, label %220, label %223

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %221)
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74, i32 noundef %214) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2159, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 151027844) #12
  %232 = call ptr @format_operator(i32 noundef %203) #12
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %232, ptr noundef nonnull %233) #12
  %235 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2167, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

236:                                              ; preds = %212
  %237 = load ptr, ptr %52, align 8
  %238 = getelementptr i32, ptr %237, i64 %indvars.iv345
  store i32 %203, ptr %238, align 4
  %239 = call i32 @get_opcode(i32 noundef %203) #12
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr i32, ptr %240, i64 %indvars.iv345
  store i32 %239, ptr %241, align 4
  %242 = trunc i32 %215 to i16
  %243 = load ptr, ptr %54, align 8
  %244 = getelementptr i16, ptr %243, i64 %indvars.iv345
  store i16 %242, ptr %244, align 2
  %.val218 = load i32, ptr %55, align 4
  %.val219 = load ptr, ptr %56, align 8
  %245 = getelementptr i8, ptr %.1261348, i64 8
  %246 = sext i32 %.val218 to i64
  %247 = getelementptr %union.ListCell, ptr %.val219, i64 %246
  %248 = icmp ult ptr %245, %247
  %..i = select i1 %248, ptr %245, ptr null
  br label %263

249:                                              ; preds = %.thread228, %181
  %250 = phi ptr [ %190, %.thread228 ], [ %185, %181 ]
  br i1 %13, label %251, label %263

251:                                              ; preds = %249
  %252 = icmp eq i64 %indvars.iv345, %58
  %. = select i1 %252, i16 3, i16 18
  store i16 %., ptr %20, align 2
  %253 = load i32, ptr %250, align 4
  call void @GetOperatorFromWellKnownStrategy(i32 noundef %253, i32 noundef %.0178, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %254 = load i32, ptr %21, align 4
  %255 = load ptr, ptr %52, align 8
  %256 = getelementptr i32, ptr %255, i64 %indvars.iv345
  store i32 %254, ptr %256, align 4
  %257 = call i32 @get_opcode(i32 noundef %254) #12
  %258 = load ptr, ptr %53, align 8
  %259 = getelementptr i32, ptr %258, i64 %indvars.iv345
  store i32 %257, ptr %259, align 4
  %260 = load i16, ptr %20, align 2
  %261 = load ptr, ptr %54, align 8
  %262 = getelementptr i16, ptr %261, i64 %indvars.iv345
  store i16 %260, ptr %262, align 2
  br label %263

263:                                              ; preds = %249, %251, %236
  %.3 = phi ptr [ %..i, %236 ], [ null, %251 ], [ null, %249 ]
  %264 = getelementptr i16, ptr %5, i64 %indvars.iv345
  store i16 0, ptr %264, align 2
  %265 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %266 = load i32, ptr %265, align 8
  br i1 %11, label %267, label %277

267:                                              ; preds = %263
  %268 = icmp eq i32 %266, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store i16 1, ptr %264, align 2
  br label %270

270:                                              ; preds = %269, %267
  %271 = phi i16 [ 3, %269 ], [ 2, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %273 = load i32, ptr %272, align 4
  switch i32 %273, label %289 [
    i32 0, label %274
    i32 1, label %.sink.split
  ]

274:                                              ; preds = %270
  %275 = load i32, ptr %265, align 8
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %.sink.split, label %289

277:                                              ; preds = %263
  %.not210 = icmp eq i32 %266, 0
  br i1 %.not210, label %282, label %278

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 1088) #12
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %284 = load i32, ptr %283, align 4
  %.not211 = icmp eq i32 %284, 0
  br i1 %.not211, label %289, label %285

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 1088) #12
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2223, ptr noundef nonnull @__func__.ComputeIndexAttrs) #12
  unreachable

.sink.split:                                      ; preds = %270, %274
  store i16 %271, ptr %264, align 2
  br label %289

289:                                              ; preds = %.sink.split, %270, %282, %274
  %290 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %291 = load ptr, ptr %290, align 8
  %.not212 = icmp eq ptr %291, null
  br i1 %.not212, label %295, label %292

292:                                              ; preds = %289
  %293 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef nonnull %291, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %294 = getelementptr i64, ptr %4, i64 %indvars.iv345
  store i64 %293, ptr %294, align 8
  br label %297

295:                                              ; preds = %289
  %296 = getelementptr i64, ptr %4, i64 %indvars.iv345
  store i64 0, ptr %296, align 8
  br label %297

297:                                              ; preds = %292, %295, %150
  %.2 = phi ptr [ %.1261348, %150 ], [ %.3, %295 ], [ %.3, %292 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv345, 1
  %298 = load i32, ptr %48, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next, %299
  br i1 %300, label %.lr.ph349, label %._crit_edge

._crit_edge:                                      ; preds = %297, %.lr.ph, %47
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitForOlderSnapshots(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %3) #12
  br i1 %1, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %8) #12
  br label %9

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %9, %53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %53 ], [ 0, %9 ]
  %12 = getelementptr %struct.VirtualTransactionId, ptr %5, i64 %indvars.iv61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %.lr.ph58
  %.not67 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not67, label %.thread46, label %16

16:                                               ; preds = %15
  %17 = call ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef nonnull %4) #12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv61, %19
  br i1 %20, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %16, %.thread
  %21 = phi i32 [ %37, %.thread ], [ %18, %16 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.thread ], [ %indvars.iv61, %16 ]
  %22 = getelementptr %struct.VirtualTransactionId, ptr %5, i64 %indvars.iv63
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
  %29 = getelementptr %struct.VirtualTransactionId, ptr %17, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !11

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
  br i1 %39, label %.lr.ph51, label %._crit_edge52, !llvm.loop !12

._crit_edge52:                                    ; preds = %.thread, %16
  call void @pfree(ptr noundef %17) #12
  %.pr = load i32, ptr %13, align 4
  %.not42 = icmp eq i32 %.pr, 0
  br i1 %.not42, label %50, label %.thread46

.thread46:                                        ; preds = %15, %._crit_edge52
  br i1 %1, label %40, label %47

40:                                               ; preds = %.thread46
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @ProcNumberGetProc(i32 noundef %41) #12
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %46) #12
  br label %47

47:                                               ; preds = %40, %43, %.thread46
  %48 = load i64, ptr %12, align 4
  %49 = call zeroext i1 @VirtualXactLock(i64 %48, i1 noundef zeroext true) #12
  br label %50

50:                                               ; preds = %47, %._crit_edge52
  br i1 %1, label %51, label %53

51:                                               ; preds = %50
  %52 = add nuw nsw i64 %indvars.iv61, 1
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %52) #12
  br label %53

53:                                               ; preds = %50, %51, %.lr.ph58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next62, %55
  br i1 %56, label %.lr.ph58, label %._crit_edge59, !llvm.loop !13

._crit_edge59:                                    ; preds = %53, %9
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
  %30 = alloca i8, align 1
  %31 = alloca [2 x i32], align 8
  %32 = alloca [2 x i64], align 16
  store i32 0, ptr %20, align 4
  %33 = tail call i32 @NewGUCNestLevel() #12
  store i32 %33, ptr %24, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %11
  %38 = tail call i32 @set_config_option(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #12
  br label %39

39:                                               ; preds = %37, %11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call signext i8 @get_rel_persistence(i32 noundef %0) #12
  %.not509 = icmp eq i8 %44, 116
  br i1 %.not509, label %45, label %46

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %43, %45
  %.0455 = phi i1 [ false, %45 ], [ true, %43 ]
  %.not510 = icmp eq i32 %3, 0
  br i1 %.not510, label %47, label %49

47:                                               ; preds = %46
  tail call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %0) #12
  %48 = select i1 %.0455, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %48) #12
  br label %49

49:                                               ; preds = %47, %46
  tail call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0) #12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %list_length.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %49, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @list_concat_copy(ptr noundef %51, ptr noundef %57) #12
  %.not.i552 = icmp eq ptr %58, null
  %59 = icmp slt i32 %55, 1
  br i1 %.not.i552, label %list_length.exit553.thread, label %list_length.exit553

list_length.exit553:                              ; preds = %list_length.exit
  br i1 %59, label %60, label %64

list_length.exit553.thread:                       ; preds = %list_length.exit
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %list_length.exit553.thread, %list_length.exit553
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #12
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

64:                                               ; preds = %list_length.exit553
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 32
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 17039621) #12
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef 32) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.thread:                                          ; preds = %list_length.exit553.thread, %64
  %72 = phi i32 [ %66, %64 ], [ 0, %list_length.exit553.thread ]
  %73 = select i1 %.0455, i32 4, i32 5
  %74 = tail call ptr @table_open(i32 noundef %0, i32 noundef %73) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %23, align 4
  %80 = or i32 %79, 2
  call void @SetUserIdAndSecContext(i32 noundef %78, i32 noundef %80) #12
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not511 = icmp eq ptr %85, null
  br i1 %.not511, label %86, label %90

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  br label %90

90:                                               ; preds = %86, %.thread
  %91 = phi i1 [ true, %.thread ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 115
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %94 [
    i8 114, label %104
    i8 109, label %104
    i8 112, label %104
  ]

94:                                               ; preds = %90
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 151027844) #12
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %98) #12
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 115
  %102 = load i8, ptr %101, align 1
  %103 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %102) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

104:                                              ; preds = %90, %90, %90
  %105 = icmp eq i8 %93, 112
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load i8, ptr %40, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %110)
  %111 = call i32 @errcode(i32 noundef 1088) #12
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %113) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

115:                                              ; preds = %106, %104
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 114
  %117 = load i8, ptr %116, align 2
  %118 = icmp eq i8 %117, 116
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 1088) #12
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

127:                                              ; preds = %119, %115
  br i1 %8, label %128, label %129

128:                                              ; preds = %127
  call void @CheckTableNotInUse(ptr noundef nonnull %74, ptr noundef nonnull @.str.10) #12
  br label %129

129:                                              ; preds = %128, %127
  %.not = xor i1 %7, true
  %130 = load i32, ptr @Mode, align 4
  %131 = icmp ne i32 %130, 0
  %or.cond.not = select i1 %7, i1 %131, i1 false
  br i1 %or.cond.not, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, ptr %22, align 4
  %134 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %83, i32 noundef %133, i64 noundef 512) #12
  %.not513 = icmp eq i32 %134, 0
  br i1 %.not513, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @get_namespace_name(i32 noundef %83) #12
  call void @aclcheck_error(i32 noundef %134, i32 noundef 36, ptr noundef %136) #12
  br label %137

137:                                              ; preds = %132, %135, %129
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not514 = icmp eq ptr %139, null
  br i1 %.not514, label %148, label %140

140:                                              ; preds = %137
  %141 = call i32 @get_tablespace_oid(ptr noundef nonnull %139, i1 noundef zeroext false) #12
  %142 = load i32, ptr @MyDatabaseTableSpace, align 4
  %143 = icmp eq i32 %141, %142
  %or.cond = select i1 %105, i1 %143, i1 false
  br i1 %or.cond, label %144, label %153

144:                                              ; preds = %140
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 1088) #12
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

148:                                              ; preds = %137
  %149 = load ptr, ptr %75, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 114
  %151 = load i8, ptr %150, align 2
  %152 = call i32 @GetDefaultTablespace(i8 noundef signext %151, i1 noundef zeroext %105) #12
  %.pre = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %153

153:                                              ; preds = %140, %148
  %154 = phi i32 [ %142, %140 ], [ %.pre, %148 ]
  %.0458 = phi i32 [ %141, %140 ], [ %152, %148 ]
  %155 = icmp eq i32 %.0458, 0
  %or.cond3 = select i1 %.not, i1 true, i1 %155
  %.not515 = icmp eq i32 %.0458, %154
  %or.cond543 = select i1 %or.cond3, i1 true, i1 %.not515
  br i1 %or.cond543, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  %158 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0458, i32 noundef %157, i64 noundef 512) #12
  %.not516 = icmp eq i32 %158, 0
  br i1 %.not516, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @get_tablespace_name(i32 noundef %.0458) #12
  call void @aclcheck_error(i32 noundef %158, i32 noundef 42, ptr noundef %160) #12
  br label %161

161:                                              ; preds = %156, %159, %153
  %162 = load ptr, ptr %75, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 113
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = icmp eq i32 %.0458, 1664
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 50856066) #12
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

172:                                              ; preds = %161, %166
  %.1459 = phi i32 [ %.0458, %166 ], [ 1664, %161 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br i1 %.not.i552, label %ChooseIndexColumnNames.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %ChooseIndexColumnNames.exit

.lr.ph:                                           ; preds = %.lr.ph78.i, %.thread50.i
  %.076.i621 = phi ptr [ %212, %.thread50.i ], [ null, %.lr.ph78.i ]
  %indvars.iv85.i620 = phi i64 [ %indvars.iv.next86.i, %.thread50.i ], [ 0, %.lr.ph78.i ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv85.i620
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not39.i = icmp eq ptr %181, null
  br i1 %.not39.i, label %182, label %185

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not40.i = icmp eq ptr %184, null
  %.str.83..i = select i1 %.not40.i, ptr @.str.83, ptr %184
  br label %185

185:                                              ; preds = %182, %.lr.ph
  %.034.i = phi ptr [ %181, %.lr.ph ], [ %.str.83..i, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.076.i621, i64 4
  %.not41.i = icmp eq ptr %.076.i621, null
  br i1 %.not41.i, label %.thread50.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.076.i621, i64 16
  %188 = load i32, ptr %186, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph63.i, label %.thread50.i

.lr.ph63.i:                                       ; preds = %.lr.ph.lr.ph.i, %.split.i
  %190 = phi i32 [ %209, %.split.i ], [ %188, %.lr.ph.lr.ph.i ]
  %.03366.i619 = phi ptr [ %18, %.split.i ], [ %.034.i, %.lr.ph.lr.ph.i ]
  %.03267.i618 = phi i32 [ %208, %.split.i ], [ 1, %.lr.ph.lr.ph.i ]
  %191 = load ptr, ptr %187, align 8
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread50.i, label %193

193:                                              ; preds = %192, %.lr.ph63.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next.i, %192 ]
  %194 = getelementptr %union.ListCell, ptr %191, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03366.i619, ptr noundef nonnull dereferenceable(1) %195) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.split.i, label %192

.split.i:                                         ; preds = %193
  %198 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.84, i32 noundef %.03267.i618) #12
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034.i) #14
  %200 = trunc i64 %199 to i32
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %202 = trunc i64 %201 to i32
  %203 = sub i32 63, %202
  %204 = call i32 @pg_mbcliplen(ptr noundef nonnull %.034.i, i32 noundef %200, i32 noundef %203) #12
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 1 %.034.i, i64 %205, i1 false)
  %206 = getelementptr i8, ptr %18, i64 %205
  %207 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %19) #12
  %208 = add i32 %.03267.i618, 1
  %209 = load i32, ptr %186, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph63.i, label %.thread50.i

.thread50.i:                                      ; preds = %.split.i, %192, %.lr.ph.lr.ph.i, %185
  %.033.lcssa.i = phi ptr [ %.034.i, %185 ], [ %.034.i, %.lr.ph.lr.ph.i ], [ %.03366.i619, %192 ], [ %18, %.split.i ]
  %211 = call ptr @pstrdup(ptr noundef %.033.lcssa.i) #12
  %212 = call ptr @lappend(ptr noundef %.076.i621, ptr noundef %211) #12
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i620, 1
  %213 = load i32, ptr %173, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next86.i, %214
  br i1 %215, label %.lr.ph, label %ChooseIndexColumnNames.exit

ChooseIndexColumnNames.exit:                      ; preds = %.thread50.i, %.lr.ph78.i, %172
  %.0.lcssa.i = phi ptr [ null, %172 ], [ null, %.lr.ph78.i ], [ %212, %.thread50.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %ChooseIndexName.exit

219:                                              ; preds = %ChooseIndexColumnNames.exit
  %220 = load ptr, ptr %75, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %223 = load i8, ptr %222, align 2
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %224, label %228, label %236

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 noundef 5, i1 false) #12
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %233, %228
  %.0.us.i.i = phi i32 [ %234, %233 ], [ 0, %228 ]
  %229 = call ptr @makeObjectName(ptr noundef nonnull %221, ptr noundef null, ptr noundef nonnull %17)
  %230 = call i32 @get_relname_relid(ptr noundef %229, i32 noundef %83) #12
  %.not.us.i.i = icmp eq i32 %230, 0
  br i1 %.not.us.i.i, label %231, label %233

231:                                              ; preds = %.split.us.i.i
  %232 = call zeroext i1 @ConstraintNameExists(ptr noundef %229, i32 noundef %83) #12
  br i1 %232, label %233, label %ChooseRelationName.exit.i

233:                                              ; preds = %231, %.split.us.i.i
  call void @pfree(ptr noundef %229) #12
  %234 = add i32 %.0.us.i.i, 1
  %235 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.79, i32 noundef %234) #12
  br label %.split.us.i.i

ChooseRelationName.exit.i:                        ; preds = %231
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %ChooseIndexName.exit

236:                                              ; preds = %219
  %237 = load ptr, ptr %84, align 8
  %.not.i555 = icmp eq ptr %237, null
  br i1 %.not.i555, label %271, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  store i8 0, ptr %16, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %ChooseIndexNameAddition.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %241 = load i32, ptr %239, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

243:                                              ; preds = %255
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %244 = load i32, ptr %239, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i.i, %245
  br i1 %246, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph.i.i, %243
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %243 ], [ 0, %.lr.ph.i.i ]
  %.01922.i.i = phi i32 [ %261, %243 ], [ 0, %.lr.ph.i.i ]
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr %union.ListCell, ptr %247, i64 %indvars.iv.i.i
  %249 = load ptr, ptr %248, align 8
  %250 = icmp sgt i32 %.01922.i.i, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %.lr.ph24.i.i
  %252 = add nuw nsw i32 %.01922.i.i, 1
  %253 = zext nneg i32 %.01922.i.i to i64
  %254 = getelementptr [128 x i8], ptr %16, i64 0, i64 %253
  store i8 95, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %.lr.ph24.i.i
  %.1.i.i = phi i32 [ %252, %251 ], [ %.01922.i.i, %.lr.ph24.i.i ]
  %256 = sext i32 %.1.i.i to i64
  %257 = getelementptr i8, ptr %16, i64 %256
  %258 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %249, i64 noundef 64) #12
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #14
  %260 = trunc i64 %259 to i32
  %261 = add i32 %.1.i.i, %260
  %262 = icmp sgt i32 %261, 63
  br i1 %262, label %ChooseIndexNameAddition.exit.i, label %243

ChooseIndexNameAddition.exit.i:                   ; preds = %255, %243, %.lr.ph.i.i, %238
  %263 = call ptr @pstrdup(ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 noundef 5, i1 false) #12
  br label %.split.us.i14.i

.split.us.i14.i:                                  ; preds = %268, %ChooseIndexNameAddition.exit.i
  %.0.us.i15.i = phi i32 [ %269, %268 ], [ 0, %ChooseIndexNameAddition.exit.i ]
  %264 = call ptr @makeObjectName(ptr noundef nonnull %221, ptr noundef %263, ptr noundef nonnull %15)
  %265 = call i32 @get_relname_relid(ptr noundef %264, i32 noundef %83) #12
  %.not.us.i16.i = icmp eq i32 %265, 0
  br i1 %.not.us.i16.i, label %266, label %268

266:                                              ; preds = %.split.us.i14.i
  %267 = call zeroext i1 @ConstraintNameExists(ptr noundef %264, i32 noundef %83) #12
  br i1 %267, label %268, label %ChooseRelationName.exit17.i

268:                                              ; preds = %266, %.split.us.i14.i
  call void @pfree(ptr noundef %264) #12
  %269 = add i32 %.0.us.i15.i, 1
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80, i32 noundef %269) #12
  br label %.split.us.i14.i

ChooseRelationName.exit17.i:                      ; preds = %266
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %ChooseIndexName.exit

271:                                              ; preds = %236
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %227, label %273, label %305

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  store i8 0, ptr %14, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit25.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %275 = load i32, ptr %272, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

277:                                              ; preds = %289
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %278 = load i32, ptr %272, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i24.i, %279
  br i1 %280, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

.lr.ph24.i20.i:                                   ; preds = %.lr.ph.i19.i, %277
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i24.i, %277 ], [ 0, %.lr.ph.i19.i ]
  %.01922.i22.i = phi i32 [ %295, %277 ], [ 0, %.lr.ph.i19.i ]
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr %union.ListCell, ptr %281, i64 %indvars.iv.i21.i
  %283 = load ptr, ptr %282, align 8
  %284 = icmp sgt i32 %.01922.i22.i, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %.lr.ph24.i20.i
  %286 = add nuw nsw i32 %.01922.i22.i, 1
  %287 = zext nneg i32 %.01922.i22.i to i64
  %288 = getelementptr [128 x i8], ptr %14, i64 0, i64 %287
  store i8 95, ptr %288, align 1
  br label %289

289:                                              ; preds = %285, %.lr.ph24.i20.i
  %.1.i23.i = phi i32 [ %286, %285 ], [ %.01922.i22.i, %.lr.ph24.i20.i ]
  %290 = sext i32 %.1.i23.i to i64
  %291 = getelementptr i8, ptr %14, i64 %290
  %292 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) %283, i64 noundef 64) #12
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #14
  %294 = trunc i64 %293 to i32
  %295 = add i32 %.1.i23.i, %294
  %296 = icmp sgt i32 %295, 63
  br i1 %296, label %ChooseIndexNameAddition.exit25.i, label %277

ChooseIndexNameAddition.exit25.i:                 ; preds = %289, %277, %.lr.ph.i19.i, %273
  %297 = call ptr @pstrdup(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 7955819, ptr %13, align 16
  br label %.split.us.i26.i

.split.us.i26.i:                                  ; preds = %302, %ChooseIndexNameAddition.exit25.i
  %.0.us.i27.i = phi i32 [ %303, %302 ], [ 0, %ChooseIndexNameAddition.exit25.i ]
  %298 = call ptr @makeObjectName(ptr noundef nonnull %221, ptr noundef %297, ptr noundef nonnull %13)
  %299 = call i32 @get_relname_relid(ptr noundef %298, i32 noundef %83) #12
  %.not.us.i28.i = icmp eq i32 %299, 0
  br i1 %.not.us.i28.i, label %300, label %302

300:                                              ; preds = %.split.us.i26.i
  %301 = call zeroext i1 @ConstraintNameExists(ptr noundef %298, i32 noundef %83) #12
  br i1 %301, label %302, label %ChooseRelationName.exit29.i

302:                                              ; preds = %300, %.split.us.i26.i
  call void @pfree(ptr noundef %298) #12
  %303 = add i32 %.0.us.i27.i, 1
  %304 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.81, i32 noundef %303) #12
  br label %.split.us.i26.i

ChooseRelationName.exit29.i:                      ; preds = %300
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %ChooseIndexName.exit

305:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  store i8 0, ptr %12, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit37.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %305
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %307 = load i32, ptr %272, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

309:                                              ; preds = %321
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %310 = load i32, ptr %272, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next.i36.i, %311
  br i1 %312, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

.lr.ph24.i32.i:                                   ; preds = %.lr.ph.i31.i, %309
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %309 ], [ 0, %.lr.ph.i31.i ]
  %.01922.i34.i = phi i32 [ %327, %309 ], [ 0, %.lr.ph.i31.i ]
  %313 = load ptr, ptr %306, align 8
  %314 = getelementptr %union.ListCell, ptr %313, i64 %indvars.iv.i33.i
  %315 = load ptr, ptr %314, align 8
  %316 = icmp sgt i32 %.01922.i34.i, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph24.i32.i
  %318 = add nuw nsw i32 %.01922.i34.i, 1
  %319 = zext nneg i32 %.01922.i34.i to i64
  %320 = getelementptr [128 x i8], ptr %12, i64 0, i64 %319
  store i8 95, ptr %320, align 1
  br label %321

321:                                              ; preds = %317, %.lr.ph24.i32.i
  %.1.i35.i = phi i32 [ %318, %317 ], [ %.01922.i34.i, %.lr.ph24.i32.i ]
  %322 = sext i32 %.1.i35.i to i64
  %323 = getelementptr i8, ptr %12, i64 %322
  %324 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) %315, i64 noundef 64) #12
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #14
  %326 = trunc i64 %325 to i32
  %327 = add i32 %.1.i35.i, %326
  %328 = icmp sgt i32 %327, 63
  br i1 %328, label %ChooseIndexNameAddition.exit37.i, label %309

ChooseIndexNameAddition.exit37.i:                 ; preds = %321, %309, %.lr.ph.i31.i, %305
  %329 = call ptr @pstrdup(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %330 = call ptr @ChooseRelationName(ptr noundef nonnull %221, ptr noundef %329, ptr noundef nonnull @.str.82, i32 noundef %83, i1 noundef zeroext false)
  br label %ChooseIndexName.exit

ChooseIndexName.exit:                             ; preds = %ChooseIndexNameAddition.exit37.i, %ChooseRelationName.exit29.i, %ChooseRelationName.exit17.i, %ChooseRelationName.exit.i, %ChooseIndexColumnNames.exit
  %.0456 = phi ptr [ %217, %ChooseIndexColumnNames.exit ], [ %229, %ChooseRelationName.exit.i ], [ %264, %ChooseRelationName.exit17.i ], [ %298, %ChooseRelationName.exit29.i ], [ %330, %ChooseIndexNameAddition.exit37.i ]
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %333) #12
  %.not517 = icmp eq ptr %334, null
  br i1 %.not517, label %335, label %347

335:                                              ; preds = %ChooseIndexName.exit
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.thread558

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 841, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %342

342:                                              ; preds = %340, %338
  %343 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef ptrtoint (ptr @.str.15 to i64)) #12
  %.not518 = icmp eq ptr %343, null
  br i1 %.not518, label %.thread558, label %347

.thread558:                                       ; preds = %335, %342
  %.1562 = phi ptr [ @.str.15, %342 ], [ %332, %335 ]
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %344)
  %345 = call i32 @errcode(i32 noundef 67137668) #12
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %.1562) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

347:                                              ; preds = %342, %ChooseIndexName.exit
  %.0460 = phi ptr [ %334, %ChooseIndexName.exit ], [ %343, %342 ]
  %.0457 = phi ptr [ %332, %ChooseIndexName.exit ], [ @.str.15, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0460, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 22
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i64
  %353 = getelementptr i8, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @GetIndexAmRoutine(i32 noundef %356) #12
  %358 = zext i32 %354 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %358) #12
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %374

362:                                              ; preds = %347
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %364 = load i8, ptr %363, align 4
  %365 = trunc i8 %364 to i1
  br i1 %365, label %374, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 13
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %371)
  %372 = call i32 @errcode(i32 noundef 1088) #12
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %.0457) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

374:                                              ; preds = %366, %362, %347
  %375 = load ptr, ptr %56, align 8
  %.not519 = icmp eq ptr %375, null
  br i1 %.not519, label %384, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 23
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %381)
  %382 = call i32 @errcode(i32 noundef 1088) #12
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %.0457) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

384:                                              ; preds = %376, %374
  %.not520 = icmp eq i32 %55, 1
  br i1 %.not520, label %393, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 14
  %387 = load i8, ptr %386, align 2
  %388 = trunc i8 %387 to i1
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %390)
  %391 = call i32 @errcode(i32 noundef 1088) #12
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %.0457) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

393:                                              ; preds = %385, %384
  br i1 %91, label %394, label %402

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %399)
  %400 = call i32 @errcode(i32 noundef 1088) #12
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.0457) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

402:                                              ; preds = %394, %393
  %403 = getelementptr inbounds nuw i8, ptr %357, i64 10
  %404 = load i8, ptr %403, align 2
  %405 = trunc i8 %404 to i1
  %406 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %357, i64 25
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  call void @pfree(ptr noundef %357) #12
  call void @ReleaseSysCache(ptr noundef nonnull %.0460) #12
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = load ptr, ptr %411, align 8
  %.not521 = icmp eq ptr %412, null
  br i1 %.not521, label %CheckPredicate.exit, label %413

413:                                              ; preds = %402
  %414 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %412) #12
  br i1 %414, label %415, label %CheckPredicate.exit

415:                                              ; preds = %413
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %416)
  %417 = call i32 @errcode(i32 noundef 117833860) #12
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.CheckPredicate) #12
  unreachable

CheckPredicate.exit:                              ; preds = %413, %402
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %420 = load ptr, ptr %419, align 8
  %421 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %420, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %422 = call ptr @index_reloptions(ptr noundef %407, i64 noundef %421, i1 noundef zeroext true) #12
  %423 = load ptr, ptr %411, align 8
  %424 = call ptr @make_ands_implicit(ptr noundef %423) #12
  %425 = load i8, ptr %359, align 8
  %426 = trunc i8 %425 to i1
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %428 = load i8, ptr %427, align 1
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %.0455, true
  %431 = call ptr @makeIndexInfo(i32 noundef %72, i32 noundef %55, i32 noundef %354, ptr noundef null, ptr noundef %424, i1 noundef zeroext %426, i1 noundef zeroext %429, i1 noundef zeroext %430, i1 noundef zeroext %.0455, i1 noundef zeroext %410) #12
  %432 = sext i32 %72 to i64
  %433 = shl nsw i64 %432, 2
  %434 = call ptr @palloc(i64 noundef %433) #12
  %435 = call ptr @palloc(i64 noundef %433) #12
  %436 = call ptr @palloc(i64 noundef %433) #12
  %437 = shl nsw i64 %432, 3
  %438 = call ptr @palloc(i64 noundef %437) #12
  %439 = shl nsw i64 %432, 1
  %440 = call ptr @palloc(i64 noundef %439) #12
  %441 = load ptr, ptr %84, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %446 = load i8, ptr %445, align 4
  %447 = trunc i8 %446 to i1
  %448 = load i32, ptr %22, align 4
  %449 = load i32, ptr %23, align 4
  call fastcc void @ComputeIndexAttrs(ptr noundef %431, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %58, ptr noundef %441, i32 noundef %0, ptr noundef %.0457, i32 noundef %354, i1 noundef zeroext %405, i1 noundef zeroext %444, i1 noundef zeroext %447, i32 noundef %448, i32 noundef %449, ptr noundef nonnull %24)
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %451 = load i8, ptr %450, align 2
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %454

453:                                              ; preds = %CheckPredicate.exit
  call void @index_check_primary_key(ptr noundef %74, ptr noundef %431, i1 noundef zeroext %6, ptr noundef nonnull %1) #12
  br label %454

454:                                              ; preds = %453, %CheckPredicate.exit
  br i1 %105, label %455, label %.loopexit578

455:                                              ; preds = %454
  %456 = load i8, ptr %359, align 8
  %457 = trunc i8 %456 to i1
  %brmerge = select i1 %457, i1 true, i1 %91
  br i1 %brmerge, label %458, label %.loopexit578

458:                                              ; preds = %455
  %459 = call ptr @RelationGetPartitionKey(ptr noundef %74) #12
  %460 = load i8, ptr %450, align 2
  %461 = trunc i8 %460 to i1
  br i1 %461, label %470, label %462

462:                                              ; preds = %458
  %463 = load i8, ptr %359, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %84, align 8
  %.not522 = icmp eq ptr %466, null
  br i1 %.not522, label %467, label %470

467:                                              ; preds = %465
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %468)
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

470:                                              ; preds = %465, %462, %458
  %.0467 = phi ptr [ @.str.20, %458 ], [ @.str.21, %462 ], [ @.str.22, %465 ]
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %472 = load i16, ptr %471, align 4
  %473 = icmp sgt i16 %472, 0
  br i1 %473, label %.lr.ph651, label %.loopexit578

.lr.ph651:                                        ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %476 = icmp eq i32 %354, 403
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %480 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %431, i64 112
  br label %482

482:                                              ; preds = %.lr.ph651, %.loopexit577
  %indvars.iv710 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next711, %.loopexit577 ]
  %483 = load i32, ptr %459, align 8
  %484 = icmp eq i32 %483, 104
  %. = select i1 %484, i32 1, i32 3
  %485 = load ptr, ptr %474, align 8
  %486 = getelementptr i32, ptr %485, i64 %indvars.iv710
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %475, align 8
  %489 = getelementptr i32, ptr %488, i64 %indvars.iv710
  %490 = load i32, ptr %489, align 4
  %491 = trunc nuw nsw i32 %. to i16
  %492 = call i32 @get_opfamily_member(i32 noundef %487, i32 noundef %490, i32 noundef %490, i16 noundef signext %491) #12
  %.not539 = icmp eq i32 %492, 0
  br i1 %.not539, label %493, label %502

493:                                              ; preds = %482
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %475, align 8
  %496 = getelementptr i32, ptr %495, i64 %indvars.iv710
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %474, align 8
  %499 = getelementptr i32, ptr %498, i64 %indvars.iv710
  %500 = load i32, ptr %499, align 4
  %501 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %., i32 noundef %497, i32 noundef %497, i32 noundef %500) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

502:                                              ; preds = %482
  %503 = load i8, ptr %359, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load i8, ptr %445, align 4
  %507 = trunc i8 %506 to i1
  %or.cond6.not = select i1 %507, i1 true, i1 %476
  br i1 %or.cond6.not, label %512, label %508

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %509)
  %510 = call i32 @errcode(i32 noundef 1088) #12
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %.0457) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

512:                                              ; preds = %505, %502
  %513 = load ptr, ptr %477, align 8
  %514 = getelementptr i16, ptr %513, i64 %indvars.iv710
  %515 = load i16, ptr %514, align 2
  %516 = icmp eq i16 %515, 0
  br i1 %516, label %550, label %.preheader

.preheader:                                       ; preds = %512
  %517 = load i32, ptr %478, align 8
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph623, label %.critedge

.lr.ph623:                                        ; preds = %.preheader
  br i1 %91, label %.lr.ph623.split.us, label %.lr.ph623.split.split

.lr.ph623.split.us:                               ; preds = %.lr.ph623, %.thread565.us
  %519 = phi i32 [ %547, %.thread565.us ], [ %517, %.lr.ph623 ]
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.thread565.us ], [ 0, %.lr.ph623 ]
  %520 = load ptr, ptr %477, align 8
  %521 = getelementptr i16, ptr %520, i64 %indvars.iv710
  %522 = load i16, ptr %521, align 2
  %523 = getelementptr [32 x i16], ptr %479, i64 0, i64 %indvars.iv707
  %524 = load i16, ptr %523, align 2
  %525 = icmp eq i16 %522, %524
  br i1 %525, label %526, label %.thread565.us

526:                                              ; preds = %.lr.ph623.split.us
  %527 = load ptr, ptr %480, align 8
  %528 = getelementptr i32, ptr %527, i64 %indvars.iv710
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr i32, ptr %435, i64 %indvars.iv707
  %531 = load i32, ptr %530, align 4
  %.not541.us = icmp eq i32 %529, %531
  br i1 %.not541.us, label %532, label %.thread565.us

532:                                              ; preds = %526
  %533 = getelementptr i32, ptr %436, i64 %indvars.iv707
  %534 = load i32, ptr %533, align 4
  %535 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %534, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %535, label %536, label %..thread565.us_crit_edge

..thread565.us_crit_edge:                         ; preds = %532
  %.pre727 = load i32, ptr %478, align 8
  br label %.thread565.us

536:                                              ; preds = %532
  %537 = load i8, ptr %359, align 8
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %.thread566

539:                                              ; preds = %536
  %540 = load i8, ptr %445, align 4
  %541 = trunc i8 %540 to i1
  br i1 %541, label %.thread566, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %25, align 4
  %544 = load i32, ptr %26, align 4
  %545 = call i32 @get_opfamily_member(i32 noundef %543, i32 noundef %544, i32 noundef %544, i16 noundef signext 3) #12
  %546 = icmp eq i32 %492, %545
  br i1 %546, label %.loopexit577, label %.thread568

.thread565.us:                                    ; preds = %..thread565.us_crit_edge, %526, %.lr.ph623.split.us
  %547 = phi i32 [ %.pre727, %..thread565.us_crit_edge ], [ %519, %526 ], [ %519, %.lr.ph623.split.us ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next708, %548
  br i1 %549, label %.lr.ph623.split.us, label %.critedge, !llvm.loop !14

550:                                              ; preds = %512
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %551)
  %552 = call i32 @errcode(i32 noundef 1088) #12
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0467) #12
  %554 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef nonnull %.0467) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.lr.ph623.split.split:                            ; preds = %.lr.ph623, %.thread565
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread565 ], [ 0, %.lr.ph623 ]
  %555 = load ptr, ptr %477, align 8
  %556 = getelementptr i16, ptr %555, i64 %indvars.iv710
  %557 = load i16, ptr %556, align 2
  %558 = getelementptr [32 x i16], ptr %479, i64 0, i64 %indvars.iv
  %559 = load i16, ptr %558, align 2
  %560 = icmp eq i16 %557, %559
  br i1 %560, label %561, label %.thread565

561:                                              ; preds = %.lr.ph623.split.split
  %562 = load ptr, ptr %480, align 8
  %563 = getelementptr i32, ptr %562, i64 %indvars.iv710
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr i32, ptr %435, i64 %indvars.iv
  %566 = load i32, ptr %565, align 4
  %.not541 = icmp eq i32 %564, %566
  br i1 %.not541, label %567, label %.thread565

567:                                              ; preds = %561
  %568 = getelementptr i32, ptr %436, i64 %indvars.iv
  %569 = load i32, ptr %568, align 4
  %570 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %569, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %570, label %571, label %.thread565

571:                                              ; preds = %567
  %572 = load i8, ptr %359, align 8
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %.thread565

574:                                              ; preds = %571
  %575 = load i8, ptr %445, align 4
  %576 = trunc i8 %575 to i1
  br i1 %576, label %.thread565, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %25, align 4
  %579 = load i32, ptr %26, align 4
  %580 = call i32 @get_opfamily_member(i32 noundef %578, i32 noundef %579, i32 noundef %579, i16 noundef signext 3) #12
  %581 = icmp eq i32 %492, %580
  br i1 %581, label %.loopexit577, label %.thread565

.thread566:                                       ; preds = %539, %536
  %582 = load ptr, ptr %481, align 8
  %583 = getelementptr i32, ptr %582, i64 %indvars.iv707
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %492, %584
  br i1 %585, label %.loopexit577, label %.thread568

.thread568:                                       ; preds = %.thread566, %542
  %586 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %477, align 8
  %589 = getelementptr i16, ptr %588, i64 %indvars.iv710
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i64
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %592)
  %593 = call i32 @errcode(i32 noundef 1088) #12
  %594 = mul nsw i64 %591, 104
  %595 = getelementptr i8, ptr %587, i64 -76
  %596 = getelementptr i8, ptr %595, i64 %594
  %597 = load ptr, ptr %481, align 8
  %598 = getelementptr i32, ptr %597, i64 %indvars.iv707
  %599 = load i32, ptr %598, align 4
  %600 = call ptr @get_opname(i32 noundef %599) #12
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %596, ptr noundef %600) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.thread565:                                       ; preds = %577, %571, %574, %.lr.ph623.split.split, %567, %561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %602 = load i32, ptr %478, align 8
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next, %603
  br i1 %604, label %.lr.ph623.split.split, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %.thread565, %.thread565.us
  %605 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %477, align 8
  %608 = getelementptr i16, ptr %607, i64 %indvars.iv710
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %611)
  %612 = call i32 @errcode(i32 noundef 1088) #12
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #12
  %614 = load ptr, ptr %75, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = mul nsw i64 %610, 104
  %617 = getelementptr i8, ptr %606, i64 -76
  %618 = getelementptr i8, ptr %617, i64 %616
  %619 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef nonnull %.0467, ptr noundef nonnull %615, ptr noundef %618) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit577:                                     ; preds = %577, %542, %.thread566
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %620 = load i16, ptr %471, align 4
  %621 = sext i16 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next711, %621
  br i1 %622, label %482, label %.loopexit578, !llvm.loop !15

.loopexit578:                                     ; preds = %.loopexit577, %470, %455, %454
  %623 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph653, label %._crit_edge

.lr.ph653:                                        ; preds = %.loopexit578
  %626 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %wide.trip.count = zext nneg i32 %624 to i64
  br label %628

627:                                              ; preds = %628
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %628, !llvm.loop !16

628:                                              ; preds = %.lr.ph653, %627
  %indvars.iv713 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next714, %627 ]
  %629 = getelementptr [32 x i16], ptr %626, i64 0, i64 %indvars.iv713
  %630 = load i16, ptr %629, align 2
  %631 = icmp slt i16 %630, 0
  br i1 %631, label %632, label %627

632:                                              ; preds = %628
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %633)
  %634 = call i32 @errcode(i32 noundef 1088) #12
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

._crit_edge:                                      ; preds = %627, %.loopexit578
  %636 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %637 = load ptr, ptr %636, align 8
  %.not523 = icmp eq ptr %637, null
  br i1 %.not523, label %638, label %641

638:                                              ; preds = %._crit_edge
  %639 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %640 = load ptr, ptr %639, align 8
  %.not524 = icmp eq ptr %640, null
  br i1 %.not524, label %.loopexit.thread, label %641

641:                                              ; preds = %638, %._crit_edge
  store ptr null, ptr %27, align 8
  call void @pull_varattnos(ptr noundef %637, i32 noundef 1, ptr noundef nonnull %27) #12
  %642 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %643 = load ptr, ptr %642, align 8
  call void @pull_varattnos(ptr noundef %643, i32 noundef 1, ptr noundef nonnull %27) #12
  br label %646

644:                                              ; preds = %646
  %645 = add nsw i32 %.0476654, 1
  %exitcond716.not = icmp eq i32 %645, 0
  br i1 %exitcond716.not, label %.loopexit, label %646, !llvm.loop !17

646:                                              ; preds = %641, %644
  %.0476654 = phi i32 [ -6, %641 ], [ %645, %644 ]
  %647 = add nsw i32 %.0476654, 7
  %648 = load ptr, ptr %27, align 8
  %649 = call zeroext i1 @bms_is_member(i32 noundef %647, ptr noundef %648) #12
  br i1 %649, label %650, label %644

650:                                              ; preds = %646
  %651 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %651)
  %652 = call i32 @errcode(i32 noundef 1088) #12
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit:                                        ; preds = %644
  %.pre728 = load ptr, ptr %636, align 8
  %654 = icmp eq ptr %.pre728, null
  br i1 %654, label %.loopexit.thread, label %658

.loopexit.thread:                                 ; preds = %638, %.loopexit
  %655 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br label %658

658:                                              ; preds = %.loopexit.thread, %.loopexit
  %659 = phi i1 [ false, %.loopexit ], [ %657, %.loopexit.thread ]
  %660 = load i8, ptr %442, align 1
  %661 = trunc i8 %660 to i1
  %.not544 = xor i1 %661, true
  %brmerge545 = or i1 %10, %.not544
  br i1 %brmerge545, label %680, label %662

662:                                              ; preds = %658
  %663 = load i8, ptr %450, align 2
  %664 = trunc i8 %663 to i1
  br i1 %664, label %673, label %665

665:                                              ; preds = %662
  %666 = load i8, ptr %359, align 8
  %667 = trunc i8 %666 to i1
  br i1 %667, label %673, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %84, align 8
  %.not525 = icmp eq ptr %669, null
  br i1 %.not525, label %670, label %673

670:                                              ; preds = %668
  %671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %671)
  %672 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

673:                                              ; preds = %668, %665, %662
  %.0477 = phi ptr [ @.str.20, %662 ], [ @.str.21, %665 ], [ @.str.22, %668 ]
  %674 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %674, label %675, label %680

675:                                              ; preds = %673
  %676 = select i1 %6, ptr @.str.33, ptr @.str.34
  %677 = load ptr, ptr %75, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %676, ptr noundef nonnull %.0477, ptr noundef %.0456, ptr noundef nonnull %678) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %680

680:                                              ; preds = %658, %675, %673
  %681 = load i8, ptr %442, align 1
  %682 = trunc i8 %681 to i1
  %spec.select = select i1 %682, i16 2, i16 0
  %brmerge546 = or i1 %9, %.0455
  %brmerge547 = or i1 %brmerge546, %105
  %683 = or disjoint i16 %spec.select, 4
  %.1463 = select i1 %brmerge547, i16 %683, i16 %spec.select
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  %687 = or disjoint i16 %.1463, 16
  %.2 = select i1 %686, i16 %687, i16 %.1463
  %688 = or disjoint i16 %.2, 8
  %.3 = select i1 %.0455, i16 %688, i16 %.2
  %689 = or i16 %.3, 32
  %.4 = select i1 %105, i16 %689, i16 %.3
  %690 = load i8, ptr %450, align 2
  %691 = and i8 %690, 1
  %692 = zext nneg i8 %691 to i16
  %.5 = or i16 %.4, %692
  br i1 %105, label %693, label %704

693:                                              ; preds = %680
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %695 = load ptr, ptr %694, align 8
  %.not526 = icmp eq ptr %695, null
  br i1 %.not526, label %704, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %698 = load i8, ptr %697, align 8
  %699 = trunc i8 %698 to i1
  br i1 %699, label %704, label %700

700:                                              ; preds = %696
  %701 = call ptr @RelationGetPartitionDesc(ptr noundef %74, i1 noundef zeroext true) #12
  %702 = load i32, ptr %701, align 8
  %.not527 = icmp eq i32 %702, 0
  %703 = or i16 %.5, 64
  %spec.select548 = select i1 %.not527, i16 %.5, i16 %703
  br label %704

704:                                              ; preds = %700, %696, %693, %680
  %.6 = phi i16 [ %.5, %696 ], [ %.5, %693 ], [ %.5, %680 ], [ %spec.select548, %700 ]
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %706 = load i8, ptr %705, align 1
  %707 = trunc i8 %706 to i1
  %spec.select549 = select i1 %707, i16 2, i16 0
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %709 = load i8, ptr %708, align 2
  %710 = trunc i8 %709 to i1
  %711 = or disjoint i16 %spec.select549, 4
  %.1465 = select i1 %710, i16 %711, i16 %spec.select549
  %712 = load i8, ptr %445, align 4
  %713 = trunc i8 %712 to i1
  %714 = or disjoint i16 %.1465, 32
  %.2466 = select i1 %713, i16 %714, i16 %.1465
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %716 = load i32, ptr %715, align 4
  %717 = load i8, ptr @allowSystemTableMods, align 1
  %718 = trunc i8 %717 to i1
  %719 = call i32 @index_create(ptr noundef %74, ptr noundef %.0456, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %716, ptr noundef nonnull %431, ptr noundef %.0.lcssa.i, i32 noundef %354, i32 noundef %.1459, ptr noundef %435, ptr noundef %436, ptr noundef %438, ptr noundef %440, i64 noundef %421, i16 noundef zeroext %.6, i16 noundef zeroext %.2466, i1 noundef zeroext %718, i1 noundef zeroext %.not, ptr noundef nonnull %20) #12
  %.not528 = icmp eq i32 %719, 0
  %720 = load i32, ptr %24, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %720) #12
  br i1 %.not528, label %721, label %725

721:                                              ; preds = %704
  %722 = load i32, ptr %22, align 4
  %723 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %722, i32 noundef %723) #12
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not510, label %724, label %977

724:                                              ; preds = %721
  call void @pgstat_progress_end_command() #12
  br label %977

725:                                              ; preds = %704
  %726 = call i32 @NewGUCNestLevel() #12
  store i32 %726, ptr %24, align 4
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %728 = load ptr, ptr %727, align 8
  %.not529 = icmp eq ptr %728, null
  br i1 %.not529, label %730, label %729

729:                                              ; preds = %725
  call void @CreateComments(i32 noundef %719, i32 noundef 1259, i32 noundef 0, ptr noundef nonnull %728) #12
  br label %730

730:                                              ; preds = %729, %725
  br i1 %105, label %731, label %906

731:                                              ; preds = %730
  %732 = call ptr @RelationGetPartitionDesc(ptr noundef %74, i1 noundef zeroext true) #12
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %734 = load ptr, ptr %733, align 8
  %.not530 = icmp eq ptr %734, null
  br i1 %.not530, label %739, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %737 = load i8, ptr %736, align 8
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %901

739:                                              ; preds = %735, %731
  %740 = load i32, ptr %732, align 8
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %901

742:                                              ; preds = %739
  %743 = zext nneg i32 %740 to i64
  %744 = shl nuw nsw i64 %743, 2
  %745 = call ptr @palloc(i64 noundef %744) #12
  br i1 %.not510, label %746, label %.lr.ph675

746:                                              ; preds = %742
  %747 = icmp slt i32 %5, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %746
  %749 = call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #12
  %.not.i556 = icmp eq ptr %749, null
  br i1 %.not.i556, label %list_length.exit557, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, -1
  br label %list_length.exit557

list_length.exit557:                              ; preds = %748, %750
  %754 = phi i32 [ %753, %750 ], [ -1, %748 ]
  call void @list_free(ptr noundef %749) #12
  br label %755

755:                                              ; preds = %list_length.exit557, %746
  %.0 = phi i32 [ %754, %list_length.exit557 ], [ %5, %746 ]
  %756 = sext i32 %.0 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %756) #12
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %742, %755
  %757 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %758 = load ptr, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %745, ptr align 4 %758, i64 %744, i1 false)
  %759 = call ptr @index_open(i32 noundef %719, i32 noundef %73) #12
  %760 = call ptr @BuildIndexInfo(ptr noundef %759) #12
  %761 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 432
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 352
  %wide.trip.count725 = zext nneg i32 %740 to i64
  br label %765

765:                                              ; preds = %.lr.ph675, %883
  %indvars.iv723 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next724, %883 ]
  %.0479672 = phi i1 [ false, %.lr.ph675 ], [ %.1480, %883 ]
  %766 = getelementptr i32, ptr %745, i64 %indvars.iv723
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @table_open(i32 noundef %767, i32 noundef %73) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 80
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr %29, align 4
  %774 = or i32 %773, 2
  call void @SetUserIdAndSecContext(i32 noundef %772, i32 noundef %774) #12
  %775 = call i32 @NewGUCNestLevel() #12
  %776 = load ptr, ptr %769, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 115
  %778 = load i8, ptr %777, align 1
  %779 = icmp eq i8 %778, 102
  br i1 %779, label %780, label %798

780:                                              ; preds = %765
  %781 = load i8, ptr %359, align 8
  %782 = trunc i8 %781 to i1
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = load i8, ptr %450, align 2
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %795

786:                                              ; preds = %783, %780
  %787 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %787)
  %788 = call i32 @errcode(i32 noundef 151027844) #12
  %789 = load ptr, ptr %75, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %790) #12
  %792 = load ptr, ptr %75, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull %793) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

795:                                              ; preds = %783
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %775) #12
  %796 = load i32, ptr %28, align 4
  %797 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %796, i32 noundef %797) #12
  call void @table_close(ptr noundef nonnull %768, i32 noundef %73) #12
  br label %883

798:                                              ; preds = %765
  %799 = call ptr @RelationGetIndexList(ptr noundef nonnull %768) #12
  %800 = getelementptr inbounds nuw i8, ptr %768, i64 64
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @build_attrmap_by_name(ptr noundef %801, ptr noundef %762, i1 noundef zeroext false) #12
  %.not532 = icmp eq ptr %799, null
  br i1 %.not532, label %.thread569, label %.lr.ph657

.lr.ph657:                                        ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %805 = load i32, ptr %803, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph661, label %.thread569

.lr.ph661:                                        ; preds = %.lr.ph657, %834
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %834 ], [ 0, %.lr.ph657 ]
  %807 = load ptr, ptr %804, align 8
  %808 = getelementptr %union.ListCell, ptr %807, i64 %indvars.iv717
  %809 = load i32, ptr %808, align 8
  %810 = call zeroext i1 @has_superclass(i32 noundef %809) #12
  br i1 %810, label %834, label %811

811:                                              ; preds = %.lr.ph661
  %812 = call ptr @index_open(i32 noundef %809, i32 noundef %73) #12
  %813 = call ptr @BuildIndexInfo(ptr noundef %812) #12
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 432
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %763, align 8
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 352
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %764, align 8
  %820 = call zeroext i1 @CompareIndexInfo(ptr noundef %813, ptr noundef %760, ptr noundef %815, ptr noundef %816, ptr noundef %818, ptr noundef %819, ptr noundef %802) #12
  br i1 %820, label %821, label %.sink.split

821:                                              ; preds = %811
  %822 = load i32, ptr %20, align 4
  %.not534 = icmp eq i32 %822, 0
  br i1 %.not534, label %.split, label %823

823:                                              ; preds = %821
  %824 = call i32 @get_relation_idx_constraint_oid(i32 noundef %767, i32 noundef %809) #12
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.sink.split, label %.split

.split:                                           ; preds = %821, %823
  %.0473 = phi i32 [ %824, %823 ], [ 0, %821 ]
  call void @IndexSetParentIndex(ptr noundef nonnull %812, i32 noundef %719)
  %826 = load i32, ptr %20, align 4
  %.not535 = icmp eq i32 %826, 0
  br i1 %.not535, label %828, label %827

827:                                              ; preds = %.split
  call void @ConstraintSetParentConstraint(i32 noundef %.0473, i32 noundef %826, i32 noundef %767) #12
  br label %828

828:                                              ; preds = %827, %.split
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 320
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 18
  %832 = load i8, ptr %831, align 2
  %833 = trunc i8 %832 to i1
  %not.679 = xor i1 %833, true
  %spec.select550 = select i1 %not.679, i1 true, i1 %.0479672
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  call void @index_close(ptr noundef nonnull %812, i32 noundef 0) #12
  br label %.thread569

.sink.split:                                      ; preds = %811, %823
  call void @index_close(ptr noundef nonnull %812, i32 noundef %73) #12
  br label %834

834:                                              ; preds = %.sink.split, %.lr.ph661
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %835 = load i32, ptr %803, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next718, %836
  br i1 %837, label %.lr.ph661, label %.thread569

.thread569:                                       ; preds = %834, %798, %.lr.ph657, %828
  %.not533572 = phi i1 [ false, %828 ], [ true, %.lr.ph657 ], [ true, %798 ], [ true, %834 ]
  %.2481 = phi i1 [ %spec.select550, %828 ], [ %.0479672, %.lr.ph657 ], [ %.0479672, %798 ], [ %.0479672, %834 ]
  call void @list_free(ptr noundef %799) #12
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %775) #12
  %838 = load i32, ptr %28, align 4
  %839 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %838, i32 noundef %839) #12
  call void @table_close(ptr noundef nonnull %768, i32 noundef 0) #12
  br i1 %.not533572, label %840, label %882

840:                                              ; preds = %.thread569
  %841 = call ptr @copyObjectImpl(ptr noundef %1) #12
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 88
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %842, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %843, i8 0, i64 16, i1 false)
  %845 = load ptr, ptr %844, align 8
  %.not536 = icmp eq ptr %845, null
  br i1 %.not536, label %._crit_edge665, label %.lr.ph664

.lr.ph664:                                        ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %848 = load i32, ptr %846, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph670, label %._crit_edge665

.lr.ph670:                                        ; preds = %.lr.ph664, %862
  %850 = phi i32 [ %863, %862 ], [ %848, %.lr.ph664 ]
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %862 ], [ 0, %.lr.ph664 ]
  %851 = load ptr, ptr %847, align 8
  %852 = getelementptr %union.ListCell, ptr %851, i64 %indvars.iv720
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  %.not538 = icmp eq ptr %855, null
  br i1 %.not538, label %862, label %856

856:                                              ; preds = %.lr.ph670
  %857 = call ptr @map_variable_attnos(ptr noundef nonnull %855, i32 noundef 1, i32 noundef 0, ptr noundef %802, i32 noundef 0, ptr noundef nonnull %30) #12
  store ptr %857, ptr %854, align 8
  %858 = load i8, ptr %30, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %.split668, label %._crit_edge729

._crit_edge729:                                   ; preds = %856
  %.pre730 = load i32, ptr %846, align 4
  br label %862

.split668:                                        ; preds = %856
  %860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %860)
  %861 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

862:                                              ; preds = %._crit_edge729, %.lr.ph670
  %863 = phi i32 [ %.pre730, %._crit_edge729 ], [ %850, %.lr.ph670 ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next721, %864
  br i1 %865, label %.lr.ph670, label %._crit_edge665

._crit_edge665:                                   ; preds = %862, %.lr.ph664, %840
  %866 = load ptr, ptr %411, align 8
  %867 = call ptr @map_variable_attnos(ptr noundef %866, i32 noundef 1, i32 noundef 0, ptr noundef %802, i32 noundef 0, ptr noundef nonnull %30) #12
  %868 = getelementptr inbounds nuw i8, ptr %841, i64 64
  store ptr %867, ptr %868, align 8
  %869 = load i8, ptr %30, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %874

871:                                              ; preds = %._crit_edge665
  %872 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %872)
  %873 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1504, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

874:                                              ; preds = %._crit_edge665
  %875 = load i32, ptr %22, align 4
  %876 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %875, i32 noundef %876) #12
  %877 = load i32, ptr %20, align 4
  %878 = call { i64, i32 } @DefineIndex(i32 noundef %767, ptr noundef nonnull %841, i32 noundef 0, i32 noundef %719, i32 noundef %877, i32 noundef -1, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %.fca.0.extract = extractvalue { i64, i32 } %878, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %879 = load i32, ptr %28, align 4
  %880 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %879, i32 noundef %880) #12
  %881 = call zeroext i1 @get_index_isvalid(i32 noundef %.sroa.1.0.extract.trunc) #12
  %not.680 = xor i1 %881, true
  %spec.select551 = select i1 %not.680, i1 true, i1 %.2481
  br label %882

882:                                              ; preds = %874, %.thread569
  %.4483 = phi i1 [ %.2481, %.thread569 ], [ %spec.select551, %874 ]
  call void @free_attrmap(ptr noundef %802) #12
  br label %883

883:                                              ; preds = %882, %795
  %.1480 = phi i1 [ %.0479672, %795 ], [ %.4483, %882 ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge676, label %765, !llvm.loop !18

._crit_edge676:                                   ; preds = %883
  call void @index_close(ptr noundef %759, i32 noundef %73) #12
  br i1 %.1480, label %884, label %901

884:                                              ; preds = %._crit_edge676
  %885 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #12
  %886 = zext i32 %719 to i64
  %887 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %886) #12
  %.not531 = icmp eq ptr %887, null
  br i1 %.not531, label %888, label %891

888:                                              ; preds = %884
  %889 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %889)
  %890 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %719) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

891:                                              ; preds = %884
  %892 = call ptr @heap_copytuple(ptr noundef nonnull %887) #12
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 22
  %896 = load i8, ptr %895, align 2
  %897 = zext i8 %896 to i64
  %898 = getelementptr i8, ptr %894, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 18
  store i8 0, ptr %899, align 2
  %900 = getelementptr inbounds nuw i8, ptr %887, i64 4
  call void @CatalogTupleUpdate(ptr noundef %885, ptr noundef nonnull %900, ptr noundef %892) #12
  call void @ReleaseSysCache(ptr noundef nonnull %887) #12
  call void @table_close(ptr noundef %885, i32 noundef 3) #12
  call void @heap_freetuple(ptr noundef %892) #12
  call void @CommandCounterIncrement() #12
  br label %901

901:                                              ; preds = %._crit_edge676, %891, %739, %735
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %726) #12
  %902 = load i32, ptr %22, align 4
  %903 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %902, i32 noundef %903) #12
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not510, label %904, label %905

904:                                              ; preds = %901
  call void @pgstat_progress_end_command() #12
  br label %977

905:                                              ; preds = %901
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %977

906:                                              ; preds = %730
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %726) #12
  %907 = load i32, ptr %22, align 4
  %908 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %907, i32 noundef %908) #12
  br i1 %.0455, label %912, label %909

909:                                              ; preds = %906
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not510, label %910, label %911

910:                                              ; preds = %909
  call void @pgstat_progress_end_command() #12
  br label %977

911:                                              ; preds = %909
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %977

912:                                              ; preds = %906
  %913 = getelementptr inbounds nuw i8, ptr %74, i64 76
  %914 = load i64, ptr %913, align 4
  store i64 %914, ptr %21, align 8
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  call void @LockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %659, label %915, label %932

915:                                              ; preds = %912
  %916 = load ptr, ptr @MainLWLockArray, align 8
  %917 = getelementptr i8, ptr %916, i64 512
  %918 = call zeroext i1 @LWLockAcquire(ptr noundef %917, i32 noundef 0) #12
  %919 = load ptr, ptr @MyProc, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 148
  %921 = load i8, ptr %920, align 4
  %922 = or i8 %921, 4
  store i8 %922, ptr %920, align 4
  %923 = load ptr, ptr @ProcGlobal, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %927 = load i32, ptr %926, align 8
  %928 = sext i32 %927 to i64
  %929 = getelementptr i8, ptr %925, i64 %928
  store i8 %922, ptr %929, align 1
  %930 = load ptr, ptr @MainLWLockArray, align 8
  %931 = getelementptr i8, ptr %930, i64 512
  call void @LWLockRelease(ptr noundef %931) #12
  br label %932

932:                                              ; preds = %915, %912
  store i64 38654705670, ptr %31, align 8
  %933 = zext i32 %719 to i64
  store i64 %933, ptr %32, align 16
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %934, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %.sroa.0167.0.insert.insert = call i64 @llvm.fshl.i64(i64 %914, i64 %914, i64 32)
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %935 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %935) #12
  call void @index_concurrently_build(i32 noundef %0, i32 noundef %719) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %659, label %936, label %953

936:                                              ; preds = %932
  %937 = load ptr, ptr @MainLWLockArray, align 8
  %938 = getelementptr i8, ptr %937, i64 512
  %939 = call zeroext i1 @LWLockAcquire(ptr noundef %938, i32 noundef 0) #12
  %940 = load ptr, ptr @MyProc, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 148
  %942 = load i8, ptr %941, align 4
  %943 = or i8 %942, 4
  store i8 %943, ptr %941, align 4
  %944 = load ptr, ptr @ProcGlobal, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 64
  %948 = load i32, ptr %947, align 8
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %946, i64 %949
  store i8 %943, ptr %950, align 1
  %951 = load ptr, ptr @MainLWLockArray, align 8
  %952 = getelementptr i8, ptr %951, i64 512
  call void @LWLockRelease(ptr noundef %952) #12
  br label %953

953:                                              ; preds = %936, %932
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %954 = call ptr @GetTransactionSnapshot() #12
  %955 = call ptr @RegisterSnapshot(ptr noundef %954) #12
  call void @PushActiveSnapshot(ptr noundef %955) #12
  call void @validate_index(i32 noundef %0, i32 noundef %719, ptr noundef %955) #12
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4
  call void @PopActiveSnapshot() #12
  call void @UnregisterSnapshot(ptr noundef %955) #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %659, label %958, label %975

958:                                              ; preds = %953
  %959 = load ptr, ptr @MainLWLockArray, align 8
  %960 = getelementptr i8, ptr %959, i64 512
  %961 = call zeroext i1 @LWLockAcquire(ptr noundef %960, i32 noundef 0) #12
  %962 = load ptr, ptr @MyProc, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 148
  %964 = load i8, ptr %963, align 4
  %965 = or i8 %964, 4
  store i8 %965, ptr %963, align 4
  %966 = load ptr, ptr @ProcGlobal, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %968, i64 %971
  store i8 %965, ptr %972, align 1
  %973 = load ptr, ptr @MainLWLockArray, align 8
  %974 = getelementptr i8, ptr %973, i64 512
  call void @LWLockRelease(ptr noundef %974) #12
  br label %975

975:                                              ; preds = %958, %953
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #12
  call void @WaitForOlderSnapshots(i32 noundef %957, i1 noundef zeroext true)
  call void @index_set_state_flags(i32 noundef %719, i32 noundef 1) #12
  %976 = load i32, ptr %21, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %976) #12
  call void @UnlockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @pgstat_progress_end_command() #12
  br label %977

977:                                              ; preds = %910, %911, %904, %905, %721, %724, %975
  %.sroa.2453.0.insert.ext = zext i32 %719 to i64
  %.sroa.2453.0.insert.shift = shl nuw i64 %.sroa.2453.0.insert.ext, 32
  %.sroa.0452.0.insert.insert = or disjoint i64 %.sroa.2453.0.insert.shift, 1259
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0452.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @relation_open(i32 noundef 2611, i32 noundef 3) #12
  %10 = zext i32 %8 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #12
  %12 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #12
  %13 = call ptr @systable_getnext(ptr noundef %12) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  call void @StoreSingleInheritance(i32 noundef %8, i32 noundef %1, i32 noundef 1) #12
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleDelete(ptr noundef %9, ptr noundef nonnull %26) #12
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %.not31 = icmp eq i32 %29, %1
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %28, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %32, i32 noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4449, ptr noundef nonnull @__func__.IndexSetParentIndex) #12
  unreachable

35:                                               ; preds = %27, %14, %25, %16
  %.0 = phi i1 [ true, %25 ], [ true, %16 ], [ false, %14 ], [ false, %27 ]
  call void @systable_endscan(ptr noundef %12) #12
  call void @relation_close(ptr noundef %9, i32 noundef 3) #12
  %36 = icmp ne i32 %1, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @SetRelationHasSubclass(i32 noundef %1, i1 noundef zeroext true) #12
  br label %38

38:                                               ; preds = %37, %35
  %39 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #12
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %update_relispartition.exit

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.111, i32 noundef %8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4518, ptr noundef nonnull @__func__.update_relispartition) #12
  unreachable

update_relispartition.exit:                       ; preds = %38
  %44 = zext i1 %36 to i8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 127
  store i8 %44, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %39, ptr noundef nonnull %52, ptr noundef nonnull %40) #12
  call void @heap_freetuple(ptr noundef nonnull %40) #12
  call void @table_close(ptr noundef %39, i32 noundef 3) #12
  br i1 %.0, label %53, label %69

53:                                               ; preds = %update_relispartition.exit
  br i1 %36, label %54, label %65

54:                                               ; preds = %53
  store i32 1259, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %56, align 4
  store i32 1259, ptr %5, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 4
  store i32 1259, ptr %6, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %64, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 80) #12
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 83) #12
  br label %68

65:                                               ; preds = %53
  %66 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %8, i32 noundef 1259, i8 noundef signext 80) #12
  %67 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %8, i32 noundef 1259, i8 noundef signext 83) #12
  br label %68

68:                                               ; preds = %65, %54
  call void @CommandCounterIncrement() #12
  br label %69

69:                                               ; preds = %68, %update_relispartition.exit
  ret void
}

declare void @ConstraintSetParentConstraint(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @GetDefaultOpClass(i32 noundef %1, i32 noundef %3)
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %10, label %60

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #12
  %13 = tail call ptr @format_type_be(i32 noundef %1) #12
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %13, ptr noundef %2) #12
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.ResolveOpClass) #12
  unreachable

16:                                               ; preds = %4
  call void @DeconstructQualifiedName(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %17, i1 noundef zeroext false) #12
  %20 = zext i32 %3 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %19 to i64
  %24 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %20, i64 noundef %22, i64 noundef %23) #12
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @OpclassnameGetOpcid(i32 noundef %3, ptr noundef %26) #12
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 67137668) #12
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %31, ptr noundef %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2298, ptr noundef nonnull @__func__.ResolveOpClass) #12
  unreachable

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %34) #12
  br label %36

36:                                               ; preds = %33, %18
  %.027 = phi ptr [ %24, %18 ], [ %35, %33 ]
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %37, label %42

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 67137668) #12
  %40 = call ptr @NameListToString(ptr noundef nonnull %0) #12
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %40, ptr noundef %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2306, ptr noundef nonnull @__func__.ResolveOpClass) #12
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @IsBinaryCoercible(i32 noundef %1, i32 noundef %51) #12
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 67141764) #12
  %56 = call ptr @NameListToString(ptr noundef nonnull %0) #12
  %57 = call ptr @format_type_be(i32 noundef %1) #12
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %56, ptr noundef %57) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2320, ptr noundef nonnull @__func__.ResolveOpClass) #12
  unreachable

59:                                               ; preds = %42
  call void @ReleaseSysCache(ptr noundef nonnull %.027) #12
  br label %60

60:                                               ; preds = %8, %59
  %.0 = phi i32 [ %49, %59 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDefaultOpClass(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call i32 @getBaseType(i32 noundef %0) #12
  %5 = tail call signext i8 @TypeCategory(i32 noundef %4) #12
  %6 = tail call ptr @table_open(i32 noundef 2616, i32 noundef 1) #12
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #12
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #12
  br label %.outer.outer

.outer.outer:                                     ; preds = %.sink.split, %2
  %.039.ph.ph = phi i32 [ %.140.ph, %.sink.split ], [ 0, %2 ]
  %.037.ph.ph = phi i32 [ %.138.ph, %.sink.split ], [ 0, %2 ]
  %.035.ph.ph = phi i32 [ %.136.ph, %.sink.split ], [ 0, %2 ]
  %.034.ph.ph = phi i32 [ %41, %.sink.split ], [ 0, %2 ]
  %9 = icmp eq i32 %.039.ph.ph, 0
  br label %.outer.outer44

.outer.outer44:                                   ; preds = %.outer.outer44.backedge, %.outer.outer
  %.035.ph.ph45 = phi i32 [ %.035.ph.ph, %.outer.outer ], [ 0, %.outer.outer44.backedge ]
  %10 = icmp eq i32 %.035.ph.ph45, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer44, %29
  br label %11

11:                                               ; preds = %.outer, %13
  %12 = call ptr @systable_getnext(ptr noundef %8) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %42, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %11, !llvm.loop !19

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add i32 %.035.ph.ph45, 1
  br label %.sink.split

29:                                               ; preds = %23
  br i1 %10, label %30, label %.outer, !llvm.loop !19

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %32 = call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %25) #12
  br i1 %32, label %33, label %.outer.outer44.backedge

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = call zeroext i1 @IsPreferredType(i8 noundef signext %5, i32 noundef %34) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add i32 %.039.ph.ph, 1
  br label %.sink.split

38:                                               ; preds = %33
  br i1 %9, label %39, label %.outer.outer44.backedge

.outer.outer44.backedge:                          ; preds = %38, %30
  br label %.outer.outer44, !llvm.loop !19

39:                                               ; preds = %38
  %40 = add i32 %.037.ph.ph, 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %36, %39
  %.140.ph = phi i32 [ 0, %39 ], [ %37, %36 ], [ %.039.ph.ph, %27 ]
  %.138.ph = phi i32 [ %40, %39 ], [ %.037.ph.ph, %36 ], [ %.037.ph.ph, %27 ]
  %.136.ph = phi i32 [ 0, %39 ], [ 0, %36 ], [ %28, %27 ]
  %41 = load i32, ptr %19, align 4
  br label %.outer.outer, !llvm.loop !19

42:                                               ; preds = %11
  call void @systable_endscan(ptr noundef %8) #12
  call void @table_close(ptr noundef %6, i32 noundef 1) #12
  %43 = icmp sgt i32 %.035.ph.ph45, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 290948) #12
  %47 = call ptr @format_type_be(i32 noundef %4) #12
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %47) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2410, ptr noundef nonnull @__func__.GetDefaultOpClass) #12
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %.035.ph.ph45, 1
  %51 = icmp eq i32 %.039.ph.ph, 1
  %or.cond = select i1 %50, i1 true, i1 %51
  %52 = icmp eq i32 %.039.ph.ph, 0
  %53 = icmp eq i32 %.037.ph.ph, 1
  %or.cond3 = select i1 %52, i1 %53, i1 false
  %54 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.0 = select i1 %54, i32 %.034.ph.ph, i32 0
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
define dso_local void @GetOperatorFromWellKnownStrategy(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i16, ptr %3, align 2
  store i32 0, ptr %2, align 4
  %8 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %4
  %10 = call zeroext i16 @GistTranslateStratnum(i32 noundef %0, i16 noundef zeroext %7) #12
  store i16 %10, ptr %3, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = zext i32 %0 to i64
  %14 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %13) #12
  %.not26 = icmp eq ptr %14, null
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %15)
  br i1 %.not26, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2463, ptr noundef nonnull @__func__.GetOperatorFromWellKnownStrategy) #12
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @errcode(i32 noundef 67137668) #12
  %20 = icmp eq i16 %7, 18
  %21 = call ptr @format_type_be(i32 noundef %1) #12
  %.str.44..str.45 = select i1 %20, ptr @.str.44, ptr @.str.45
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.44..str.45, ptr noundef %21) #12
  %23 = zext i16 %7 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, i32 noundef %23, ptr noundef nonnull %30, ptr noundef nonnull @.str.15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2471, ptr noundef nonnull @__func__.GetOperatorFromWellKnownStrategy) #12
  unreachable

32:                                               ; preds = %9
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @get_opfamily_member(i32 noundef %33, i32 noundef %34, i32 noundef %34, i16 noundef signext %10) #12
  store i32 %35, ptr %2, align 4
  br label %36

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %thread-pre-split, %32
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %35, %32 ]
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %59

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %40) #12
  %.not25 = icmp eq ptr %41, null
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %42)
  br i1 %.not25, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %44) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2485, ptr noundef nonnull @__func__.GetOperatorFromWellKnownStrategy) #12
  unreachable

46:                                               ; preds = %38
  %47 = call i32 @errcode(i32 noundef 67137668) #12
  %48 = icmp eq i16 %7, 18
  %49 = call ptr @format_type_be(i32 noundef %1) #12
  %.str.44..str.4528 = select i1 %48, ptr @.str.44, ptr @.str.45
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.44..str.4528, ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48, ptr noundef nonnull %57, ptr noundef nonnull @.str.15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2493, ptr noundef nonnull @__func__.GetOperatorFromWellKnownStrategy) #12
  unreachable

59:                                               ; preds = %36
  ret void
}

declare zeroext i16 @GistTranslateStratnum(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.049 = phi i32 [ 1, %6 ], [ 0, %3 ]
  %.046 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %15, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
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
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.047.lcssa = phi i32 [ %5, %15 ], [ %.148, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.046, %15 ], [ %.2, %.lr.ph ]
  %24 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %0, i32 noundef %.047.lcssa, i32 noundef %.047.lcssa) #12
  br i1 %.not, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %1, i32 noundef %.1.lcssa, i32 noundef %.1.lcssa) #12
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.3 = phi i32 [ %26, %25 ], [ %.1.lcssa, %._crit_edge ]
  %28 = add i32 %.150, 1
  %29 = add i32 %28, %24
  %30 = add i32 %29, %.3
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #12
  %33 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %0, i64 %33, i1 false)
  br i1 %.not, label %41, label %34

34:                                               ; preds = %27
  %35 = add i32 %24, 1
  %36 = getelementptr i8, ptr %32, i64 %33
  store i8 95, ptr %36, align 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
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
  %45 = getelementptr i8, ptr %32, i64 %44
  store i8 95, ptr %45, align 1
  %46 = sext i32 %43 to i64
  %47 = getelementptr i8, ptr %32, i64 %46
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %2) #12
  br label %52

49:                                               ; preds = %41
  %50 = sext i32 %.0 to i64
  %51 = getelementptr i8, ptr %32, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %42
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ChooseRelationName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #12
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %12
  %.0.us = phi i32 [ %13, %12 ], [ 0, %5 ]
  %8 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %9 = call i32 @get_relname_relid(ptr noundef %8, i32 noundef %3) #12
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %10, label %12

10:                                               ; preds = %.split.us
  %11 = call zeroext i1 @ConstraintNameExists(ptr noundef %8, i32 noundef %3) #12
  br i1 %11, label %12, label %.split12.us

12:                                               ; preds = %10, %.split.us
  call void @pfree(ptr noundef %8) #12
  %13 = add i32 %.0.us, 1
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull %2, i32 noundef %13) #12
  br label %.split.us

.split:                                           ; preds = %5
  %15 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %16 = call i32 @get_relname_relid(ptr noundef %15, i32 noundef %3) #12
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.split12.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %17 = phi ptr [ %20, %.lr.ph ], [ %15, %.split ]
  %.014 = phi i32 [ %18, %.lr.ph ], [ 0, %.split ]
  call void @pfree(ptr noundef %17) #12
  %18 = add i32 %.014, 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull %2, i32 noundef %18) #12
  %20 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %21 = call i32 @get_relname_relid(ptr noundef %20, i32 noundef %3) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.split12.us, label %.lr.ph

.split12.us:                                      ; preds = %.lr.ph, %10, %.split
  %.us-phi = phi ptr [ %15, %.split ], [ %8, %10 ], [ %20, %.lr.ph ]
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

.lr.ph76:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.0355575 = phi ptr [ %.136, %43 ], [ null, %.lr.ph ]
  %.0335773 = phi i8 [ %.134, %43 ], [ 0, %.lr.ph ]
  %.0325872 = phi i1 [ %.1, %43 ], [ false, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.50) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph76
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #12
  %24 = zext i1 %23 to i8
  br label %43

25:                                               ; preds = %.lr.ph76
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.51) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #12
  br label %43

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.52) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.split

33:                                               ; preds = %30
  %34 = tail call ptr @defGetString(ptr noundef nonnull %17) #12
  br label %43

.split:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #12
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.ExecReindex) #12
  unreachable

43:                                               ; preds = %22, %33, %28
  %.136 = phi ptr [ %.0355575, %22 ], [ %.0355575, %28 ], [ %34, %33 ]
  %.134 = phi i8 [ %24, %22 ], [ %.0335773, %28 ], [ %.0335773, %33 ]
  %.1 = phi i1 [ %.0325872, %22 ], [ %29, %28 ], [ %.0325872, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph76, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8
  br label %61

._crit_edge:                                      ; preds = %43
  %47 = zext nneg i8 %.134 to i32
  br i1 %.1, label %48, label %49

48:                                               ; preds = %._crit_edge
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.54) #12
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = phi i32 [ 8, %48 ], [ 0, %._crit_edge ]
  %51 = or disjoint i32 %50, %47
  store i32 %51, ptr %8, align 8
  %.not42 = icmp eq ptr %.136, null
  br i1 %.not42, label %61, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @get_tablespace_oid(ptr noundef nonnull %.136, i1 noundef zeroext false) #12
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %53, ptr %54, align 4
  %.not43 = icmp eq i32 %53, 0
  %55 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not44 = icmp eq i32 %53, %55
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %64, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @GetUserId() #12
  %58 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %53, i32 noundef %57, i64 noundef 512) #12
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @get_tablespace_name(i32 noundef %53) #12
  tail call void @aclcheck_error(i32 noundef %58, i32 noundef 42, ptr noundef %60) #12
  br label %64

61:                                               ; preds = %.thread, %49
  %62 = phi i32 [ 0, %.thread ], [ %51, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %59, %56, %61
  %65 = phi i32 [ %51, %52 ], [ %51, %59 ], [ %51, %56 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %241 [
    i32 0, label %68
    i32 1, label %89
    i32 2, label %120
    i32 3, label %120
    i32 4, label %120
  ]

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8
  %73 = and i64 %71, 8
  %.not.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i, i32 8, i32 4
  %75 = call i32 @RangeVarGetRelidExtended(ptr noundef %70, i32 noundef %74, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForReindexIndex, ptr noundef nonnull %6) #12
  %76 = call signext i8 @get_rel_persistence(i32 noundef %75) #12
  %77 = call signext i8 @get_rel_relkind(i32 noundef %75) #12
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
  store i64 %71, ptr %7, align 8
  %88 = or i32 %79, 2
  store i32 %88, ptr %7, align 8
  call void @reindex_index(ptr noundef nonnull %1, i32 noundef %75, i1 noundef zeroext false, i8 noundef signext %76, ptr noundef nonnull %7) #12
  br label %ReindexIndex.exit

ReindexIndex.exit:                                ; preds = %80, %85, %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %245

89:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %65, 8
  %.not.i46 = icmp eq i32 %92, 0
  %93 = select i1 %.not.i46, i32 5, i32 4
  %94 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %91, i32 noundef %93, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsTable, ptr noundef null) #12
  %95 = tail call signext i8 @get_rel_relkind(i32 noundef %94) #12
  %96 = icmp eq i8 %95, 112
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8, i1 noundef zeroext %2)
  br label %ReindexTable.exit

98:                                               ; preds = %89
  br i1 %.not.i46, label %109, label %99

99:                                               ; preds = %98
  %100 = tail call signext i8 @get_rel_persistence(i32 noundef %94) #12
  %.not21.i = icmp eq i8 %100, 116
  br i1 %.not21.i, label %109, label %101

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %94, ptr noundef nonnull readonly %8)
  br i1 %102, label %ReindexTable.exit, label %103

103:                                              ; preds = %101
  %104 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %104, label %105, label %ReindexTable.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %107) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3041, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

109:                                              ; preds = %99, %98
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = or i32 %111, 2
  store i32 %112, ptr %5, align 8
  %113 = call zeroext i1 @reindex_relation(ptr noundef nonnull %1, i32 noundef %94, i32 noundef 5, ptr noundef nonnull %5) #12
  br i1 %113, label %ReindexTable.exit, label %114

114:                                              ; preds = %109
  %115 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %115, label %116, label %ReindexTable.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %118) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3055, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

ReindexTable.exit:                                ; preds = %97, %101, %103, %105, %109, %114, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %245

120:                                              ; preds = %64, %64, %64
  %121 = icmp eq i32 %67, 2
  %122 = icmp eq i32 %67, 3
  %123 = select i1 %122, ptr @.str.56, ptr @.str.57
  %124 = select i1 %121, ptr @.str.55, ptr %123
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull %124) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %66, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = and i32 %65, 8
  %.not.i47 = icmp eq i32 %130, 0
  br i1 %.not.i47, label %.thread.i, label %131

131:                                              ; preds = %129
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 @errcode(i32 noundef 1088) #12
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3101, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

135:                                              ; preds = %120
  %136 = icmp eq i32 %127, 2
  br i1 %136, label %137, label %.thread.i

137:                                              ; preds = %135
  %138 = tail call i32 @get_namespace_oid(ptr noundef %126, i1 noundef zeroext false) #12
  %139 = tail call i32 @GetUserId() #12
  %140 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %138, i32 noundef %139) #12
  br i1 %140, label %.thread78.i, label %141

141:                                              ; preds = %137
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %126) #12
  br label %.thread78.i

.thread.i:                                        ; preds = %135, %129
  %142 = load i32, ptr @MyDatabaseId, align 4
  %.not69.i = icmp eq ptr %126, null
  br i1 %.not69.i, label %150, label %143

143:                                              ; preds = %.thread.i
  %144 = tail call ptr @get_database_name(i32 noundef %142) #12
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %144) #14
  %.not70.i = icmp eq i32 %145, 0
  br i1 %.not70.i, label %150, label %146

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 @errcode(i32 noundef 1088) #12
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3124, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

150:                                              ; preds = %143, %.thread.i
  %151 = tail call i32 @GetUserId() #12
  %152 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %142, i32 noundef %151) #12
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = tail call ptr @get_database_name(i32 noundef %142) #12
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %154) #12
  %155 = load ptr, ptr @PortalContext, align 8
  %156 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %155, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %163

.thread78.i:                                      ; preds = %141, %137
  %157 = load ptr, ptr @PortalContext, align 8
  %158 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %157, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %159 = zext i32 %138 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %159) #12
  br label %163

160:                                              ; preds = %150
  %161 = load ptr, ptr @PortalContext, align 8
  %162 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %161, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %163

163:                                              ; preds = %160, %.thread78.i, %153
  %164 = phi ptr [ %158, %.thread78.i ], [ %162, %160 ], [ %156, %153 ]
  %.060.i = phi i32 [ 1, %.thread78.i ], [ 0, %160 ], [ 0, %153 ]
  %165 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #12
  %166 = call ptr @table_beginscan_catalog(ptr noundef %165, i32 noundef %.060.i, ptr noundef nonnull %4) #12
  %167 = call ptr @heap_getnext(ptr noundef %166, i32 noundef 1) #12
  %.not7182.i = icmp eq ptr %167, null
  br i1 %.not7182.i, label %ReindexMultipleTables.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163
  %168 = icmp eq i32 %127, 4
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %170

170:                                              ; preds = %.backedge.i, %.lr.ph.i
  %171 = phi ptr [ %167, %.lr.ph.i ], [ %212, %.backedge.i ]
  %.05885.i = phi ptr [ null, %.lr.ph.i ], [ %.058.be.i, %.backedge.i ]
  %.06184.i = phi i1 [ false, %.lr.ph.i ], [ %.061.be.i, %.backedge.i ]
  %.06283.i = phi i1 [ false, %.lr.ph.i ], [ %.062.be.i, %.backedge.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 22
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 115
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %.backedge.i [
    i8 114, label %181
    i8 109, label %181
  ]

181:                                              ; preds = %170, %170
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 114
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 116
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 68
  %187 = load i32, ptr %186, align 4
  %188 = call zeroext i1 @isTempNamespace(i32 noundef %187) #12
  br i1 %188, label %189, label %.backedge.i

189:                                              ; preds = %185, %181
  br i1 %128, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %178) #12
  br i1 %191, label %.thread81.i, label %.backedge.i

192:                                              ; preds = %189
  br i1 %168, label %193, label %.thread81.i

193:                                              ; preds = %192
  %194 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %178) #12
  br i1 %194, label %.backedge.i, label %.thread81.i

.thread81.i:                                      ; preds = %193, %192, %190
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 113
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %.thread81.i
  %199 = call i32 @GetUserId() #12
  %200 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %178, i32 noundef %199) #12
  br i1 %200, label %201, label %.backedge.i

201:                                              ; preds = %198, %.thread81.i
  %202 = load i32, ptr %8, align 8
  %203 = and i32 %202, 8
  %.not74.i = icmp eq i32 %203, 0
  br i1 %.not74.i, label %213, label %204

204:                                              ; preds = %201
  %205 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %178) #12
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  br i1 %.06184.i, label %.backedge.i, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %208, label %209, label %.backedge.i

209:                                              ; preds = %207
  %210 = call i32 @errcode(i32 noundef 1088) #12
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %235, %225, %223, %222, %209, %207, %206, %198, %193, %190, %185, %170
  %.062.be.i = phi i1 [ %.06283.i, %193 ], [ %.06283.i, %235 ], [ %.06283.i, %198 ], [ %.06283.i, %190 ], [ %.06283.i, %185 ], [ %.06283.i, %170 ], [ %.06283.i, %209 ], [ %.06283.i, %207 ], [ %.06283.i, %206 ], [ true, %225 ], [ true, %223 ], [ true, %222 ]
  %.061.be.i = phi i1 [ %.06184.i, %193 ], [ %.06184.i, %235 ], [ %.06184.i, %198 ], [ %.06184.i, %190 ], [ %.06184.i, %185 ], [ %.06184.i, %170 ], [ true, %209 ], [ true, %207 ], [ true, %206 ], [ %.06184.i, %225 ], [ %.06184.i, %223 ], [ %.06184.i, %222 ]
  %.058.be.i = phi ptr [ %.05885.i, %193 ], [ %.159.i, %235 ], [ %.05885.i, %198 ], [ %.05885.i, %190 ], [ %.05885.i, %185 ], [ %.05885.i, %170 ], [ %.05885.i, %209 ], [ %.05885.i, %207 ], [ %.05885.i, %206 ], [ %.05885.i, %225 ], [ %.05885.i, %223 ], [ %.05885.i, %222 ]
  %212 = call ptr @heap_getnext(ptr noundef %166, i32 noundef 1) #12
  %.not71.i = icmp eq ptr %212, null
  br i1 %.not71.i, label %ReindexMultipleTables.exit, label %170, !llvm.loop !21

213:                                              ; preds = %204, %201
  %214 = load i32, ptr %169, align 4
  %.not75.i = icmp eq i32 %214, 0
  br i1 %.not75.i, label %228, label %215

215:                                              ; preds = %213
  %216 = load i8, ptr %179, align 1
  switch i8 %216, label %220 [
    i8 114, label %217
    i8 105, label %217
    i8 83, label %217
    i8 116, label %217
    i8 109, label %217
  ]

217:                                              ; preds = %215, %215, %215, %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %219 = load i32, ptr %218, align 4
  %.not76.i = icmp eq i32 %219, 0
  br label %220

220:                                              ; preds = %217, %215
  %.0.i = phi i1 [ false, %215 ], [ %.not76.i, %217 ]
  %221 = call zeroext i1 @IsSystemClass(i32 noundef %178, ptr noundef nonnull %177) #12
  %spec.select77.i = select i1 %221, i1 true, i1 %.0.i
  br i1 %spec.select77.i, label %222, label %228

222:                                              ; preds = %220
  br i1 %.06283.i, label %.backedge.i, label %223

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %224, label %225, label %.backedge.i

225:                                              ; preds = %223
  %226 = call i32 @errcode(i32 noundef 16797828) #12
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

228:                                              ; preds = %220, %213
  %229 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  %230 = icmp eq i32 %178, 1259
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call ptr @lcons_oid(i32 noundef 1259, ptr noundef %.05885.i) #12
  br label %235

233:                                              ; preds = %228
  %234 = call ptr @lappend_oid(ptr noundef %.05885.i, i32 noundef %178) #12
  br label %235

235:                                              ; preds = %233, %231
  %.159.i = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %229, ptr @CurrentMemoryContext, align 8
  br label %.backedge.i

ReindexMultipleTables.exit:                       ; preds = %.backedge.i, %163
  %.058.lcssa.i = phi ptr [ null, %163 ], [ %.058.be.i, %.backedge.i ]
  %236 = load ptr, ptr %166, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 312
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull %166) #12
  call void @table_close(ptr noundef %165, i32 noundef 1) #12
  call fastcc void @ReindexMultipleInternal(ptr noundef %1, ptr noundef %.058.lcssa.i, ptr noundef nonnull readonly %8)
  call void @MemoryContextDelete(ptr noundef %164) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %245

241:                                              ; preds = %64
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %242)
  %243 = load i32, ptr %66, align 4
  %244 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %243) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2877, ptr noundef nonnull @__func__.ExecReindex) #12
  unreachable

245:                                              ; preds = %ReindexMultipleTables.exit, %ReindexTable.exit, %ReindexIndex.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @array_eq(ptr noundef) #1

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
  tail call void @UnlockRelationOid(i32 noundef %12, i32 noundef %7) #12
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %4
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %35, label %14

14:                                               ; preds = %13
  %15 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #12
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %35, label %16

16:                                               ; preds = %14
  %17 = and i8 %15, -33
  %or.cond4.not = icmp eq i8 %17, 73
  br i1 %or.cond4.not, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 151027844) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__func__.RangeVarCallbackForReindexIndex) #12
  unreachable

24:                                               ; preds = %16
  %25 = tail call i32 @GetUserId() #12
  %26 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %25) #12
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %29) #12
  br label %30

30:                                               ; preds = %27, %24
  br i1 %8, label %31, label %35

31:                                               ; preds = %30
  %32 = tail call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext true) #12
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  tail call void @LockRelationOid(i32 noundef %32, i32 noundef %7) #12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %33, %14, %13, %30
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexPartitions(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.ReindexErrorInfo, align 8
  %7 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #12
  %8 = tail call ptr @get_rel_name(i32 noundef %1) #12
  %9 = tail call i32 @get_rel_namespace(i32 noundef %1) #12
  %10 = tail call ptr @get_namespace_name(i32 noundef %9) #12
  %11 = tail call ptr @pstrdup(ptr noundef %8) #12
  store ptr %11, ptr %6, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %10) #12
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
  call void @PreventInTransactionBlock(i1 noundef zeroext %3, ptr noundef nonnull %19) #12
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %21 = load ptr, ptr @PortalContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.88, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %23 = call ptr @find_all_inheritors(i32 noundef %1, i32 noundef 5, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.04549 = phi ptr [ %.1, %35 ], [ null, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = call signext i8 @get_rel_relkind(i32 noundef %30) #12
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
  %34 = call ptr @lappend_oid(ptr noundef %.04549, i32 noundef %30) #12
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br label %35

35:                                               ; preds = %.lr.ph51, %32
  %.1 = phi ptr [ %34, %32 ], [ %.04549, %.lr.ph51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %35 ]
  call fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %2)
  call void @MemoryContextDelete(ptr noundef %22) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.PGRUsage, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ReindexRelationConcurrently.progress_index, i64 16, i1 false)
  %10 = load ptr, ptr @PortalContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @get_rel_name(i32 noundef %1) #12
  %17 = tail call i32 @get_rel_namespace(i32 noundef %1) #12
  %18 = tail call ptr @get_namespace_name(i32 noundef %17) #12
  call void @pg_rusage_init(ptr noundef nonnull %4) #12
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %14, %3
  %.0313 = phi ptr [ %18, %14 ], [ null, %3 ]
  %.0312 = phi ptr [ %16, %14 ], [ null, %3 ]
  %20 = call signext i8 @get_rel_relkind(i32 noundef %1) #12
  switch i8 %20, label %175 [
    i8 114, label %21
    i8 109, label %21
    i8 116, label %21
    i8 105, label %132
  ]

21:                                               ; preds = %19, %19, %19
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @lappend_oid(ptr noundef null, i32 noundef %1) #12
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %1) #12
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 1088) #12
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3613, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 4
  %.not331 = icmp eq i32 %31, 0
  br i1 %.not331, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @try_table_open(i32 noundef %1, i32 noundef 4) #12
  %.not332 = icmp eq ptr %33, null
  br i1 %.not332, label %.thread369, label %36

34:                                               ; preds = %29
  %35 = call ptr @table_open(i32 noundef %1, i32 noundef 4) #12
  br label %36

36:                                               ; preds = %32, %34
  %.0314 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %.not333 = icmp eq i32 %38, 0
  br i1 %.not333, label %48, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @IsSystemRelation(ptr noundef %.0314) #12
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 1088) #12
  %44 = getelementptr inbounds nuw i8, ptr %.0314, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %46) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3633, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

48:                                               ; preds = %39, %36
  %49 = call ptr @RelationGetIndexList(ptr noundef %.0314) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not334 = icmp eq ptr %49, null
  br i1 %.not334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph549, label %._crit_edge

.lr.ph549:                                        ; preds = %.lr.ph, %88
  %.1300414548 = phi ptr [ %.2, %88 ], [ null, %.lr.ph ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv547
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @index_open(i32 noundef %56, i32 noundef 4) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %.lr.ph549
  %64 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = call i32 @errcode(i32 noundef 325) #12
  %67 = call i32 @get_rel_namespace(i32 noundef %56) #12
  %68 = call ptr @get_namespace_name(i32 noundef %67) #12
  %69 = call ptr @get_rel_name(i32 noundef %56) #12
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %68, ptr noundef %69) #12
  %71 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %88

72:                                               ; preds = %.lr.ph549
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 15
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = call i32 @errcode(i32 noundef 1088) #12
  %80 = call i32 @get_rel_namespace(i32 noundef %56) #12
  %81 = call ptr @get_namespace_name(i32 noundef %80) #12
  %82 = call ptr @get_rel_name(i32 noundef %56) #12
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %81, ptr noundef %82) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3654, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %86 = call ptr @palloc(i64 noundef 16) #12
  store i32 %56, ptr %86, align 4
  %87 = call ptr @lappend(ptr noundef %.1300414548, ptr noundef nonnull %86) #12
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %88

88:                                               ; preds = %84, %76, %78, %65, %63
  %.2 = phi ptr [ %.1300414548, %78 ], [ %.1300414548, %76 ], [ %87, %84 ], [ %.1300414548, %65 ], [ %.1300414548, %63 ]
  call void @index_close(ptr noundef nonnull %57, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv547, 1
  %89 = load i32, ptr %50, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph549, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph, %48
  %.1300.lcssa = phi ptr [ null, %48 ], [ null, %.lr.ph ], [ %.2, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0314, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 108
  %95 = load i32, ptr %94, align 4
  %.not336 = icmp eq i32 %95, 0
  br i1 %.not336, label %131, label %96

96:                                               ; preds = %._crit_edge
  %97 = call ptr @table_open(i32 noundef %95, i32 noundef 4) #12
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %99 = call ptr @lappend_oid(ptr noundef %23, i32 noundef %95) #12
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %100 = call ptr @RelationGetIndexList(ptr noundef %97) #12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not337 = icmp eq ptr %100, null
  br i1 %.not337, label %._crit_edge421, label %.lr.ph420

.lr.ph420:                                        ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph428, label %._crit_edge421

.lr.ph428:                                        ; preds = %.lr.ph420, %127
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %127 ], [ 0, %.lr.ph420 ]
  %.4418426 = phi ptr [ %.5, %127 ], [ %.1300.lcssa, %.lr.ph420 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv507
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @index_open(i32 noundef %107, i32 noundef 4) #12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %123, label %114

114:                                              ; preds = %.lr.ph428
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 325) #12
  %118 = call i32 @get_rel_namespace(i32 noundef %107) #12
  %119 = call ptr @get_namespace_name(i32 noundef %118) #12
  %120 = call ptr @get_rel_name(i32 noundef %107) #12
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %119, ptr noundef %120) #12
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.96) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3701, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %127

123:                                              ; preds = %.lr.ph428
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @palloc(i64 noundef 16) #12
  store i32 %107, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %.4418426, ptr noundef nonnull %125) #12
  store ptr %124, ptr @CurrentMemoryContext, align 8
  br label %127

127:                                              ; preds = %116, %114, %123
  %.5 = phi ptr [ %126, %123 ], [ %.4418426, %116 ], [ %.4418426, %114 ]
  call void @index_close(ptr noundef nonnull %108, i32 noundef 0) #12
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next508, %129
  br i1 %130, label %.lr.ph428, label %._crit_edge421

._crit_edge421:                                   ; preds = %127, %.lr.ph420, %96
  %.4.lcssa = phi ptr [ %.1300.lcssa, %96 ], [ %.1300.lcssa, %.lr.ph420 ], [ %.5, %127 ]
  call void @table_close(ptr noundef %97, i32 noundef 0) #12
  br label %131

131:                                              ; preds = %._crit_edge421, %._crit_edge
  %.3 = phi ptr [ %.4.lcssa, %._crit_edge421 ], [ %.1300.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %99, %._crit_edge421 ], [ %23, %._crit_edge ]
  call void @table_close(ptr noundef %.0314, i32 noundef 0) #12
  br label %179

132:                                              ; preds = %19
  %133 = load i32, ptr %2, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext %135) #12
  %.not327 = icmp eq i32 %136, 0
  br i1 %.not327, label %.thread369, label %137

137:                                              ; preds = %132
  %138 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %136) #12
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %140)
  %141 = call i32 @errcode(i32 noundef 1088) #12
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3743, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

143:                                              ; preds = %137
  %144 = call i32 @get_rel_namespace(i32 noundef %1) #12
  %145 = call zeroext i1 @IsToastNamespace(i32 noundef %144) #12
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = call zeroext i1 @get_index_isvalid(i32 noundef %1) #12
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 1088) #12
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3754, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %2, align 4
  %154 = and i32 %153, 4
  %.not328 = icmp eq i32 %154, 0
  br i1 %.not328, label %157, label %155

155:                                              ; preds = %152
  %156 = call ptr @try_table_open(i32 noundef %136, i32 noundef 4) #12
  %.not329 = icmp eq ptr %156, null
  br i1 %.not329, label %.thread369, label %159

157:                                              ; preds = %152
  %158 = call ptr @table_open(i32 noundef %136, i32 noundef 4) #12
  br label %159

159:                                              ; preds = %155, %157
  %.0315 = phi ptr [ %156, %155 ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4
  %.not330 = icmp eq i32 %161, 0
  br i1 %.not330, label %169, label %162

162:                                              ; preds = %159
  %163 = call zeroext i1 @IsSystemRelation(ptr noundef %.0315) #12
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 1088) #12
  %167 = call ptr @get_rel_name(i32 noundef %1) #12
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %167) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3779, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

169:                                              ; preds = %162, %159
  call void @table_close(ptr noundef %.0315, i32 noundef 0) #12
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %.sroa.0155.0.insert.ext = zext i32 %136 to i64
  %171 = inttoptr i64 %.sroa.0155.0.insert.ext to ptr
  %172 = call ptr @list_make1_impl(i32 noundef 455, ptr nonnull %171) #12
  %173 = call ptr @palloc(i64 noundef 16) #12
  store i32 %1, ptr %173, align 4
  %174 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %173) #12
  store ptr %170, ptr @CurrentMemoryContext, align 8
  br label %179

175:                                              ; preds = %19
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 151027844) #12
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3808, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

179:                                              ; preds = %169, %131
  %.0299 = phi ptr [ %174, %169 ], [ %.3, %131 ]
  %.0298 = phi ptr [ %172, %169 ], [ %.1, %131 ]
  %.not407 = icmp eq ptr %.0299, null
  br i1 %.not407, label %.thread369, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1664
  br i1 %183, label %190, label %.preheader409

.preheader409:                                    ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0299, i64 4
  %185 = load i32, ptr %184, align 4
  %.not340430 = icmp sgt i32 %185, 0
  br i1 %.not340430, label %.lr.ph434, label %.preheader408

.lr.ph434:                                        ; preds = %.preheader409
  %186 = getelementptr inbounds nuw i8, ptr %.0299, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not361 = icmp eq ptr %0, null
  %.sroa.0101.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %200

190:                                              ; preds = %180
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 1088) #12
  %193 = load i32, ptr %181, align 4
  %194 = call ptr @get_tablespace_name(i32 noundef %193) #12
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %194) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3827, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

.preheader408:                                    ; preds = %290, %.preheader409
  %.0302.lcssa = phi ptr [ null, %.preheader409 ], [ %286, %290 ]
  %.0301.lcssa = phi ptr [ null, %.preheader409 ], [ %278, %290 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0298, i64 4
  %.not341 = icmp eq ptr %.0298, null
  br i1 %.not341, label %._crit_edge444, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader408
  %197 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph454, label %._crit_edge444

200:                                              ; preds = %.lr.ph434, %290
  %indvars.iv510 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next511, %290 ]
  %.0301433 = phi ptr [ null, %.lr.ph434 ], [ %278, %290 ]
  %.0302432 = phi ptr [ null, %.lr.ph434 ], [ %286, %290 ]
  %201 = load ptr, ptr %186, align 8
  %202 = getelementptr %union.ListCell, ptr %201, i64 %indvars.iv510
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @index_open(i32 noundef %204, i32 noundef 4) #12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 320
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @table_open(i32 noundef %209, i32 noundef 4) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 2
  call void @SetUserIdAndSecContext(i32 noundef %214, i32 noundef %216) #12
  %217 = call i32 @NewGUCNestLevel() #12
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 392
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 400
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = zext i1 %224 to i8
  br label %226

226:                                              ; preds = %221, %200
  %227 = phi i8 [ 0, %200 ], [ %225, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i8 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 84
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 114
  %239 = load i8, ptr %238, align 2
  %240 = icmp eq i8 %239, 116
  br i1 %240, label %241, label %244

241:                                              ; preds = %226
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %242)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3893, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

244:                                              ; preds = %226
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %230) #12
  store i64 4, ptr %6, align 16
  store i64 0, ptr %187, align 8
  %245 = load i32, ptr %203, align 4
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %188, align 16
  %247 = load i32, ptr %236, align 4
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %189, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %249 = load i32, ptr %203, align 4
  %250 = call ptr @get_rel_name(i32 noundef %249) #12
  %251 = load ptr, ptr %206, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @get_rel_namespace(i32 noundef %253) #12
  %255 = call ptr @ChooseRelationName(ptr noundef %250, ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef %254, i1 noundef zeroext false)
  %256 = load i32, ptr %181, align 4
  %.not359 = icmp eq i32 %256, 0
  br i1 %.not359, label %261, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %211, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 115
  %260 = load i8, ptr %259, align 1
  %.not360 = icmp eq i8 %260, 116
  br i1 %.not360, label %261, label %265

261:                                              ; preds = %257, %244
  %262 = load ptr, ptr %232, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 92
  %264 = load i32, ptr %263, align 4
  br label %265

265:                                              ; preds = %257, %261
  %.0316 = phi i32 [ %264, %261 ], [ %256, %257 ]
  %266 = load i32, ptr %203, align 4
  %267 = call i32 @index_concurrently_create_copy(ptr noundef nonnull %210, i32 noundef %266, i32 noundef %.0316, ptr noundef %255) #12
  %268 = call ptr @index_open(i32 noundef %267, i32 noundef 4) #12
  %269 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %270 = call ptr @palloc(i64 noundef 16) #12
  store i32 %267, ptr %270, align 4
  %271 = load i8, ptr %228, align 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = and i8 %271, 1
  store i8 %273, ptr %272, align 4
  %274 = load i32, ptr %231, align 4
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %236, align 4
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %276, ptr %277, align 4
  %278 = call ptr @lappend(ptr noundef %.0301433, ptr noundef nonnull %270) #12
  %279 = call ptr @palloc(i64 noundef 8) #12
  %280 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %281 = load i64, ptr %280, align 4
  store i64 %281, ptr %279, align 4
  %282 = call ptr @lappend(ptr noundef %.0302432, ptr noundef nonnull %279) #12
  %283 = call ptr @palloc(i64 noundef 8) #12
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 76
  %285 = load i64, ptr %284, align 4
  store i64 %285, ptr %283, align 4
  %286 = call ptr @lappend(ptr noundef %282, ptr noundef nonnull %283) #12
  store ptr %269, ptr @CurrentMemoryContext, align 8
  call void @index_close(ptr noundef nonnull %205, i32 noundef 0) #12
  call void @index_close(ptr noundef %268, i32 noundef 0) #12
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %217) #12
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %8, align 4
  call void @SetUserIdAndSecContext(i32 noundef %287, i32 noundef %288) #12
  call void @table_close(ptr noundef nonnull %210, i32 noundef 0) #12
  br i1 %.not361, label %290, label %289

289:                                              ; preds = %265
  %.sroa.2105.0.insert.ext = zext i32 %267 to i64
  %.sroa.2105.0.insert.shift = shl nuw i64 %.sroa.2105.0.insert.ext, 32
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.2105.0.insert.shift, 1259
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0104.0.insert.insert, i32 0, i64 %.sroa.0101.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #12
  br label %290

290:                                              ; preds = %265, %289
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %291 = load i32, ptr %184, align 4
  %292 = sext i32 %291 to i64
  %.not340 = icmp slt i64 %indvars.iv.next511, %292
  br i1 %.not340, label %200, label %.preheader408, !llvm.loop !22

._crit_edge444:                                   ; preds = %.lr.ph454, %.lr.ph440, %.preheader408
  %.0304.lcssa = phi ptr [ null, %.preheader408 ], [ null, %.lr.ph440 ], [ %315, %.lr.ph454 ]
  %.1303.lcssa = phi ptr [ %.0302.lcssa, %.preheader408 ], [ %.0302.lcssa, %.lr.ph440 ], [ %305, %.lr.ph454 ]
  %293 = getelementptr inbounds nuw i8, ptr %.1303.lcssa, i64 4
  %.not343 = icmp eq ptr %.1303.lcssa, null
  br i1 %.not343, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %._crit_edge444
  %294 = getelementptr inbounds nuw i8, ptr %.1303.lcssa, i64 16
  %295 = load i32, ptr %293, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph467, label %._crit_edge460

.lr.ph454:                                        ; preds = %.lr.ph440, %.lr.ph454
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph454 ], [ 0, %.lr.ph440 ]
  %.0304438452 = phi ptr [ %315, %.lr.ph454 ], [ null, %.lr.ph440 ]
  %.1303439451 = phi ptr [ %305, %.lr.ph454 ], [ %.0302.lcssa, %.lr.ph440 ]
  %297 = load ptr, ptr %197, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv513
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @table_open(i32 noundef %299, i32 noundef 4) #12
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %302 = call ptr @palloc(i64 noundef 8) #12
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 76
  %304 = load i64, ptr %303, align 4
  store i64 %304, ptr %302, align 4
  %305 = call ptr @lappend(ptr noundef %.1303439451, ptr noundef nonnull %302) #12
  %306 = call ptr @palloc(i64 noundef 16) #12
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %306, align 4
  %309 = load i32, ptr %302, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i16 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 14
  store i8 0, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 15
  store i8 1, ptr %314, align 1
  %315 = call ptr @lappend(ptr noundef %.0304438452, ptr noundef nonnull %306) #12
  store ptr %301, ptr @CurrentMemoryContext, align 8
  call void @table_close(ptr noundef %300, i32 noundef 0) #12
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %316 = load i32, ptr %196, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next514, %317
  br i1 %318, label %.lr.ph454, label %._crit_edge444

.lr.ph467:                                        ; preds = %.lr.ph459, %.lr.ph467
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph467 ], [ 0, %.lr.ph459 ]
  %319 = load ptr, ptr %294, align 8
  %320 = getelementptr %union.ListCell, ptr %319, i64 %indvars.iv516
  %321 = load ptr, ptr %320, align 8
  call void @LockRelationIdForSession(ptr noundef %321, i32 noundef 4) #12
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %322 = load i32, ptr %293, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next517, %323
  br i1 %324, label %.lr.ph467, label %._crit_edge460

._crit_edge460:                                   ; preds = %.lr.ph467, %.lr.ph459, %._crit_edge444
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  %325 = getelementptr inbounds nuw i8, ptr %.0301.lcssa, i64 4
  %.not345 = icmp eq ptr %.0301.lcssa, null
  br i1 %.not345, label %._crit_edge479.critedge, label %.lr.ph471

.lr.ph471:                                        ; preds = %._crit_edge460
  %326 = getelementptr inbounds nuw i8, ptr %.0301.lcssa, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %330 = load i32, ptr %325, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph551, label %._crit_edge472

.lr.ph551:                                        ; preds = %.lr.ph471, %358
  %indvars.iv519550 = phi i64 [ %indvars.iv.next520, %358 ], [ 0, %.lr.ph471 ]
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr %union.ListCell, ptr %332, i64 %indvars.iv519550
  %334 = load ptr, ptr %333, align 8
  call void @StartTransactionCommand() #12
  %335 = load volatile i32, ptr @InterruptPending, align 4
  %.not358 = icmp eq i32 %335, 0
  br i1 %.not358, label %337, label %336

336:                                              ; preds = %.lr.ph551
  call void @ProcessInterrupts() #12
  br label %337

337:                                              ; preds = %.lr.ph551, %336
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load ptr, ptr @MainLWLockArray, align 8
  %343 = getelementptr i8, ptr %342, i64 512
  %344 = call zeroext i1 @LWLockAcquire(ptr noundef %343, i32 noundef 0) #12
  %345 = load ptr, ptr @MyProc, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 148
  %347 = load i8, ptr %346, align 4
  %348 = or i8 %347, 4
  store i8 %348, ptr %346, align 4
  %349 = load ptr, ptr @ProcGlobal, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %351, i64 %354
  store i8 %348, ptr %355, align 1
  %356 = load ptr, ptr @MainLWLockArray, align 8
  %357 = getelementptr i8, ptr %356, i64 512
  call void @LWLockRelease(ptr noundef %357) #12
  br label %358

358:                                              ; preds = %341, %337
  %359 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %359) #12
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %361 = load i32, ptr %360, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %361) #12
  store i64 4, ptr %6, align 16
  store i64 2, ptr %327, align 8
  %362 = load i32, ptr %334, align 4
  %363 = zext i32 %362 to i64
  store i64 %363, ptr %328, align 16
  %364 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  store i64 %366, ptr %329, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %367 = load i32, ptr %360, align 4
  %368 = load i32, ptr %334, align 4
  call void @index_concurrently_build(i32 noundef %367, i32 noundef %368) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519550, 1
  %369 = load i32, ptr %325, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next520, %370
  br i1 %371, label %.lr.ph551, label %._crit_edge472

._crit_edge472:                                   ; preds = %358, %.lr.ph471
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  %372 = getelementptr inbounds nuw i8, ptr %.0301.lcssa, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load i32, ptr %325, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph553, label %._crit_edge479

.lr.ph553:                                        ; preds = %._crit_edge472, %404
  %indvars.iv522552 = phi i64 [ %indvars.iv.next523, %404 ], [ 0, %._crit_edge472 ]
  %378 = load ptr, ptr %372, align 8
  %379 = getelementptr %union.ListCell, ptr %378, i64 %indvars.iv522552
  %380 = load ptr, ptr %379, align 8
  call void @StartTransactionCommand() #12
  %381 = load volatile i32, ptr @InterruptPending, align 4
  %.not357 = icmp eq i32 %381, 0
  br i1 %.not357, label %383, label %382

382:                                              ; preds = %.lr.ph553
  call void @ProcessInterrupts() #12
  br label %383

383:                                              ; preds = %.lr.ph553, %382
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %385 = load i8, ptr %384, align 4
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load ptr, ptr @MainLWLockArray, align 8
  %389 = getelementptr i8, ptr %388, i64 512
  %390 = call zeroext i1 @LWLockAcquire(ptr noundef %389, i32 noundef 0) #12
  %391 = load ptr, ptr @MyProc, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 148
  %393 = load i8, ptr %392, align 4
  %394 = or i8 %393, 4
  store i8 %394, ptr %392, align 4
  %395 = load ptr, ptr @ProcGlobal, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %397, i64 %400
  store i8 %394, ptr %401, align 1
  %402 = load ptr, ptr @MainLWLockArray, align 8
  %403 = getelementptr i8, ptr %402, i64 512
  call void @LWLockRelease(ptr noundef %403) #12
  br label %404

404:                                              ; preds = %387, %383
  %405 = call ptr @GetTransactionSnapshot() #12
  %406 = call ptr @RegisterSnapshot(ptr noundef %405) #12
  call void @PushActiveSnapshot(ptr noundef %406) #12
  %407 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %408 = load i32, ptr %407, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %408) #12
  store i64 4, ptr %6, align 16
  store i64 4, ptr %373, align 8
  %409 = load i32, ptr %380, align 4
  %410 = zext i32 %409 to i64
  store i64 %410, ptr %374, align 16
  %411 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  store i64 %413, ptr %375, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %414 = load i32, ptr %407, align 4
  %415 = load i32, ptr %380, align 4
  call void @validate_index(i32 noundef %414, i32 noundef %415, ptr noundef %406) #12
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %417 = load i32, ptr %416, align 4
  call void @PopActiveSnapshot() #12
  call void @UnregisterSnapshot(ptr noundef %406) #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #12
  call void @WaitForOlderSnapshots(i32 noundef %417, i1 noundef zeroext true)
  call void @CommitTransactionCommand() #12
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522552, 1
  %418 = load i32, ptr %325, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next523, %419
  br i1 %420, label %.lr.ph553, label %._crit_edge479

._crit_edge479.critedge:                          ; preds = %._crit_edge460
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %404, %._crit_edge472, %._crit_edge479.critedge
  call void @StartTransactionCommand() #12
  %421 = load ptr, ptr @MainLWLockArray, align 8
  %422 = getelementptr i8, ptr %421, i64 512
  %423 = call zeroext i1 @LWLockAcquire(ptr noundef %422, i32 noundef 0) #12
  %424 = load ptr, ptr @MyProc, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 148
  %426 = load i8, ptr %425, align 4
  %427 = or i8 %426, 4
  store i8 %427, ptr %425, align 4
  %428 = load ptr, ptr @ProcGlobal, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %430, i64 %433
  store i8 %427, ptr %434, align 1
  %435 = load ptr, ptr @MainLWLockArray, align 8
  %436 = getelementptr i8, ptr %435, i64 512
  call void @LWLockRelease(ptr noundef %436) #12
  %437 = getelementptr inbounds nuw i8, ptr %.0299, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %.0301.lcssa, i64 16
  br i1 %.not345, label %.thread392, label %.split

.split:                                           ; preds = %._crit_edge479, %461
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %461 ], [ 0, %._crit_edge479 ]
  %439 = load i32, ptr %184, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv525, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %.split
  %443 = load ptr, ptr %437, align 8
  %444 = getelementptr %union.ListCell, ptr %443, i64 %indvars.iv525
  br label %445

445:                                              ; preds = %.split, %442
  %446 = phi ptr [ %444, %442 ], [ null, %.split ]
  %447 = load i32, ptr %325, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv525, %448
  br i1 %449, label %450, label %.thread392

450:                                              ; preds = %445
  %451 = load ptr, ptr %438, align 8
  %452 = getelementptr %union.ListCell, ptr %451, i64 %indvars.iv525
  %453 = icmp ne ptr %446, null
  %454 = icmp ne ptr %452, null
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %.thread392

456:                                              ; preds = %450
  %457 = load ptr, ptr %446, align 8
  %458 = load ptr, ptr %452, align 8
  %459 = load volatile i32, ptr @InterruptPending, align 4
  %.not356 = icmp eq i32 %459, 0
  br i1 %.not356, label %461, label %460

460:                                              ; preds = %456
  call void @ProcessInterrupts() #12
  br label %461

461:                                              ; preds = %456, %460
  %462 = load i32, ptr %457, align 4
  %463 = call ptr @get_rel_name(i32 noundef %462) #12
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @get_rel_namespace(i32 noundef %465) #12
  %467 = call ptr @ChooseRelationName(ptr noundef %463, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %466, i1 noundef zeroext false)
  %468 = load i32, ptr %458, align 4
  %469 = load i32, ptr %457, align 4
  call void @index_concurrently_swap(i32 noundef %468, i32 noundef %469, ptr noundef %467) #12
  %470 = load i32, ptr %464, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %470) #12
  call void @CommandCounterIncrement() #12
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  br label %.split, !llvm.loop !23

.thread392:                                       ; preds = %450, %445, %._crit_edge479
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %471 = load i32, ptr %184, align 4
  %.not349481 = icmp sgt i32 %471, 0
  br i1 %.not349481, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.thread392, %477
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %477 ], [ 0, %.thread392 ]
  %472 = load ptr, ptr %437, align 8
  %473 = getelementptr %union.ListCell, ptr %472, i64 %indvars.iv528
  %474 = load ptr, ptr %473, align 8
  %475 = load volatile i32, ptr @InterruptPending, align 4
  %.not355 = icmp eq i32 %475, 0
  br i1 %.not355, label %477, label %476

476:                                              ; preds = %.lr.ph483
  call void @ProcessInterrupts() #12
  br label %477

477:                                              ; preds = %.lr.ph483, %476
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %474, align 4
  call void @index_concurrently_set_dead(i32 noundef %479, i32 noundef %480) #12
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %481 = load i32, ptr %184, align 4
  %482 = sext i32 %481 to i64
  %.not349 = icmp slt i64 %indvars.iv.next529, %482
  br i1 %.not349, label %.lr.ph483, label %._crit_edge484, !llvm.loop !24

._crit_edge484:                                   ; preds = %477, %.thread392
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %483 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %483) #12
  %484 = call ptr @new_object_addresses() #12
  %485 = load i32, ptr %184, align 4
  %.not351485 = icmp sgt i32 %485, 0
  br i1 %.not351485, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %._crit_edge484
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %488

488:                                              ; preds = %.lr.ph488, %488
  %indvars.iv531 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next532, %488 ]
  %489 = load ptr, ptr %437, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv531
  %491 = load ptr, ptr %490, align 8
  store i32 1259, ptr %9, align 4
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %486, align 4
  store i32 0, ptr %487, align 4
  call void @add_exact_object_address(ptr noundef nonnull %9, ptr noundef %484) #12
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %493 = load i32, ptr %184, align 4
  %494 = sext i32 %493 to i64
  %.not351 = icmp slt i64 %indvars.iv.next532, %494
  br i1 %.not351, label %488, label %._crit_edge489, !llvm.loop !25

._crit_edge489:                                   ; preds = %488, %._crit_edge484
  call void @performMultipleDeletions(ptr noundef %484, i32 noundef 0, i32 noundef 33) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  br i1 %.not343, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %._crit_edge489
  %495 = getelementptr inbounds nuw i8, ptr %.1303.lcssa, i64 16
  %496 = load i32, ptr %293, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph496, label %._crit_edge493

.lr.ph496:                                        ; preds = %.lr.ph492, %.lr.ph496
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph496 ], [ 0, %.lr.ph492 ]
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr %union.ListCell, ptr %498, i64 %indvars.iv534
  %500 = load ptr, ptr %499, align 8
  call void @UnlockRelationIdForSession(ptr noundef %500, i32 noundef 4) #12
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %501 = load i32, ptr %293, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next535, %502
  br i1 %503, label %.lr.ph496, label %._crit_edge493

._crit_edge493:                                   ; preds = %.lr.ph496, %.lr.ph492, %._crit_edge489
  call void @StartTransactionCommand() #12
  %504 = load i32, ptr %2, align 4
  %505 = and i32 %504, 1
  %.not353 = icmp eq i32 %505, 0
  br i1 %.not353, label %530, label %506

506:                                              ; preds = %._crit_edge493
  %507 = icmp eq i8 %20, 105
  br i1 %507, label %510, label %.preheader

.preheader:                                       ; preds = %506
  br i1 %.not345, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %.preheader
  %508 = load i32, ptr %325, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph502, label %._crit_edge499

510:                                              ; preds = %506
  %511 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %511, label %.sink.split, label %530

.lr.ph502:                                        ; preds = %.lr.ph498, %522
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %522 ], [ 0, %.lr.ph498 ]
  %512 = load ptr, ptr %438, align 8
  %513 = getelementptr %union.ListCell, ptr %512, i64 %indvars.iv537
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %516, label %517, label %522

517:                                              ; preds = %.lr.ph502
  %518 = call i32 @get_rel_namespace(i32 noundef %515) #12
  %519 = call ptr @get_namespace_name(i32 noundef %518) #12
  %520 = call ptr @get_rel_name(i32 noundef %515) #12
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %519, ptr noundef %520) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4355, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %522

522:                                              ; preds = %517, %.lr.ph502
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %523 = load i32, ptr %325, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next538, %524
  br i1 %525, label %.lr.ph502, label %._crit_edge499

._crit_edge499:                                   ; preds = %522, %.lr.ph498, %.preheader
  %526 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %526, label %.sink.split, label %530

.sink.split:                                      ; preds = %._crit_edge499, %510
  %.str.104.sink = phi ptr [ @.str.104, %510 ], [ @.str.91, %._crit_edge499 ]
  %.sink = phi i32 [ 4344, %510 ], [ 4363, %._crit_edge499 ]
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.104.sink, ptr noundef %.0313, ptr noundef %.0312) #12
  %528 = call ptr @pg_rusage_show(ptr noundef nonnull %4) #12
  %529 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105, ptr noundef %528) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %530

530:                                              ; preds = %.sink.split, %510, %._crit_edge499, %._crit_edge493
  call void @MemoryContextDelete(ptr noundef %11) #12
  call void @pgstat_progress_end_command() #12
  br label %.thread369

.thread369:                                       ; preds = %32, %132, %155, %179, %530
  %531 = phi i1 [ false, %179 ], [ true, %530 ], [ false, %155 ], [ false, %132 ], [ false, %32 ]
  ret i1 %531
}

declare void @reindex_index(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %5 = tail call i32 @set_errcontext_domain(ptr noundef null) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.90.sink, ptr noundef %7, ptr noundef %8) #12
  br label %10

10:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.ReindexParams, align 8
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexParams, align 8
  tail call void @PopActiveSnapshot() #12
  tail call void @CommitTransactionCommand() #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %58
  %indvars.iv48 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv48
  %14 = load i32, ptr %13, align 8
  call void @StartTransactionCommand() #12
  %15 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %15) #12
  %16 = zext i32 %14 to i64
  %17 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  br i1 %17, label %18, label %.sink.split47

18:                                               ; preds = %.lr.ph49
  %19 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %19, 0
  %20 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not38 = icmp eq i32 %19, %20
  %or.cond41 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond41, label %27, label %21

21:                                               ; preds = %18
  %22 = call i32 @GetUserId() #12
  %23 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %19, i32 noundef %22, i64 noundef 512) #12
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @get_tablespace_name(i32 noundef %25) #12
  call void @aclcheck_error(i32 noundef %23, i32 noundef 42, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %21, %24, %18
  %28 = call signext i8 @get_rel_relkind(i32 noundef %14) #12
  %29 = call signext i8 @get_rel_persistence(i32 noundef %14) #12
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i8 %29, 116
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %27
  %35 = load i64, ptr %2, align 4
  store i64 %35, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 4
  store i32 %37, ptr %4, align 8
  %38 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %14, ptr noundef %4)
  %39 = call zeroext i1 @ActiveSnapshotSet() #12
  br i1 %39, label %.sink.split47, label %58

40:                                               ; preds = %27
  %41 = icmp eq i8 %28, 105
  %42 = load i64, ptr %2, align 4
  %43 = trunc i64 %42 to i32
  %44 = or i32 %43, 6
  br i1 %41, label %45, label %46

45:                                               ; preds = %40
  store i64 %42, ptr %5, align 8
  store i32 %44, ptr %5, align 8
  call void @reindex_index(ptr noundef %0, i32 noundef %14, i1 noundef zeroext false, i8 noundef signext %29, ptr noundef nonnull %5) #12
  br label %.sink.split47

46:                                               ; preds = %40
  store i64 %42, ptr %6, align 8
  store i32 %44, ptr %6, align 8
  %47 = call zeroext i1 @reindex_relation(ptr noundef %0, i32 noundef %14, i32 noundef 5, ptr noundef nonnull %6) #12
  br i1 %47, label %48, label %.sink.split47

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4
  %50 = and i32 %49, 1
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %.sink.split47, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %52, label %53, label %.sink.split47

53:                                               ; preds = %51
  %54 = call i32 @get_rel_namespace(i32 noundef %14) #12
  %55 = call ptr @get_namespace_name(i32 noundef %54) #12
  %56 = call ptr @get_rel_name(i32 noundef %14) #12
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %55, ptr noundef %56) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3495, ptr noundef nonnull @__func__.ReindexMultipleInternal) #12
  br label %.sink.split47

.sink.split47:                                    ; preds = %45, %34, %53, %51, %48, %46, %.lr.ph49
  call void @PopActiveSnapshot() #12
  br label %58

58:                                               ; preds = %.sink.split47, %34
  call void @CommitTransactionCommand() #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv48, 1
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %58, %.lr.ph, %3
  call void @StartTransactionCommand() #12
  ret void
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

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
