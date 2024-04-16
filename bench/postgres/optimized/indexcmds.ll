; ModuleID = 'bench/postgres/original/indexcmds.ll'
source_filename = "bench/postgres/original/indexcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %13 = getelementptr inbounds i8, ptr %2, i64 4
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
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetIndexAmRoutine(i32 noundef %31) #12
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #12
  %33 = getelementptr inbounds i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %32, i64 25
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
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 21, ptr noundef null) #12
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %50, i32 noundef 20, ptr noundef null) #12
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %60, i64 18
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %62, %54
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br label %200

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %60, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %50, i16 noundef signext 17) #12
  %74 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %50, i16 noundef signext 18) #12
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = sext i16 %71 to i64
  %78 = shl nsw i64 %77, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %76, ptr %44, i64 %78)
  %79 = icmp eq i32 %bcmp, 0
  br i1 %79, label %80, label %.thread

.thread:                                          ; preds = %69
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br label %200

80:                                               ; preds = %69
  %81 = inttoptr i64 %73 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %bcmp168 = tail call i32 @bcmp(ptr nonnull %82, ptr %43, i64 %78)
  %83 = icmp eq i32 %bcmp168, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #12
  br i1 %83, label %84, label %200

84:                                               ; preds = %80
  %85 = tail call ptr @index_open(i32 noundef %0, i32 noundef 1) #12
  %86 = icmp sgt i16 %71, 0
  br i1 %86, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %84
  %87 = shl nsw i64 %77, 3
  %88 = tail call ptr @palloc(i64 noundef %87) #12
  br label %._crit_edge186.thread

.lr.ph:                                           ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 64
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
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %137, i64 0, i64 %indvars.iv, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i32, ptr %42, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %.not169 = icmp eq i32 %139, %141
  br i1 %.not169, label %142, label %.thread175

142:                                              ; preds = %131, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !5

._crit_edge:                                      ; preds = %142
  %143 = shl nuw nsw i64 %77, 3
  %144 = tail call ptr @palloc(i64 noundef %143) #12
  br i1 %86, label %.lr.ph185.preheader, label %._crit_edge186.thread

.lr.ph185.preheader:                              ; preds = %._crit_edge
  %wide.trip.count200 = zext nneg i32 %72 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv197 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next198, %.lr.ph185 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %145 = trunc nuw nsw i64 %indvars.iv.next198 to i16
  %146 = tail call i64 @get_attoptions(i32 noundef %0, i16 noundef signext %145) #12
  %147 = getelementptr i64, ptr %144, i64 %indvars.iv197
  store i64 %146, ptr %147, align 8
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge186, label %.lr.ph185, !llvm.loop !7

._crit_edge186:                                   ; preds = %.lr.ph185
  br i1 %86, label %.lr.ph.split.us.i, label %._crit_edge186.thread

.lr.ph.split.us.i:                                ; preds = %._crit_edge186
  %.not215 = icmp eq ptr %46, null
  %wide.trip.count62.i = zext nneg i32 %72 to i64
  br i1 %.not215, label %.thread.us.i, label %.lr.ph.split.us.split.us.i

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
  br i1 %153, label %CompareOpclassOptions.exit, label %155

155:                                              ; preds = %154
  %156 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @array_eq, i32 noundef 0, i64 noundef %149, i64 noundef %151) #12
  %.not.us.us.i = icmp eq i64 %156, 0
  br i1 %.not.us.us.i, label %CompareOpclassOptions.exit, label %.thread22.us.us.i

157:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %153, label %.thread22.us.us.i, label %CompareOpclassOptions.exit

.thread22.us.us.i:                                ; preds = %157, %155
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge186.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !8

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %.thread22.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.thread22.us.i ], [ 0, %.lr.ph.split.us.i ]
  %158 = getelementptr i64, ptr %144, i64 %indvars.iv54.i
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread22.us.i, label %CompareOpclassOptions.exit

.thread22.us.i:                                   ; preds = %.thread.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count62.i
  br i1 %exitcond58.not.i, label %._crit_edge186.thread, label %.thread.us.i, !llvm.loop !8

CompareOpclassOptions.exit:                       ; preds = %154, %155, %157, %.thread.us.i
  tail call void @pfree(ptr noundef nonnull %144) #12
  br label %.thread175

._crit_edge186.thread:                            ; preds = %.thread22.us.us.i, %.thread22.us.i, %._crit_edge, %._crit_edge.thread, %._crit_edge186
  %.ph209 = phi ptr [ %144, %._crit_edge186 ], [ %144, %._crit_edge ], [ %88, %._crit_edge.thread ], [ %144, %.thread22.us.i ], [ %144, %.thread22.us.us.i ]
  tail call void @pfree(ptr noundef %.ph209) #12
  %161 = getelementptr inbounds i8, ptr %39, i64 112
  %162 = load ptr, ptr %161, align 8
  %.not170 = icmp eq ptr %162, null
  br i1 %.not170, label %.thread175, label %163

163:                                              ; preds = %._crit_edge186.thread
  call void @RelationGetExclusionInfo(ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %161, align 8
  %bcmp171 = call i32 @bcmp(ptr %164, ptr %165, i64 %78)
  %166 = icmp eq i32 %bcmp171, 0
  br i1 %166, label %.preheader, label %.thread175

.preheader:                                       ; preds = %163
  %167 = getelementptr inbounds i8, ptr %85, i64 64
  br i1 %86, label %.lr.ph188.preheader, label %.thread175

.lr.ph188.preheader:                              ; preds = %.preheader
  %wide.trip.count205 = zext nneg i32 %72 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %199
  %indvars.iv202 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next203, %199 ]
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr i32, ptr %168, i64 %indvars.iv202
  %170 = load i32, ptr %169, align 4
  call void @op_input_types(i32 noundef %170, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %171 = load i32, ptr %9, align 4
  %.fr226 = freeze i32 %171
  %172 = insertelement <4 x i32> poison, i32 %.fr226, i64 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %.fr225 = freeze <4 x i32> %173
  %174 = icmp eq <4 x i32> %.fr225, <i32 2277, i32 2283, i32 2776, i32 3500>
  %175 = icmp eq i32 %.fr226, 3831
  %176 = icmp eq i32 %.fr226, 4537
  %177 = load i32, ptr %10, align 4
  %.fr228 = freeze i32 %177
  %178 = add i32 %.fr228, -5077
  %179 = icmp ult i32 %178, 2
  %180 = add i32 %.fr228, -5079
  %181 = icmp ult i32 %180, 2
  %182 = insertelement <8 x i32> poison, i32 %.fr228, i64 0
  %183 = insertelement <8 x i32> %182, i32 %.fr226, i64 1
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1>
  %.fr = freeze <8 x i32> %184
  %185 = icmp eq <8 x i32> %.fr, <i32 4538, i32 2277, i32 2283, i32 2776, i32 3500, i32 3831, i32 4537, i32 4538>
  %186 = bitcast <8 x i1> %185 to i8
  %187 = icmp ne i8 %186, 0
  %188 = bitcast <4 x i1> %174 to i4
  %189 = icmp ne i4 %188, 0
  %op.rdx = or i1 %187, %189
  %op.rdx219 = or i1 %op.rdx, %175
  %op.rdx220 = or i1 %176, %181
  %op.rdx222 = or i1 %op.rdx219, %op.rdx220
  %190 = add i32 %.fr226, -5077
  %191 = icmp ult i32 %190, 4
  %op.rdx223 = or i1 %179, %191
  %op.rdx224 = or i1 %op.rdx222, %op.rdx223
  br i1 %op.rdx224, label %192, label %199

192:                                              ; preds = %.lr.ph188
  %193 = load ptr, ptr %167, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %194, i64 0, i64 %indvars.iv202, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr i32, ptr %42, i64 %indvars.iv202
  %198 = load i32, ptr %197, align 4
  %.not172 = icmp eq i32 %196, %198
  br i1 %.not172, label %199, label %.thread175

199:                                              ; preds = %192, %.lr.ph188
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.thread175, label %.lr.ph188, !llvm.loop !9

.thread175:                                       ; preds = %135, %199, %192, %CompareOpclassOptions.exit, %.preheader, %163, %._crit_edge186.thread
  %.2162 = phi i1 [ false, %163 ], [ true, %._crit_edge186.thread ], [ false, %CompareOpclassOptions.exit ], [ true, %.preheader ], [ %166, %199 ], [ false, %192 ], [ false, %135 ]
  call void @index_close(ptr noundef %85, i32 noundef 0) #12
  br label %200

200:                                              ; preds = %.thread, %80, %.thread175, %68
  %.0 = phi i1 [ %.2162, %.thread175 ], [ false, %68 ], [ false, %80 ], [ false, %.thread ]
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
define internal fastcc void @ComputeIndexAttrs(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr noundef readonly %6, ptr noundef readonly %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr nocapture noundef %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %17
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @palloc(i64 noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @palloc(i64 noundef %25) #12
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %28, ptr %29, align 8
  %30 = shl nsw i64 %24, 1
  %31 = tail call ptr @palloc(i64 noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 128
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
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %37) #12
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8
  %42 = shl nsw i64 %36, 1
  %43 = tail call ptr @palloc(i64 noundef %42) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 128
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
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = getelementptr i8, ptr %7, i64 4
  %56 = getelementptr i8, ptr %7, i64 16
  %57 = add nsw i32 %23, -1
  %58 = zext i32 %57 to i64
  %59 = sext i32 %23 to i64
  %60 = load i32, ptr %48, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph349, label %._crit_edge

.lr.ph349:                                        ; preds = %.lr.ph, %297
  %.1261348 = phi ptr [ %.3, %297 ], [ %.0222, %.lr.ph ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next, %297 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv345
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not200 = icmp eq ptr %66, null
  br i1 %.not200, label %92, label %67

67:                                               ; preds = %.lr.ph349
  %68 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef nonnull %66) #12
  %.not203 = icmp eq ptr %68, null
  br i1 %.not203, label %69, label %78

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %64, i64 8
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
  %79 = getelementptr inbounds i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 74
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr [32 x i16], ptr %50, i64 0, i64 %indvars.iv345
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %84, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %84, i64 100
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
  %98 = getelementptr inbounds i8, ptr %64, i64 16
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
  %105 = getelementptr inbounds i8, ptr %.0181, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %102, !llvm.loop !10

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %.0181, i64 8
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
  %122 = getelementptr inbounds i8, ptr %64, i64 32
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
  %130 = getelementptr inbounds i8, ptr %64, i64 40
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
  %137 = getelementptr inbounds i8, ptr %64, i64 56
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
  %144 = getelementptr inbounds i8, ptr %64, i64 60
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
  %182 = getelementptr inbounds i8, ptr %64, i64 40
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
  %187 = getelementptr inbounds i8, ptr %64, i64 40
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
  %224 = getelementptr inbounds i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 151027844) #12
  %232 = call ptr @format_operator(i32 noundef %203) #12
  %233 = getelementptr inbounds i8, ptr %229, i64 8
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
  %.2 = phi ptr [ %..i, %236 ], [ null, %251 ], [ null, %249 ]
  %264 = getelementptr i16, ptr %5, i64 %indvars.iv345
  store i16 0, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %64, i64 56
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
  %272 = getelementptr inbounds i8, ptr %64, i64 60
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
  %283 = getelementptr inbounds i8, ptr %64, i64 60
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
  %290 = getelementptr inbounds i8, ptr %64, i64 48
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
  %.3 = phi ptr [ %.1261348, %150 ], [ %.2, %295 ], [ %.2, %292 ]
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
  %13 = getelementptr inbounds i8, ptr %12, i64 4
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
  %23 = getelementptr inbounds i8, ptr %22, i64 4
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
  %33 = getelementptr inbounds i8, ptr %29, i64 4
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
  %44 = getelementptr inbounds i8, ptr %42, i64 60
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
  %34 = getelementptr inbounds i8, ptr %1, i64 114
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %11
  %38 = tail call i32 @set_config_option(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #12
  br label %39

39:                                               ; preds = %37, %11
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call signext i8 @get_rel_persistence(i32 noundef %0) #12
  %.not509 = icmp ne i8 %44, 116
  br label %45

45:                                               ; preds = %43, %39
  %.0455 = phi i1 [ false, %39 ], [ %.not509, %43 ]
  %.not510 = icmp eq i32 %3, 0
  br i1 %.not510, label %46, label %48

46:                                               ; preds = %45
  tail call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %0) #12
  %47 = select i1 %.0455, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %47) #12
  br label %48

48:                                               ; preds = %46, %45
  tail call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0) #12
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %list_length.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %48, %51
  %54 = phi i32 [ %53, %51 ], [ 0, %48 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @list_concat_copy(ptr noundef %50, ptr noundef %56) #12
  %.not.i553 = icmp eq ptr %57, null
  %58 = icmp slt i32 %54, 1
  br i1 %.not.i553, label %list_length.exit554.thread, label %list_length.exit554

list_length.exit554:                              ; preds = %list_length.exit
  br i1 %58, label %59, label %63

list_length.exit554.thread:                       ; preds = %list_length.exit
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %list_length.exit554.thread, %list_length.exit554
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 117833860) #12
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

63:                                               ; preds = %list_length.exit554
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 32
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 17039621) #12
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef 32) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.thread:                                          ; preds = %list_length.exit554.thread, %63
  %71 = phi i32 [ %65, %63 ], [ 0, %list_length.exit554.thread ]
  %72 = select i1 %.0455, i32 4, i32 5
  %73 = tail call ptr @table_open(i32 noundef %0, i32 noundef %72) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %23, align 4
  %79 = or i32 %78, 2
  call void @SetUserIdAndSecContext(i32 noundef %77, i32 noundef %79) #12
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8
  %.not511 = icmp eq ptr %84, null
  br i1 %.not511, label %85, label %89

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds i8, ptr %1, i64 108
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br label %89

89:                                               ; preds = %85, %.thread
  %90 = phi i1 [ true, %.thread ], [ %88, %85 ]
  %91 = getelementptr inbounds i8, ptr %80, i64 115
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %93 [
    i8 114, label %103
    i8 109, label %103
    i8 112, label %103
  ]

93:                                               ; preds = %89
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 151027844) #12
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %97) #12
  %99 = load ptr, ptr %74, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 115
  %101 = load i8, ptr %100, align 1
  %102 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %101) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

103:                                              ; preds = %89, %89, %89
  %104 = icmp eq i8 %92, 112
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load i8, ptr %40, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 1088) #12
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %112) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

114:                                              ; preds = %105, %103
  %115 = getelementptr inbounds i8, ptr %80, i64 114
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %73, i64 32
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 1088) #12
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

126:                                              ; preds = %118, %114
  br i1 %8, label %127, label %128

127:                                              ; preds = %126
  call void @CheckTableNotInUse(ptr noundef nonnull %73, ptr noundef nonnull @.str.10) #12
  br label %128

128:                                              ; preds = %127, %126
  %.not = xor i1 %7, true
  %129 = load i32, ptr @Mode, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond.not = select i1 %7, i1 %130, i1 false
  br i1 %or.cond.not, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4
  %133 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %82, i32 noundef %132, i64 noundef 512) #12
  %.not513 = icmp eq i32 %133, 0
  br i1 %.not513, label %136, label %134

134:                                              ; preds = %131
  %135 = call ptr @get_namespace_name(i32 noundef %82) #12
  call void @aclcheck_error(i32 noundef %133, i32 noundef 36, ptr noundef %135) #12
  br label %136

136:                                              ; preds = %131, %134, %128
  %137 = getelementptr inbounds i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not514 = icmp eq ptr %138, null
  br i1 %.not514, label %147, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_tablespace_oid(ptr noundef nonnull %138, i1 noundef zeroext false) #12
  %141 = load i32, ptr @MyDatabaseTableSpace, align 4
  %142 = icmp eq i32 %140, %141
  %or.cond = select i1 %104, i1 %142, i1 false
  br i1 %or.cond, label %143, label %152

143:                                              ; preds = %139
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode(i32 noundef 1088) #12
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

147:                                              ; preds = %136
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 114
  %150 = load i8, ptr %149, align 2
  %151 = call i32 @GetDefaultTablespace(i8 noundef signext %150, i1 noundef zeroext %104) #12
  %.pre = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %152

152:                                              ; preds = %139, %147
  %153 = phi i32 [ %141, %139 ], [ %.pre, %147 ]
  %.0458 = phi i32 [ %140, %139 ], [ %151, %147 ]
  %154 = icmp eq i32 %.0458, 0
  %or.cond3 = select i1 %.not, i1 true, i1 %154
  %.not515 = icmp eq i32 %.0458, %153
  %or.cond543 = select i1 %or.cond3, i1 true, i1 %.not515
  br i1 %or.cond543, label %160, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %22, align 4
  %157 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0458, i32 noundef %156, i64 noundef 512) #12
  %.not516 = icmp eq i32 %157, 0
  br i1 %.not516, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @get_tablespace_name(i32 noundef %.0458) #12
  call void @aclcheck_error(i32 noundef %157, i32 noundef 42, ptr noundef %159) #12
  br label %160

160:                                              ; preds = %155, %158, %152
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 113
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = icmp eq i32 %.0458, 1664
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 50856066) #12
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

171:                                              ; preds = %160, %165
  %.1459 = phi i32 [ %.0458, %165 ], [ 1664, %160 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %172 = getelementptr inbounds i8, ptr %57, i64 4
  br i1 %.not.i553, label %ChooseIndexColumnNames.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %171
  %173 = getelementptr inbounds i8, ptr %57, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %ChooseIndexColumnNames.exit

.lr.ph:                                           ; preds = %.lr.ph78.i, %.thread50.i
  %.076.i622 = phi ptr [ %211, %.thread50.i ], [ null, %.lr.ph78.i ]
  %indvars.iv85.i621 = phi i64 [ %indvars.iv.next86.i, %.thread50.i ], [ 0, %.lr.ph78.i ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv85.i621
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not39.i = icmp eq ptr %180, null
  br i1 %.not39.i, label %181, label %184

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not40.i = icmp eq ptr %183, null
  %.str.83..i = select i1 %.not40.i, ptr @.str.83, ptr %183
  br label %184

184:                                              ; preds = %181, %.lr.ph
  %.034.i = phi ptr [ %180, %.lr.ph ], [ %.str.83..i, %181 ]
  %185 = getelementptr inbounds i8, ptr %.076.i622, i64 4
  %.not41.i = icmp eq ptr %.076.i622, null
  br i1 %.not41.i, label %.thread50.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %184
  %186 = getelementptr inbounds i8, ptr %.076.i622, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph63.i, label %.thread50.i

.lr.ph63.i:                                       ; preds = %.lr.ph.lr.ph.i, %.split.i
  %189 = phi i32 [ %208, %.split.i ], [ %187, %.lr.ph.lr.ph.i ]
  %.03366.i620 = phi ptr [ %18, %.split.i ], [ %.034.i, %.lr.ph.lr.ph.i ]
  %.03267.i619 = phi i32 [ %207, %.split.i ], [ 1, %.lr.ph.lr.ph.i ]
  %190 = load ptr, ptr %186, align 8
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread50.i, label %192

192:                                              ; preds = %191, %.lr.ph63.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next.i, %191 ]
  %193 = getelementptr %union.ListCell, ptr %190, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03366.i620, ptr noundef nonnull dereferenceable(1) %194) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split.i, label %191

.split.i:                                         ; preds = %192
  %197 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.84, i32 noundef %.03267.i619) #12
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034.i) #14
  %199 = trunc i64 %198 to i32
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %201 = trunc i64 %200 to i32
  %202 = sub i32 63, %201
  %203 = call i32 @pg_mbcliplen(ptr noundef nonnull %.034.i, i32 noundef %199, i32 noundef %202) #12
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 1 %.034.i, i64 %204, i1 false)
  %205 = getelementptr i8, ptr %18, i64 %204
  %206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %19) #12
  %207 = add i32 %.03267.i619, 1
  %208 = load i32, ptr %185, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph63.i, label %.thread50.i

.thread50.i:                                      ; preds = %.split.i, %191, %.lr.ph.lr.ph.i, %184
  %.033.lcssa.i = phi ptr [ %.034.i, %184 ], [ %.034.i, %.lr.ph.lr.ph.i ], [ %.03366.i620, %191 ], [ %18, %.split.i ]
  %210 = call ptr @pstrdup(ptr noundef %.033.lcssa.i) #12
  %211 = call ptr @lappend(ptr noundef %.076.i622, ptr noundef %210) #12
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i621, 1
  %212 = load i32, ptr %172, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next86.i, %213
  br i1 %214, label %.lr.ph, label %ChooseIndexColumnNames.exit

ChooseIndexColumnNames.exit:                      ; preds = %.thread50.i, %.lr.ph78.i, %171
  %.0.lcssa.i = phi ptr [ null, %171 ], [ null, %.lr.ph78.i ], [ %211, %.thread50.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %215 = getelementptr inbounds i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %ChooseIndexName.exit

218:                                              ; preds = %ChooseIndexColumnNames.exit
  %219 = load ptr, ptr %74, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = getelementptr inbounds i8, ptr %1, i64 106
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = getelementptr inbounds i8, ptr %1, i64 107
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %223, label %227, label %235

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 noundef 5, i1 false) #12
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %232, %227
  %.0.us.i.i = phi i32 [ %233, %232 ], [ 0, %227 ]
  %228 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef null, ptr noundef nonnull %17)
  %229 = call i32 @get_relname_relid(ptr noundef %228, i32 noundef %82) #12
  %.not.us.i.i = icmp eq i32 %229, 0
  br i1 %.not.us.i.i, label %230, label %232

230:                                              ; preds = %.split.us.i.i
  %231 = call zeroext i1 @ConstraintNameExists(ptr noundef %228, i32 noundef %82) #12
  br i1 %231, label %232, label %ChooseRelationName.exit.i

232:                                              ; preds = %230, %.split.us.i.i
  call void @pfree(ptr noundef %228) #12
  %233 = add i32 %.0.us.i.i, 1
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.79, i32 noundef %233) #12
  br label %.split.us.i.i

ChooseRelationName.exit.i:                        ; preds = %230
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %ChooseIndexName.exit

235:                                              ; preds = %218
  %236 = load ptr, ptr %83, align 8
  %.not.i556 = icmp eq ptr %236, null
  br i1 %.not.i556, label %270, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  store i8 0, ptr %16, align 16
  %238 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %ChooseIndexNameAddition.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237
  %239 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

242:                                              ; preds = %254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %243 = load i32, ptr %238, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i, %244
  br i1 %245, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph.i.i, %242
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %242 ], [ 0, %.lr.ph.i.i ]
  %.01922.i.i = phi i32 [ %260, %242 ], [ 0, %.lr.ph.i.i ]
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv.i.i
  %248 = load ptr, ptr %247, align 8
  %249 = icmp sgt i32 %.01922.i.i, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %.lr.ph24.i.i
  %251 = add nuw nsw i32 %.01922.i.i, 1
  %252 = zext nneg i32 %.01922.i.i to i64
  %253 = getelementptr [128 x i8], ptr %16, i64 0, i64 %252
  store i8 95, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %.lr.ph24.i.i
  %.1.i.i = phi i32 [ %251, %250 ], [ %.01922.i.i, %.lr.ph24.i.i ]
  %255 = sext i32 %.1.i.i to i64
  %256 = getelementptr i8, ptr %16, i64 %255
  %257 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %248, i64 noundef 64) #12
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #14
  %259 = trunc i64 %258 to i32
  %260 = add i32 %.1.i.i, %259
  %261 = icmp sgt i32 %260, 63
  br i1 %261, label %ChooseIndexNameAddition.exit.i, label %242

ChooseIndexNameAddition.exit.i:                   ; preds = %254, %242, %.lr.ph.i.i, %237
  %262 = call ptr @pstrdup(ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 noundef 5, i1 false) #12
  br label %.split.us.i14.i

.split.us.i14.i:                                  ; preds = %267, %ChooseIndexNameAddition.exit.i
  %.0.us.i15.i = phi i32 [ %268, %267 ], [ 0, %ChooseIndexNameAddition.exit.i ]
  %263 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %262, ptr noundef nonnull %15)
  %264 = call i32 @get_relname_relid(ptr noundef %263, i32 noundef %82) #12
  %.not.us.i16.i = icmp eq i32 %264, 0
  br i1 %.not.us.i16.i, label %265, label %267

265:                                              ; preds = %.split.us.i14.i
  %266 = call zeroext i1 @ConstraintNameExists(ptr noundef %263, i32 noundef %82) #12
  br i1 %266, label %267, label %ChooseRelationName.exit17.i

267:                                              ; preds = %265, %.split.us.i14.i
  call void @pfree(ptr noundef %263) #12
  %268 = add i32 %.0.us.i15.i, 1
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80, i32 noundef %268) #12
  br label %.split.us.i14.i

ChooseRelationName.exit17.i:                      ; preds = %265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %ChooseIndexName.exit

270:                                              ; preds = %235
  %271 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not.i18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %226, label %272, label %304

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  store i8 0, ptr %14, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit25.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %272
  %273 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %274 = load i32, ptr %271, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

276:                                              ; preds = %288
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %277 = load i32, ptr %271, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i24.i, %278
  br i1 %279, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

.lr.ph24.i20.i:                                   ; preds = %.lr.ph.i19.i, %276
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i24.i, %276 ], [ 0, %.lr.ph.i19.i ]
  %.01922.i22.i = phi i32 [ %294, %276 ], [ 0, %.lr.ph.i19.i ]
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr %union.ListCell, ptr %280, i64 %indvars.iv.i21.i
  %282 = load ptr, ptr %281, align 8
  %283 = icmp sgt i32 %.01922.i22.i, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %.lr.ph24.i20.i
  %285 = add nuw nsw i32 %.01922.i22.i, 1
  %286 = zext nneg i32 %.01922.i22.i to i64
  %287 = getelementptr [128 x i8], ptr %14, i64 0, i64 %286
  store i8 95, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %.lr.ph24.i20.i
  %.1.i23.i = phi i32 [ %285, %284 ], [ %.01922.i22.i, %.lr.ph24.i20.i ]
  %289 = sext i32 %.1.i23.i to i64
  %290 = getelementptr i8, ptr %14, i64 %289
  %291 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %282, i64 noundef 64) #12
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #14
  %293 = trunc i64 %292 to i32
  %294 = add i32 %.1.i23.i, %293
  %295 = icmp sgt i32 %294, 63
  br i1 %295, label %ChooseIndexNameAddition.exit25.i, label %276

ChooseIndexNameAddition.exit25.i:                 ; preds = %288, %276, %.lr.ph.i19.i, %272
  %296 = call ptr @pstrdup(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 7955819, ptr %13, align 16
  br label %.split.us.i26.i

.split.us.i26.i:                                  ; preds = %301, %ChooseIndexNameAddition.exit25.i
  %.0.us.i27.i = phi i32 [ %302, %301 ], [ 0, %ChooseIndexNameAddition.exit25.i ]
  %297 = call ptr @makeObjectName(ptr noundef nonnull %220, ptr noundef %296, ptr noundef nonnull %13)
  %298 = call i32 @get_relname_relid(ptr noundef %297, i32 noundef %82) #12
  %.not.us.i28.i = icmp eq i32 %298, 0
  br i1 %.not.us.i28.i, label %299, label %301

299:                                              ; preds = %.split.us.i26.i
  %300 = call zeroext i1 @ConstraintNameExists(ptr noundef %297, i32 noundef %82) #12
  br i1 %300, label %301, label %ChooseRelationName.exit29.i

301:                                              ; preds = %299, %.split.us.i26.i
  call void @pfree(ptr noundef %297) #12
  %302 = add i32 %.0.us.i27.i, 1
  %303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.81, i32 noundef %302) #12
  br label %.split.us.i26.i

ChooseRelationName.exit29.i:                      ; preds = %299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %ChooseIndexName.exit

304:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  store i8 0, ptr %12, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit37.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %304
  %305 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %306 = load i32, ptr %271, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

308:                                              ; preds = %320
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %309 = load i32, ptr %271, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i36.i, %310
  br i1 %311, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

.lr.ph24.i32.i:                                   ; preds = %.lr.ph.i31.i, %308
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %308 ], [ 0, %.lr.ph.i31.i ]
  %.01922.i34.i = phi i32 [ %326, %308 ], [ 0, %.lr.ph.i31.i ]
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr %union.ListCell, ptr %312, i64 %indvars.iv.i33.i
  %314 = load ptr, ptr %313, align 8
  %315 = icmp sgt i32 %.01922.i34.i, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %.lr.ph24.i32.i
  %317 = add nuw nsw i32 %.01922.i34.i, 1
  %318 = zext nneg i32 %.01922.i34.i to i64
  %319 = getelementptr [128 x i8], ptr %12, i64 0, i64 %318
  store i8 95, ptr %319, align 1
  br label %320

320:                                              ; preds = %316, %.lr.ph24.i32.i
  %.1.i35.i = phi i32 [ %317, %316 ], [ %.01922.i34.i, %.lr.ph24.i32.i ]
  %321 = sext i32 %.1.i35.i to i64
  %322 = getelementptr i8, ptr %12, i64 %321
  %323 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %314, i64 noundef 64) #12
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #14
  %325 = trunc i64 %324 to i32
  %326 = add i32 %.1.i35.i, %325
  %327 = icmp sgt i32 %326, 63
  br i1 %327, label %ChooseIndexNameAddition.exit37.i, label %308

ChooseIndexNameAddition.exit37.i:                 ; preds = %320, %308, %.lr.ph.i31.i, %304
  %328 = call ptr @pstrdup(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %329 = call ptr @ChooseRelationName(ptr noundef nonnull %220, ptr noundef %328, ptr noundef nonnull @.str.82, i32 noundef %82, i1 noundef zeroext false)
  br label %ChooseIndexName.exit

ChooseIndexName.exit:                             ; preds = %ChooseIndexNameAddition.exit37.i, %ChooseRelationName.exit29.i, %ChooseRelationName.exit17.i, %ChooseRelationName.exit.i, %ChooseIndexColumnNames.exit
  %.0456 = phi ptr [ %216, %ChooseIndexColumnNames.exit ], [ %228, %ChooseRelationName.exit.i ], [ %263, %ChooseRelationName.exit17.i ], [ %297, %ChooseRelationName.exit29.i ], [ %329, %ChooseIndexNameAddition.exit37.i ]
  %330 = getelementptr inbounds i8, ptr %1, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %332) #12
  %.not517 = icmp eq ptr %333, null
  br i1 %.not517, label %334, label %346

334:                                              ; preds = %ChooseIndexName.exit
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread559

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 841, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %341

341:                                              ; preds = %339, %337
  %342 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef ptrtoint (ptr @.str.15 to i64)) #12
  %.not518 = icmp eq ptr %342, null
  br i1 %.not518, label %.thread559, label %346

.thread559:                                       ; preds = %334, %341
  %.0457563 = phi ptr [ @.str.15, %341 ], [ %331, %334 ]
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 67137668) #12
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %.0457563) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

346:                                              ; preds = %341, %ChooseIndexName.exit
  %.1461 = phi ptr [ %333, %ChooseIndexName.exit ], [ %342, %341 ]
  %.1 = phi ptr [ %331, %ChooseIndexName.exit ], [ @.str.15, %341 ]
  %347 = getelementptr inbounds i8, ptr %.1461, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 22
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i64
  %352 = getelementptr i8, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %352, i64 68
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @GetIndexAmRoutine(i32 noundef %355) #12
  %357 = zext i32 %353 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %357) #12
  %358 = getelementptr inbounds i8, ptr %1, i64 104
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %373

361:                                              ; preds = %346
  %362 = getelementptr inbounds i8, ptr %1, i64 108
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  br i1 %364, label %373, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %356, i64 13
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 1088) #12
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

373:                                              ; preds = %365, %361, %346
  %374 = load ptr, ptr %55, align 8
  %.not519 = icmp eq ptr %374, null
  br i1 %.not519, label %383, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %356, i64 23
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %380)
  %381 = call i32 @errcode(i32 noundef 1088) #12
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

383:                                              ; preds = %375, %373
  %.not520 = icmp eq i32 %54, 1
  br i1 %.not520, label %392, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %356, i64 14
  %386 = load i8, ptr %385, align 2
  %387 = trunc i8 %386 to i1
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %389)
  %390 = call i32 @errcode(i32 noundef 1088) #12
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

392:                                              ; preds = %384, %383
  br i1 %90, label %393, label %401

393:                                              ; preds = %392
  %394 = getelementptr inbounds i8, ptr %356, i64 152
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %398)
  %399 = call i32 @errcode(i32 noundef 1088) #12
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

401:                                              ; preds = %393, %392
  %402 = getelementptr inbounds i8, ptr %356, i64 10
  %403 = load i8, ptr %402, align 2
  %404 = trunc i8 %403 to i1
  %405 = getelementptr inbounds i8, ptr %356, i64 96
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %356, i64 25
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  call void @pfree(ptr noundef %356) #12
  call void @ReleaseSysCache(ptr noundef nonnull %.1461) #12
  %410 = getelementptr inbounds i8, ptr %1, i64 64
  %411 = load ptr, ptr %410, align 8
  %.not521 = icmp eq ptr %411, null
  br i1 %.not521, label %CheckPredicate.exit, label %412

412:                                              ; preds = %401
  %413 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %411) #12
  br i1 %413, label %414, label %CheckPredicate.exit

414:                                              ; preds = %412
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %415)
  %416 = call i32 @errcode(i32 noundef 117833860) #12
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.CheckPredicate) #12
  unreachable

CheckPredicate.exit:                              ; preds = %412, %401
  %418 = getelementptr inbounds i8, ptr %1, i64 56
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %419, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %421 = call ptr @index_reloptions(ptr noundef %406, i64 noundef %420, i1 noundef zeroext true) #12
  %422 = load ptr, ptr %410, align 8
  %423 = call ptr @make_ands_implicit(ptr noundef %422) #12
  %424 = load i8, ptr %358, align 8
  %425 = trunc i8 %424 to i1
  %426 = getelementptr inbounds i8, ptr %1, i64 105
  %427 = load i8, ptr %426, align 1
  %428 = trunc i8 %427 to i1
  %429 = xor i1 %.0455, true
  %430 = call ptr @makeIndexInfo(i32 noundef %71, i32 noundef %54, i32 noundef %353, ptr noundef null, ptr noundef %423, i1 noundef zeroext %425, i1 noundef zeroext %428, i1 noundef zeroext %429, i1 noundef zeroext %.0455, i1 noundef zeroext %409) #12
  %431 = sext i32 %71 to i64
  %432 = shl nsw i64 %431, 2
  %433 = call ptr @palloc(i64 noundef %432) #12
  %434 = call ptr @palloc(i64 noundef %432) #12
  %435 = call ptr @palloc(i64 noundef %432) #12
  %436 = shl nsw i64 %431, 3
  %437 = call ptr @palloc(i64 noundef %436) #12
  %438 = shl nsw i64 %431, 1
  %439 = call ptr @palloc(i64 noundef %438) #12
  %440 = load ptr, ptr %83, align 8
  %441 = getelementptr inbounds i8, ptr %1, i64 107
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  %444 = getelementptr inbounds i8, ptr %1, i64 108
  %445 = load i8, ptr %444, align 4
  %446 = trunc i8 %445 to i1
  %447 = load i32, ptr %22, align 4
  %448 = load i32, ptr %23, align 4
  call fastcc void @ComputeIndexAttrs(ptr noundef %430, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %437, ptr noundef %439, ptr noundef %57, ptr noundef %440, i32 noundef %0, ptr noundef %.1, i32 noundef %353, i1 noundef zeroext %404, i1 noundef zeroext %443, i1 noundef zeroext %446, i32 noundef %447, i32 noundef %448, ptr noundef nonnull %24)
  %449 = getelementptr inbounds i8, ptr %1, i64 106
  %450 = load i8, ptr %449, align 2
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %453

452:                                              ; preds = %CheckPredicate.exit
  call void @index_check_primary_key(ptr noundef %73, ptr noundef %430, i1 noundef zeroext %6, ptr noundef nonnull %1) #12
  br label %453

453:                                              ; preds = %452, %CheckPredicate.exit
  br i1 %104, label %454, label %.loopexit579

454:                                              ; preds = %453
  %455 = load i8, ptr %358, align 8
  %456 = trunc i8 %455 to i1
  %brmerge = select i1 %456, i1 true, i1 %90
  br i1 %brmerge, label %457, label %.loopexit579

457:                                              ; preds = %454
  %458 = call ptr @RelationGetPartitionKey(ptr noundef %73) #12
  %459 = load i8, ptr %449, align 2
  %460 = trunc i8 %459 to i1
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = load i8, ptr %358, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %83, align 8
  %.not522 = icmp eq ptr %465, null
  br i1 %.not522, label %466, label %469

466:                                              ; preds = %464
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %467)
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

469:                                              ; preds = %464, %461, %457
  %.0467 = phi ptr [ @.str.20, %457 ], [ @.str.21, %461 ], [ @.str.22, %464 ]
  %470 = getelementptr inbounds i8, ptr %458, i64 4
  %471 = load i16, ptr %470, align 4
  %472 = icmp sgt i16 %471, 0
  br i1 %472, label %.lr.ph652, label %.loopexit579

.lr.ph652:                                        ; preds = %469
  %473 = getelementptr inbounds i8, ptr %458, i64 24
  %474 = getelementptr inbounds i8, ptr %458, i64 32
  %475 = icmp eq i32 %353, 403
  %476 = getelementptr inbounds i8, ptr %458, i64 8
  %477 = getelementptr inbounds i8, ptr %430, i64 8
  %478 = getelementptr inbounds i8, ptr %430, i64 12
  %479 = getelementptr inbounds i8, ptr %458, i64 48
  %480 = getelementptr inbounds i8, ptr %430, i64 112
  br label %481

481:                                              ; preds = %.lr.ph652, %.loopexit578
  %indvars.iv711 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next712, %.loopexit578 ]
  %482 = load i32, ptr %458, align 8
  %483 = icmp eq i32 %482, 104
  %. = select i1 %483, i32 1, i32 3
  %484 = load ptr, ptr %473, align 8
  %485 = getelementptr i32, ptr %484, i64 %indvars.iv711
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %474, align 8
  %488 = getelementptr i32, ptr %487, i64 %indvars.iv711
  %489 = load i32, ptr %488, align 4
  %490 = trunc nuw nsw i32 %. to i16
  %491 = call i32 @get_opfamily_member(i32 noundef %486, i32 noundef %489, i32 noundef %489, i16 noundef signext %490) #12
  %.not539 = icmp eq i32 %491, 0
  br i1 %.not539, label %492, label %501

492:                                              ; preds = %481
  %493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %493)
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr i32, ptr %494, i64 %indvars.iv711
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %473, align 8
  %498 = getelementptr i32, ptr %497, i64 %indvars.iv711
  %499 = load i32, ptr %498, align 4
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %., i32 noundef %496, i32 noundef %496, i32 noundef %499) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

501:                                              ; preds = %481
  %502 = load i8, ptr %358, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load i8, ptr %444, align 4
  %506 = trunc i8 %505 to i1
  %or.cond6.not = select i1 %506, i1 true, i1 %475
  br i1 %or.cond6.not, label %511, label %507

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %508)
  %509 = call i32 @errcode(i32 noundef 1088) #12
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

511:                                              ; preds = %504, %501
  %512 = load ptr, ptr %476, align 8
  %513 = getelementptr i16, ptr %512, i64 %indvars.iv711
  %514 = load i16, ptr %513, align 2
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %549, label %.preheader

.preheader:                                       ; preds = %511
  %516 = load i32, ptr %477, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph624, label %.critedge

.lr.ph624:                                        ; preds = %.preheader
  br i1 %90, label %.lr.ph624.split.us, label %.lr.ph624.split.split

.lr.ph624.split.us:                               ; preds = %.lr.ph624, %.thread566.us
  %518 = phi i32 [ %546, %.thread566.us ], [ %516, %.lr.ph624 ]
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %.thread566.us ], [ 0, %.lr.ph624 ]
  %519 = load ptr, ptr %476, align 8
  %520 = getelementptr i16, ptr %519, i64 %indvars.iv711
  %521 = load i16, ptr %520, align 2
  %522 = getelementptr [32 x i16], ptr %478, i64 0, i64 %indvars.iv708
  %523 = load i16, ptr %522, align 2
  %524 = icmp eq i16 %521, %523
  br i1 %524, label %525, label %.thread566.us

525:                                              ; preds = %.lr.ph624.split.us
  %526 = load ptr, ptr %479, align 8
  %527 = getelementptr i32, ptr %526, i64 %indvars.iv711
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr i32, ptr %434, i64 %indvars.iv708
  %530 = load i32, ptr %529, align 4
  %.not541.us = icmp eq i32 %528, %530
  br i1 %.not541.us, label %531, label %.thread566.us

531:                                              ; preds = %525
  %532 = getelementptr i32, ptr %435, i64 %indvars.iv708
  %533 = load i32, ptr %532, align 4
  %534 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %533, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %534, label %535, label %..thread566.us_crit_edge

..thread566.us_crit_edge:                         ; preds = %531
  %.pre728 = load i32, ptr %477, align 8
  br label %.thread566.us

535:                                              ; preds = %531
  %536 = load i8, ptr %358, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %.thread567

538:                                              ; preds = %535
  %539 = load i8, ptr %444, align 4
  %540 = trunc i8 %539 to i1
  br i1 %540, label %.thread567, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %25, align 4
  %543 = load i32, ptr %26, align 4
  %544 = call i32 @get_opfamily_member(i32 noundef %542, i32 noundef %543, i32 noundef %543, i16 noundef signext 3) #12
  %545 = icmp eq i32 %491, %544
  br i1 %545, label %.loopexit578, label %.thread569

.thread566.us:                                    ; preds = %..thread566.us_crit_edge, %525, %.lr.ph624.split.us
  %546 = phi i32 [ %.pre728, %..thread566.us_crit_edge ], [ %518, %525 ], [ %518, %.lr.ph624.split.us ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next709, %547
  br i1 %548, label %.lr.ph624.split.us, label %.critedge, !llvm.loop !14

549:                                              ; preds = %511
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %550)
  %551 = call i32 @errcode(i32 noundef 1088) #12
  %552 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0467) #12
  %553 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef nonnull %.0467) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.lr.ph624.split.split:                            ; preds = %.lr.ph624, %.thread566
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread566 ], [ 0, %.lr.ph624 ]
  %554 = load ptr, ptr %476, align 8
  %555 = getelementptr i16, ptr %554, i64 %indvars.iv711
  %556 = load i16, ptr %555, align 2
  %557 = getelementptr [32 x i16], ptr %478, i64 0, i64 %indvars.iv
  %558 = load i16, ptr %557, align 2
  %559 = icmp eq i16 %556, %558
  br i1 %559, label %560, label %.thread566

560:                                              ; preds = %.lr.ph624.split.split
  %561 = load ptr, ptr %479, align 8
  %562 = getelementptr i32, ptr %561, i64 %indvars.iv711
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr i32, ptr %434, i64 %indvars.iv
  %565 = load i32, ptr %564, align 4
  %.not541 = icmp eq i32 %563, %565
  br i1 %.not541, label %566, label %.thread566

566:                                              ; preds = %560
  %567 = getelementptr i32, ptr %435, i64 %indvars.iv
  %568 = load i32, ptr %567, align 4
  %569 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %568, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %569, label %570, label %.thread566

570:                                              ; preds = %566
  %571 = load i8, ptr %358, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %.thread566

573:                                              ; preds = %570
  %574 = load i8, ptr %444, align 4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %.thread566, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %25, align 4
  %578 = load i32, ptr %26, align 4
  %579 = call i32 @get_opfamily_member(i32 noundef %577, i32 noundef %578, i32 noundef %578, i16 noundef signext 3) #12
  %580 = icmp eq i32 %491, %579
  br i1 %580, label %.loopexit578, label %.thread566

.thread567:                                       ; preds = %538, %535
  %581 = load ptr, ptr %480, align 8
  %582 = getelementptr i32, ptr %581, i64 %indvars.iv708
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %491, %583
  br i1 %584, label %.loopexit578, label %.thread569

.thread569:                                       ; preds = %.thread567, %541
  %585 = getelementptr inbounds i8, ptr %73, i64 64
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %476, align 8
  %589 = getelementptr i16, ptr %588, i64 %indvars.iv711
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i64
  %592 = add nsw i64 %591, -1
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %593)
  %594 = call i32 @errcode(i32 noundef 1088) #12
  %595 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %587, i64 0, i64 %592, i32 1
  %596 = load ptr, ptr %480, align 8
  %597 = getelementptr i32, ptr %596, i64 %indvars.iv708
  %598 = load i32, ptr %597, align 4
  %599 = call ptr @get_opname(i32 noundef %598) #12
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %595, ptr noundef %599) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.thread566:                                       ; preds = %576, %570, %573, %.lr.ph624.split.split, %566, %560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %601 = load i32, ptr %477, align 8
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next, %602
  br i1 %603, label %.lr.ph624.split.split, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %.thread566, %.thread566.us
  %604 = getelementptr inbounds i8, ptr %73, i64 64
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = load ptr, ptr %476, align 8
  %608 = getelementptr i16, ptr %607, i64 %indvars.iv711
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = add nsw i64 %610, -1
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %612)
  %613 = call i32 @errcode(i32 noundef 1088) #12
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #12
  %615 = load ptr, ptr %74, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 4
  %617 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %606, i64 0, i64 %611, i32 1
  %618 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef nonnull %.0467, ptr noundef nonnull %616, ptr noundef %617) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit578:                                     ; preds = %576, %541, %.thread567
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %619 = load i16, ptr %470, align 4
  %620 = sext i16 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next712, %620
  br i1 %621, label %481, label %.loopexit579, !llvm.loop !15

.loopexit579:                                     ; preds = %.loopexit578, %469, %454, %453
  %622 = getelementptr inbounds i8, ptr %430, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph654, label %._crit_edge

.lr.ph654:                                        ; preds = %.loopexit579
  %625 = getelementptr inbounds i8, ptr %430, i64 12
  %wide.trip.count = zext nneg i32 %623 to i64
  br label %627

626:                                              ; preds = %627
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %627, !llvm.loop !16

627:                                              ; preds = %.lr.ph654, %626
  %indvars.iv714 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next715, %626 ]
  %628 = getelementptr [32 x i16], ptr %625, i64 0, i64 %indvars.iv714
  %629 = load i16, ptr %628, align 2
  %630 = icmp slt i16 %629, 0
  br i1 %630, label %631, label %626

631:                                              ; preds = %627
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %632)
  %633 = call i32 @errcode(i32 noundef 1088) #12
  %634 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

._crit_edge:                                      ; preds = %626, %.loopexit579
  %635 = getelementptr inbounds i8, ptr %430, i64 80
  %636 = load ptr, ptr %635, align 8
  %.not523 = icmp eq ptr %636, null
  br i1 %.not523, label %637, label %640

637:                                              ; preds = %._crit_edge
  %638 = getelementptr inbounds i8, ptr %430, i64 96
  %639 = load ptr, ptr %638, align 8
  %.not524 = icmp eq ptr %639, null
  br i1 %.not524, label %.loopexit.thread, label %640

640:                                              ; preds = %637, %._crit_edge
  store ptr null, ptr %27, align 8
  call void @pull_varattnos(ptr noundef %636, i32 noundef 1, ptr noundef nonnull %27) #12
  %641 = getelementptr inbounds i8, ptr %430, i64 96
  %642 = load ptr, ptr %641, align 8
  call void @pull_varattnos(ptr noundef %642, i32 noundef 1, ptr noundef nonnull %27) #12
  br label %645

643:                                              ; preds = %645
  %644 = add nsw i32 %.0476655, 1
  %exitcond717.not = icmp eq i32 %644, 0
  br i1 %exitcond717.not, label %.loopexit, label %645, !llvm.loop !17

645:                                              ; preds = %640, %643
  %.0476655 = phi i32 [ -6, %640 ], [ %644, %643 ]
  %646 = add nsw i32 %.0476655, 7
  %647 = load ptr, ptr %27, align 8
  %648 = call zeroext i1 @bms_is_member(i32 noundef %646, ptr noundef %647) #12
  br i1 %648, label %649, label %643

649:                                              ; preds = %645
  %650 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %650)
  %651 = call i32 @errcode(i32 noundef 1088) #12
  %652 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit:                                        ; preds = %643
  %.pre729 = load ptr, ptr %635, align 8
  %653 = icmp eq ptr %.pre729, null
  br i1 %653, label %.loopexit.thread, label %657

.loopexit.thread:                                 ; preds = %637, %.loopexit
  %654 = getelementptr inbounds i8, ptr %430, i64 96
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br label %657

657:                                              ; preds = %.loopexit.thread, %.loopexit
  %658 = phi i1 [ false, %.loopexit ], [ %656, %.loopexit.thread ]
  %659 = load i8, ptr %441, align 1
  %660 = trunc i8 %659 to i1
  %.not544 = xor i1 %660, true
  %brmerge545 = or i1 %.not544, %10
  br i1 %brmerge545, label %679, label %661

661:                                              ; preds = %657
  %662 = load i8, ptr %449, align 2
  %663 = trunc i8 %662 to i1
  br i1 %663, label %672, label %664

664:                                              ; preds = %661
  %665 = load i8, ptr %358, align 8
  %666 = trunc i8 %665 to i1
  br i1 %666, label %672, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %83, align 8
  %.not525 = icmp eq ptr %668, null
  br i1 %.not525, label %669, label %672

669:                                              ; preds = %667
  %670 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %670)
  %671 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

672:                                              ; preds = %667, %664, %661
  %.0477 = phi ptr [ @.str.20, %661 ], [ @.str.21, %664 ], [ @.str.22, %667 ]
  %673 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %673, label %674, label %679

674:                                              ; preds = %672
  %675 = select i1 %6, ptr @.str.33, ptr @.str.34
  %676 = load ptr, ptr %74, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 4
  %678 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %675, ptr noundef nonnull %.0477, ptr noundef %.0456, ptr noundef nonnull %677) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %679

679:                                              ; preds = %657, %674, %672
  %680 = load i8, ptr %441, align 1
  %681 = trunc i8 %680 to i1
  %spec.select = select i1 %681, i16 2, i16 0
  %brmerge546 = or i1 %.0455, %9
  %brmerge547 = or i1 %brmerge546, %104
  %682 = or disjoint i16 %spec.select, 4
  %.1463 = select i1 %brmerge547, i16 %682, i16 %spec.select
  %683 = getelementptr inbounds i8, ptr %1, i64 113
  %684 = load i8, ptr %683, align 1
  %685 = trunc i8 %684 to i1
  %686 = or disjoint i16 %.1463, 16
  %.2 = select i1 %685, i16 %686, i16 %.1463
  %687 = or disjoint i16 %.2, 8
  %.3 = select i1 %.0455, i16 %687, i16 %.2
  %688 = or i16 %.3, 32
  %.4 = select i1 %104, i16 %688, i16 %.3
  %689 = load i8, ptr %449, align 2
  %690 = and i8 %689, 1
  %691 = zext nneg i8 %690 to i16
  %.5 = or i16 %.4, %691
  br i1 %104, label %692, label %703

692:                                              ; preds = %679
  %693 = getelementptr inbounds i8, ptr %1, i64 16
  %694 = load ptr, ptr %693, align 8
  %.not526 = icmp eq ptr %694, null
  br i1 %.not526, label %703, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %694, i64 32
  %697 = load i8, ptr %696, align 8
  %698 = trunc i8 %697 to i1
  br i1 %698, label %703, label %699

699:                                              ; preds = %695
  %700 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #12
  %701 = load i32, ptr %700, align 8
  %.not527 = icmp eq i32 %701, 0
  %702 = or i16 %.5, 64
  %spec.select548 = select i1 %.not527, i16 %.5, i16 %702
  br label %703

703:                                              ; preds = %699, %695, %692, %679
  %.6 = phi i16 [ %.5, %695 ], [ %.5, %692 ], [ %.5, %679 ], [ %spec.select548, %699 ]
  %704 = getelementptr inbounds i8, ptr %1, i64 109
  %705 = load i8, ptr %704, align 1
  %706 = trunc i8 %705 to i1
  %spec.select549 = select i1 %706, i16 2, i16 0
  %707 = getelementptr inbounds i8, ptr %1, i64 110
  %708 = load i8, ptr %707, align 2
  %709 = trunc i8 %708 to i1
  %710 = or disjoint i16 %spec.select549, 4
  %.1465 = select i1 %709, i16 %710, i16 %spec.select549
  %711 = load i8, ptr %444, align 4
  %712 = trunc i8 %711 to i1
  %713 = or disjoint i16 %.1465, 32
  %.2466 = select i1 %712, i16 %713, i16 %.1465
  %714 = getelementptr inbounds i8, ptr %1, i64 92
  %715 = load i32, ptr %714, align 4
  %716 = load i8, ptr @allowSystemTableMods, align 1
  %717 = trunc i8 %716 to i1
  %718 = call i32 @index_create(ptr noundef %73, ptr noundef %.0456, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %715, ptr noundef nonnull %430, ptr noundef %.0.lcssa.i, i32 noundef %353, i32 noundef %.1459, ptr noundef %434, ptr noundef %435, ptr noundef %437, ptr noundef %439, i64 noundef %420, i16 noundef zeroext %.6, i16 noundef zeroext %.2466, i1 noundef zeroext %717, i1 noundef zeroext %.not, ptr noundef nonnull %20) #12
  %.not528 = icmp eq i32 %718, 0
  %719 = load i32, ptr %24, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %719) #12
  br i1 %.not528, label %720, label %724

720:                                              ; preds = %703
  %721 = load i32, ptr %22, align 4
  %722 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %721, i32 noundef %722) #12
  call void @table_close(ptr noundef %73, i32 noundef 0) #12
  br i1 %.not510, label %723, label %976

723:                                              ; preds = %720
  call void @pgstat_progress_end_command() #12
  br label %976

724:                                              ; preds = %703
  %725 = call i32 @NewGUCNestLevel() #12
  store i32 %725, ptr %24, align 4
  %726 = getelementptr inbounds i8, ptr %1, i64 80
  %727 = load ptr, ptr %726, align 8
  %.not529 = icmp eq ptr %727, null
  br i1 %.not529, label %729, label %728

728:                                              ; preds = %724
  call void @CreateComments(i32 noundef %718, i32 noundef 1259, i32 noundef 0, ptr noundef nonnull %727) #12
  br label %729

729:                                              ; preds = %728, %724
  br i1 %104, label %730, label %905

730:                                              ; preds = %729
  %731 = call ptr @RelationGetPartitionDesc(ptr noundef %73, i1 noundef zeroext true) #12
  %732 = getelementptr inbounds i8, ptr %1, i64 16
  %733 = load ptr, ptr %732, align 8
  %.not530 = icmp eq ptr %733, null
  br i1 %.not530, label %738, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %733, i64 32
  %736 = load i8, ptr %735, align 8
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %900

738:                                              ; preds = %734, %730
  %739 = load i32, ptr %731, align 8
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %900

741:                                              ; preds = %738
  %742 = zext nneg i32 %739 to i64
  %743 = shl nuw nsw i64 %742, 2
  %744 = call ptr @palloc(i64 noundef %743) #12
  br i1 %.not510, label %745, label %.lr.ph676

745:                                              ; preds = %741
  %746 = icmp slt i32 %5, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %745
  %748 = call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #12
  %.not.i557 = icmp eq ptr %748, null
  br i1 %.not.i557, label %list_length.exit558, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %748, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = add i32 %751, -1
  br label %list_length.exit558

list_length.exit558:                              ; preds = %747, %749
  %753 = phi i32 [ %752, %749 ], [ -1, %747 ]
  call void @list_free(ptr noundef %748) #12
  br label %754

754:                                              ; preds = %list_length.exit558, %745
  %.0 = phi i32 [ %753, %list_length.exit558 ], [ %5, %745 ]
  %755 = sext i32 %.0 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %755) #12
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %741, %754
  %756 = getelementptr inbounds i8, ptr %731, i64 8
  %757 = load ptr, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 %757, i64 %743, i1 false)
  %758 = call ptr @index_open(i32 noundef %718, i32 noundef %72) #12
  %759 = call ptr @BuildIndexInfo(ptr noundef %758) #12
  %760 = getelementptr inbounds i8, ptr %73, i64 64
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 432
  %763 = getelementptr inbounds i8, ptr %758, i64 352
  %wide.trip.count726 = zext nneg i32 %739 to i64
  br label %764

764:                                              ; preds = %.lr.ph676, %882
  %indvars.iv724 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next725, %882 ]
  %.0479673 = phi i1 [ false, %.lr.ph676 ], [ %.4483, %882 ]
  %765 = getelementptr i32, ptr %744, i64 %indvars.iv724
  %766 = load i32, ptr %765, align 4
  %767 = call ptr @table_open(i32 noundef %766, i32 noundef %72) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %768 = getelementptr inbounds i8, ptr %767, i64 56
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 80
  %771 = load i32, ptr %770, align 4
  %772 = load i32, ptr %29, align 4
  %773 = or i32 %772, 2
  call void @SetUserIdAndSecContext(i32 noundef %771, i32 noundef %773) #12
  %774 = call i32 @NewGUCNestLevel() #12
  %775 = load ptr, ptr %768, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 115
  %777 = load i8, ptr %776, align 1
  %778 = icmp eq i8 %777, 102
  br i1 %778, label %779, label %797

779:                                              ; preds = %764
  %780 = load i8, ptr %358, align 8
  %781 = trunc i8 %780 to i1
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = load i8, ptr %449, align 2
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %794

785:                                              ; preds = %782, %779
  %786 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %786)
  %787 = call i32 @errcode(i32 noundef 151027844) #12
  %788 = load ptr, ptr %74, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 4
  %790 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %789) #12
  %791 = load ptr, ptr %74, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  %793 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull %792) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

794:                                              ; preds = %782
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %774) #12
  %795 = load i32, ptr %28, align 4
  %796 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %795, i32 noundef %796) #12
  call void @table_close(ptr noundef nonnull %767, i32 noundef %72) #12
  br label %882

797:                                              ; preds = %764
  %798 = call ptr @RelationGetIndexList(ptr noundef nonnull %767) #12
  %799 = getelementptr inbounds i8, ptr %767, i64 64
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr @build_attrmap_by_name(ptr noundef %800, ptr noundef %761, i1 noundef zeroext false) #12
  %.not532 = icmp eq ptr %798, null
  br i1 %.not532, label %.thread570, label %.lr.ph658

.lr.ph658:                                        ; preds = %797
  %802 = getelementptr inbounds i8, ptr %798, i64 4
  %803 = getelementptr inbounds i8, ptr %798, i64 16
  %804 = load i32, ptr %802, align 4
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph662, label %.thread570

.lr.ph662:                                        ; preds = %.lr.ph658, %833
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %833 ], [ 0, %.lr.ph658 ]
  %806 = load ptr, ptr %803, align 8
  %807 = getelementptr %union.ListCell, ptr %806, i64 %indvars.iv718
  %808 = load i32, ptr %807, align 8
  %809 = call zeroext i1 @has_superclass(i32 noundef %808) #12
  br i1 %809, label %833, label %810

810:                                              ; preds = %.lr.ph662
  %811 = call ptr @index_open(i32 noundef %808, i32 noundef %72) #12
  %812 = call ptr @BuildIndexInfo(ptr noundef %811) #12
  %813 = getelementptr inbounds i8, ptr %811, i64 432
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %762, align 8
  %816 = getelementptr inbounds i8, ptr %811, i64 352
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %763, align 8
  %819 = call zeroext i1 @CompareIndexInfo(ptr noundef %812, ptr noundef %759, ptr noundef %814, ptr noundef %815, ptr noundef %817, ptr noundef %818, ptr noundef %801) #12
  br i1 %819, label %820, label %.sink.split

820:                                              ; preds = %810
  %821 = load i32, ptr %20, align 4
  %.not534 = icmp eq i32 %821, 0
  br i1 %.not534, label %.split, label %822

822:                                              ; preds = %820
  %823 = call i32 @get_relation_idx_constraint_oid(i32 noundef %766, i32 noundef %808) #12
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %.sink.split, label %.split

.split:                                           ; preds = %820, %822
  %.0473 = phi i32 [ %823, %822 ], [ 0, %820 ]
  call void @IndexSetParentIndex(ptr noundef nonnull %811, i32 noundef %718)
  %825 = load i32, ptr %20, align 4
  %.not535 = icmp eq i32 %825, 0
  br i1 %.not535, label %827, label %826

826:                                              ; preds = %.split
  call void @ConstraintSetParentConstraint(i32 noundef %.0473, i32 noundef %825, i32 noundef %766) #12
  br label %827

827:                                              ; preds = %826, %.split
  %828 = getelementptr inbounds i8, ptr %811, i64 320
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 18
  %831 = load i8, ptr %830, align 2
  %832 = trunc i8 %831 to i1
  %not.680 = xor i1 %832, true
  %spec.select550 = select i1 %not.680, i1 true, i1 %.0479673
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  call void @index_close(ptr noundef nonnull %811, i32 noundef 0) #12
  br label %.thread570

.sink.split:                                      ; preds = %810, %822
  call void @index_close(ptr noundef nonnull %811, i32 noundef %72) #12
  br label %833

833:                                              ; preds = %.sink.split, %.lr.ph662
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %834 = load i32, ptr %802, align 4
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next719, %835
  br i1 %836, label %.lr.ph662, label %.thread570

.thread570:                                       ; preds = %833, %797, %.lr.ph658, %827
  %.not533573 = phi i1 [ false, %827 ], [ true, %.lr.ph658 ], [ true, %797 ], [ true, %833 ]
  %.2481 = phi i1 [ %spec.select550, %827 ], [ %.0479673, %.lr.ph658 ], [ %.0479673, %797 ], [ %.0479673, %833 ]
  call void @list_free(ptr noundef %798) #12
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %774) #12
  %837 = load i32, ptr %28, align 4
  %838 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %837, i32 noundef %838) #12
  call void @table_close(ptr noundef %767, i32 noundef 0) #12
  br i1 %.not533573, label %839, label %881

839:                                              ; preds = %.thread570
  %840 = call ptr @copyObjectImpl(ptr noundef %1) #12
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  %842 = getelementptr inbounds i8, ptr %840, i64 88
  %843 = getelementptr inbounds i8, ptr %840, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %842, i8 0, i64 16, i1 false)
  %844 = load ptr, ptr %843, align 8
  %.not536 = icmp eq ptr %844, null
  br i1 %.not536, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %839
  %845 = getelementptr inbounds i8, ptr %844, i64 4
  %846 = getelementptr inbounds i8, ptr %844, i64 16
  %847 = load i32, ptr %845, align 4
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.lr.ph671, label %._crit_edge666

.lr.ph671:                                        ; preds = %.lr.ph665, %861
  %849 = phi i32 [ %862, %861 ], [ %847, %.lr.ph665 ]
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %861 ], [ 0, %.lr.ph665 ]
  %850 = load ptr, ptr %846, align 8
  %851 = getelementptr %union.ListCell, ptr %850, i64 %indvars.iv721
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  %.not538 = icmp eq ptr %854, null
  br i1 %.not538, label %861, label %855

855:                                              ; preds = %.lr.ph671
  %856 = call ptr @map_variable_attnos(ptr noundef nonnull %854, i32 noundef 1, i32 noundef 0, ptr noundef %801, i32 noundef 0, ptr noundef nonnull %30) #12
  store ptr %856, ptr %853, align 8
  %857 = load i8, ptr %30, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %.split669, label %._crit_edge730

._crit_edge730:                                   ; preds = %855
  %.pre731 = load i32, ptr %845, align 4
  br label %861

.split669:                                        ; preds = %855
  %859 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %859)
  %860 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

861:                                              ; preds = %._crit_edge730, %.lr.ph671
  %862 = phi i32 [ %.pre731, %._crit_edge730 ], [ %849, %.lr.ph671 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next722, %863
  br i1 %864, label %.lr.ph671, label %._crit_edge666

._crit_edge666:                                   ; preds = %861, %.lr.ph665, %839
  %865 = load ptr, ptr %410, align 8
  %866 = call ptr @map_variable_attnos(ptr noundef %865, i32 noundef 1, i32 noundef 0, ptr noundef %801, i32 noundef 0, ptr noundef nonnull %30) #12
  %867 = getelementptr inbounds i8, ptr %840, i64 64
  store ptr %866, ptr %867, align 8
  %868 = load i8, ptr %30, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %873

870:                                              ; preds = %._crit_edge666
  %871 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %871)
  %872 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1504, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

873:                                              ; preds = %._crit_edge666
  %874 = load i32, ptr %22, align 4
  %875 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %874, i32 noundef %875) #12
  %876 = load i32, ptr %20, align 4
  %877 = call { i64, i32 } @DefineIndex(i32 noundef %766, ptr noundef nonnull %840, i32 noundef 0, i32 noundef %718, i32 noundef %876, i32 noundef -1, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %.fca.0.extract = extractvalue { i64, i32 } %877, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %878 = load i32, ptr %28, align 4
  %879 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %878, i32 noundef %879) #12
  %880 = call zeroext i1 @get_index_isvalid(i32 noundef %.sroa.1.0.extract.trunc) #12
  %not.681 = xor i1 %880, true
  %spec.select551 = select i1 %not.681, i1 true, i1 %.2481
  br label %881

881:                                              ; preds = %873, %.thread570
  %.3482 = phi i1 [ %.2481, %.thread570 ], [ %spec.select551, %873 ]
  call void @free_attrmap(ptr noundef %801) #12
  br label %882

882:                                              ; preds = %881, %794
  %.4483 = phi i1 [ %.0479673, %794 ], [ %.3482, %881 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge677, label %764, !llvm.loop !18

._crit_edge677:                                   ; preds = %882
  call void @index_close(ptr noundef %758, i32 noundef %72) #12
  br i1 %.4483, label %883, label %900

883:                                              ; preds = %._crit_edge677
  %884 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #12
  %885 = zext i32 %718 to i64
  %886 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %885) #12
  %.not531 = icmp eq ptr %886, null
  br i1 %.not531, label %887, label %890

887:                                              ; preds = %883
  %888 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %888)
  %889 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %718) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

890:                                              ; preds = %883
  %891 = call ptr @heap_copytuple(ptr noundef nonnull %886) #12
  %892 = getelementptr inbounds i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 22
  %895 = load i8, ptr %894, align 2
  %896 = zext i8 %895 to i64
  %897 = getelementptr i8, ptr %893, i64 %896
  %898 = getelementptr inbounds i8, ptr %897, i64 18
  store i8 0, ptr %898, align 2
  %899 = getelementptr inbounds i8, ptr %886, i64 4
  call void @CatalogTupleUpdate(ptr noundef %884, ptr noundef nonnull %899, ptr noundef %891) #12
  call void @ReleaseSysCache(ptr noundef nonnull %886) #12
  call void @table_close(ptr noundef %884, i32 noundef 3) #12
  call void @heap_freetuple(ptr noundef %891) #12
  call void @CommandCounterIncrement() #12
  br label %900

900:                                              ; preds = %._crit_edge677, %890, %738, %734
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %725) #12
  %901 = load i32, ptr %22, align 4
  %902 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %901, i32 noundef %902) #12
  call void @table_close(ptr noundef %73, i32 noundef 0) #12
  br i1 %.not510, label %903, label %904

903:                                              ; preds = %900
  call void @pgstat_progress_end_command() #12
  br label %976

904:                                              ; preds = %900
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %976

905:                                              ; preds = %729
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %725) #12
  %906 = load i32, ptr %22, align 4
  %907 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %906, i32 noundef %907) #12
  br i1 %.0455, label %911, label %908

908:                                              ; preds = %905
  call void @table_close(ptr noundef %73, i32 noundef 0) #12
  br i1 %.not510, label %909, label %910

909:                                              ; preds = %908
  call void @pgstat_progress_end_command() #12
  br label %976

910:                                              ; preds = %908
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %976

911:                                              ; preds = %905
  %912 = getelementptr inbounds i8, ptr %73, i64 76
  %913 = load i64, ptr %912, align 4
  store i64 %913, ptr %21, align 8
  call void @table_close(ptr noundef %73, i32 noundef 0) #12
  call void @LockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %658, label %914, label %931

914:                                              ; preds = %911
  %915 = load ptr, ptr @MainLWLockArray, align 8
  %916 = getelementptr i8, ptr %915, i64 512
  %917 = call zeroext i1 @LWLockAcquire(ptr noundef %916, i32 noundef 0) #12
  %918 = load ptr, ptr @MyProc, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 148
  %920 = load i8, ptr %919, align 4
  %921 = or i8 %920, 4
  store i8 %921, ptr %919, align 4
  %922 = load ptr, ptr @ProcGlobal, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %918, i64 64
  %926 = load i32, ptr %925, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr i8, ptr %924, i64 %927
  store i8 %921, ptr %928, align 1
  %929 = load ptr, ptr @MainLWLockArray, align 8
  %930 = getelementptr i8, ptr %929, i64 512
  call void @LWLockRelease(ptr noundef %930) #12
  br label %931

931:                                              ; preds = %914, %911
  store i64 38654705670, ptr %31, align 8
  %932 = zext i32 %718 to i64
  store i64 %932, ptr %32, align 16
  %933 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %933, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %.sroa.0167.0.insert.insert = call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 32)
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %934 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %934) #12
  call void @index_concurrently_build(i32 noundef %0, i32 noundef %718) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %658, label %935, label %952

935:                                              ; preds = %931
  %936 = load ptr, ptr @MainLWLockArray, align 8
  %937 = getelementptr i8, ptr %936, i64 512
  %938 = call zeroext i1 @LWLockAcquire(ptr noundef %937, i32 noundef 0) #12
  %939 = load ptr, ptr @MyProc, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 148
  %941 = load i8, ptr %940, align 4
  %942 = or i8 %941, 4
  store i8 %942, ptr %940, align 4
  %943 = load ptr, ptr @ProcGlobal, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %939, i64 64
  %947 = load i32, ptr %946, align 8
  %948 = sext i32 %947 to i64
  %949 = getelementptr i8, ptr %945, i64 %948
  store i8 %942, ptr %949, align 1
  %950 = load ptr, ptr @MainLWLockArray, align 8
  %951 = getelementptr i8, ptr %950, i64 512
  call void @LWLockRelease(ptr noundef %951) #12
  br label %952

952:                                              ; preds = %935, %931
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %953 = call ptr @GetTransactionSnapshot() #12
  %954 = call ptr @RegisterSnapshot(ptr noundef %953) #12
  call void @PushActiveSnapshot(ptr noundef %954) #12
  call void @validate_index(i32 noundef %0, i32 noundef %718, ptr noundef %954) #12
  %955 = getelementptr inbounds i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4
  call void @PopActiveSnapshot() #12
  call void @UnregisterSnapshot(ptr noundef %954) #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %658, label %957, label %974

957:                                              ; preds = %952
  %958 = load ptr, ptr @MainLWLockArray, align 8
  %959 = getelementptr i8, ptr %958, i64 512
  %960 = call zeroext i1 @LWLockAcquire(ptr noundef %959, i32 noundef 0) #12
  %961 = load ptr, ptr @MyProc, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 148
  %963 = load i8, ptr %962, align 4
  %964 = or i8 %963, 4
  store i8 %964, ptr %962, align 4
  %965 = load ptr, ptr @ProcGlobal, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %961, i64 64
  %969 = load i32, ptr %968, align 8
  %970 = sext i32 %969 to i64
  %971 = getelementptr i8, ptr %967, i64 %970
  store i8 %964, ptr %971, align 1
  %972 = load ptr, ptr @MainLWLockArray, align 8
  %973 = getelementptr i8, ptr %972, i64 512
  call void @LWLockRelease(ptr noundef %973) #12
  br label %974

974:                                              ; preds = %957, %952
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #12
  call void @WaitForOlderSnapshots(i32 noundef %956, i1 noundef zeroext true)
  call void @index_set_state_flags(i32 noundef %718, i32 noundef 1) #12
  %975 = load i32, ptr %21, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %975) #12
  call void @UnlockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @pgstat_progress_end_command() #12
  br label %976

976:                                              ; preds = %909, %910, %903, %904, %720, %723, %974
  %.sroa.2453.0.insert.ext = zext i32 %718 to i64
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @CompareIndexInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relation_idx_constraint_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexSetParentIndex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @relation_open(i32 noundef 2611, i32 noundef 3) #12
  %10 = zext i32 %8 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %3, i64 72
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
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  call void @CatalogTupleDelete(ptr noundef %9, ptr noundef nonnull %26) #12
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %23, i64 4
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
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 127
  store i8 %44, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %39, ptr noundef nonnull %52, ptr noundef nonnull %40) #12
  call void @heap_freetuple(ptr noundef nonnull %40) #12
  call void @table_close(ptr noundef %39, i32 noundef 3) #12
  br i1 %.0, label %53, label %69

53:                                               ; preds = %update_relispartition.exit
  br i1 %36, label %54, label %65

54:                                               ; preds = %53
  store i32 1259, ptr %4, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %56, align 4
  store i32 1259, ptr %5, align 4
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %58, align 4
  store i32 1259, ptr %6, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 320
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
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
  %43 = getelementptr inbounds i8, ptr %.027, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 84
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
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %11, !llvm.loop !19

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add i32 %.035.ph.ph45, 1
  br label %.sink.split

29:                                               ; preds = %23
  br i1 %10, label %30, label %.outer, !llvm.loop !19

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 84
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
define dso_local void @GetOperatorFromWellKnownStrategy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
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
  %51 = getelementptr inbounds i8, ptr %41, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 8
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
  %24 = tail call i32 @pg_mbcliplen(ptr noundef %0, i32 noundef %.047.lcssa, i32 noundef %.047.lcssa) #12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %0, i64 %33, i1 false)
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

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
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef %2, i32 noundef %13) #12
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
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef %2, i32 noundef %18) #12
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
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds i8, ptr %10, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #12
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %17, i64 36
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
  br label %62

._crit_edge:                                      ; preds = %43
  br i1 %.1, label %47, label %48

47:                                               ; preds = %._crit_edge
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.54) #12
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = phi i32 [ 8, %47 ], [ 0, %._crit_edge ]
  %50 = and i8 %.134, 1
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %8, align 8
  %.not42 = icmp eq ptr %.136, null
  br i1 %.not42, label %62, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @get_tablespace_oid(ptr noundef nonnull %.136, i1 noundef zeroext false) #12
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  %.not43 = icmp eq i32 %54, 0
  %56 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not44 = icmp eq i32 %54, %56
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %64, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @GetUserId() #12
  %59 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %54, i32 noundef %58, i64 noundef 512) #12
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @get_tablespace_name(i32 noundef %54) #12
  tail call void @aclcheck_error(i32 noundef %59, i32 noundef 42, ptr noundef %61) #12
  br label %64

62:                                               ; preds = %.thread, %48
  %.032.lcssa8692 = phi i1 [ false, %.thread ], [ %.1, %48 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %60, %57, %62
  %.032.lcssa8691 = phi i1 [ %.1, %53 ], [ %.1, %60 ], [ %.1, %57 ], [ %.032.lcssa8692, %62 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %238 [
    i32 0, label %67
    i32 1, label %88
    i32 2, label %118
    i32 3, label %118
    i32 4, label %118
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  store i64 %70, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %71, align 8
  %72 = and i64 %70, 8
  %.not.i = icmp eq i64 %72, 0
  %73 = select i1 %.not.i, i32 8, i32 4
  %74 = call i32 @RangeVarGetRelidExtended(ptr noundef %69, i32 noundef %73, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForReindexIndex, ptr noundef nonnull %6) #12
  %75 = call signext i8 @get_rel_persistence(i32 noundef %74) #12
  %76 = call signext i8 @get_rel_relkind(i32 noundef %74) #12
  %77 = icmp eq i8 %76, 73
  %78 = trunc i64 %70 to i32
  br i1 %77, label %79, label %80

79:                                               ; preds = %67
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %74, ptr noundef nonnull %8, i1 noundef zeroext %2)
  br label %ReindexIndex.exit

80:                                               ; preds = %67
  %81 = and i32 %78, 8
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne i8 %75, 116
  %or.cond.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i, label %84, label %86

84:                                               ; preds = %80
  %85 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %74, ptr noundef nonnull %8)
  br label %ReindexIndex.exit

86:                                               ; preds = %80
  store i64 %70, ptr %7, align 8
  %87 = or i32 %78, 2
  store i32 %87, ptr %7, align 8
  call void @reindex_index(ptr noundef nonnull %1, i32 noundef %74, i1 noundef zeroext false, i8 noundef signext %75, ptr noundef nonnull %7) #12
  br label %ReindexIndex.exit

ReindexIndex.exit:                                ; preds = %79, %84, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %242

88:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = select i1 %.032.lcssa8691, i32 4, i32 5
  %92 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsTable, ptr noundef null) #12
  %93 = tail call signext i8 @get_rel_relkind(i32 noundef %92) #12
  %94 = icmp eq i8 %93, 112
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %92, ptr noundef nonnull %8, i1 noundef zeroext %2)
  br label %ReindexTable.exit

96:                                               ; preds = %88
  br i1 %.032.lcssa8691, label %97, label %107

97:                                               ; preds = %96
  %98 = tail call signext i8 @get_rel_persistence(i32 noundef %92) #12
  %.not21.i = icmp eq i8 %98, 116
  br i1 %.not21.i, label %107, label %99

99:                                               ; preds = %97
  %100 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %92, ptr noundef nonnull %8)
  br i1 %100, label %ReindexTable.exit, label %101

101:                                              ; preds = %99
  %102 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %102, label %103, label %ReindexTable.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %90, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %105) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3041, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

107:                                              ; preds = %97, %96
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = or i32 %109, 2
  store i32 %110, ptr %5, align 8
  %111 = call zeroext i1 @reindex_relation(ptr noundef nonnull %1, i32 noundef %92, i32 noundef 5, ptr noundef nonnull %5) #12
  br i1 %111, label %ReindexTable.exit, label %112

112:                                              ; preds = %107
  %113 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %113, label %114, label %ReindexTable.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %90, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %116) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3055, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

ReindexTable.exit:                                ; preds = %95, %99, %101, %103, %107, %112, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %242

118:                                              ; preds = %64, %64, %64
  %119 = icmp eq i32 %66, 2
  %120 = icmp eq i32 %66, 3
  %121 = select i1 %120, ptr @.str.56, ptr @.str.57
  %122 = select i1 %119, ptr @.str.55, ptr %121
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull %122) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %65, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  br i1 %.032.lcssa8691, label %128, label %.thread.i

128:                                              ; preds = %127
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 @errcode(i32 noundef 1088) #12
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3101, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

132:                                              ; preds = %118
  %133 = icmp eq i32 %125, 2
  br i1 %133, label %134, label %.thread.i

134:                                              ; preds = %132
  %135 = tail call i32 @get_namespace_oid(ptr noundef %124, i1 noundef zeroext false) #12
  %136 = tail call i32 @GetUserId() #12
  %137 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %135, i32 noundef %136) #12
  br i1 %137, label %.thread78.i, label %138

138:                                              ; preds = %134
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %124) #12
  br label %.thread78.i

.thread.i:                                        ; preds = %132, %127
  %139 = load i32, ptr @MyDatabaseId, align 4
  %.not69.i = icmp eq ptr %124, null
  br i1 %.not69.i, label %147, label %140

140:                                              ; preds = %.thread.i
  %141 = tail call ptr @get_database_name(i32 noundef %139) #12
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %141) #14
  %.not70.i = icmp eq i32 %142, 0
  br i1 %.not70.i, label %147, label %143

143:                                              ; preds = %140
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 1088) #12
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3124, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

147:                                              ; preds = %140, %.thread.i
  %148 = tail call i32 @GetUserId() #12
  %149 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %139, i32 noundef %148) #12
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @get_database_name(i32 noundef %139) #12
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %151) #12
  %152 = load ptr, ptr @PortalContext, align 8
  %153 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %152, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %160

.thread78.i:                                      ; preds = %138, %134
  %154 = load ptr, ptr @PortalContext, align 8
  %155 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %154, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %156 = zext i32 %135 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %156) #12
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr @PortalContext, align 8
  %159 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %158, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %160

160:                                              ; preds = %157, %.thread78.i, %150
  %161 = phi ptr [ %155, %.thread78.i ], [ %159, %157 ], [ %153, %150 ]
  %.060.i = phi i32 [ 1, %.thread78.i ], [ 0, %157 ], [ 0, %150 ]
  %162 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #12
  %163 = call ptr @table_beginscan_catalog(ptr noundef %162, i32 noundef %.060.i, ptr noundef nonnull %4) #12
  %164 = call ptr @heap_getnext(ptr noundef %163, i32 noundef 1) #12
  %.not7182.i = icmp eq ptr %164, null
  br i1 %.not7182.i, label %ReindexMultipleTables.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160
  %165 = icmp eq i32 %125, 4
  %166 = getelementptr inbounds i8, ptr %8, i64 4
  br label %167

167:                                              ; preds = %.backedge.i, %.lr.ph.i
  %168 = phi ptr [ %164, %.lr.ph.i ], [ %209, %.backedge.i ]
  %.05885.i = phi ptr [ null, %.lr.ph.i ], [ %.058.be.i, %.backedge.i ]
  %.06184.i = phi i1 [ false, %.lr.ph.i ], [ %.061.be.i, %.backedge.i ]
  %.06283.i = phi i1 [ false, %.lr.ph.i ], [ %.062.be.i, %.backedge.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 22
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %174, i64 115
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.backedge.i [
    i8 114, label %178
    i8 109, label %178
  ]

178:                                              ; preds = %167, %167
  %179 = getelementptr inbounds i8, ptr %174, i64 114
  %180 = load i8, ptr %179, align 2
  %181 = icmp eq i8 %180, 116
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %174, i64 68
  %184 = load i32, ptr %183, align 4
  %185 = call zeroext i1 @isTempNamespace(i32 noundef %184) #12
  br i1 %185, label %186, label %.backedge.i

186:                                              ; preds = %182, %178
  br i1 %126, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %175) #12
  br i1 %188, label %.thread81.i, label %.backedge.i

189:                                              ; preds = %186
  br i1 %165, label %190, label %.thread81.i

190:                                              ; preds = %189
  %191 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %175) #12
  br i1 %191, label %.backedge.i, label %.thread81.i

.thread81.i:                                      ; preds = %190, %189, %187
  %192 = getelementptr inbounds i8, ptr %174, i64 113
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %.thread81.i
  %196 = call i32 @GetUserId() #12
  %197 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %175, i32 noundef %196) #12
  br i1 %197, label %198, label %.backedge.i

198:                                              ; preds = %195, %.thread81.i
  %199 = load i32, ptr %8, align 8
  %200 = and i32 %199, 8
  %.not74.i = icmp eq i32 %200, 0
  br i1 %.not74.i, label %210, label %201

201:                                              ; preds = %198
  %202 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %175) #12
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  br i1 %.06184.i, label %.backedge.i, label %204

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %205, label %206, label %.backedge.i

206:                                              ; preds = %204
  %207 = call i32 @errcode(i32 noundef 1088) #12
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %232, %222, %220, %219, %206, %204, %203, %195, %190, %187, %182, %167
  %.062.be.i = phi i1 [ %.06283.i, %190 ], [ %.06283.i, %232 ], [ %.06283.i, %195 ], [ %.06283.i, %187 ], [ %.06283.i, %182 ], [ %.06283.i, %167 ], [ %.06283.i, %206 ], [ %.06283.i, %204 ], [ %.06283.i, %203 ], [ true, %222 ], [ true, %220 ], [ true, %219 ]
  %.061.be.i = phi i1 [ %.06184.i, %190 ], [ %.06184.i, %232 ], [ %.06184.i, %195 ], [ %.06184.i, %187 ], [ %.06184.i, %182 ], [ %.06184.i, %167 ], [ true, %206 ], [ true, %204 ], [ true, %203 ], [ %.06184.i, %222 ], [ %.06184.i, %220 ], [ %.06184.i, %219 ]
  %.058.be.i = phi ptr [ %.05885.i, %190 ], [ %.159.i, %232 ], [ %.05885.i, %195 ], [ %.05885.i, %187 ], [ %.05885.i, %182 ], [ %.05885.i, %167 ], [ %.05885.i, %206 ], [ %.05885.i, %204 ], [ %.05885.i, %203 ], [ %.05885.i, %222 ], [ %.05885.i, %220 ], [ %.05885.i, %219 ]
  %209 = call ptr @heap_getnext(ptr noundef %163, i32 noundef 1) #12
  %.not71.i = icmp eq ptr %209, null
  br i1 %.not71.i, label %ReindexMultipleTables.exit, label %167, !llvm.loop !21

210:                                              ; preds = %201, %198
  %211 = load i32, ptr %166, align 4
  %.not75.i = icmp eq i32 %211, 0
  br i1 %.not75.i, label %225, label %212

212:                                              ; preds = %210
  %213 = load i8, ptr %176, align 1
  switch i8 %213, label %217 [
    i8 114, label %214
    i8 105, label %214
    i8 83, label %214
    i8 116, label %214
    i8 109, label %214
  ]

214:                                              ; preds = %212, %212, %212, %212, %212
  %215 = getelementptr inbounds i8, ptr %174, i64 88
  %216 = load i32, ptr %215, align 4
  %.not76.i = icmp eq i32 %216, 0
  br label %217

217:                                              ; preds = %214, %212
  %.0.i = phi i1 [ false, %212 ], [ %.not76.i, %214 ]
  %218 = call zeroext i1 @IsSystemClass(i32 noundef %175, ptr noundef nonnull %174) #12
  %spec.select77.i = select i1 %218, i1 true, i1 %.0.i
  br i1 %spec.select77.i, label %219, label %225

219:                                              ; preds = %217
  br i1 %.06283.i, label %.backedge.i, label %220

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %221, label %222, label %.backedge.i

222:                                              ; preds = %220
  %223 = call i32 @errcode(i32 noundef 16797828) #12
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

225:                                              ; preds = %217, %210
  %226 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %161, ptr @CurrentMemoryContext, align 8
  %227 = icmp eq i32 %175, 1259
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call ptr @lcons_oid(i32 noundef 1259, ptr noundef %.05885.i) #12
  br label %232

230:                                              ; preds = %225
  %231 = call ptr @lappend_oid(ptr noundef %.05885.i, i32 noundef %175) #12
  br label %232

232:                                              ; preds = %230, %228
  %.159.i = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %226, ptr @CurrentMemoryContext, align 8
  br label %.backedge.i

ReindexMultipleTables.exit:                       ; preds = %.backedge.i, %160
  %.058.lcssa.i = phi ptr [ null, %160 ], [ %.058.be.i, %.backedge.i ]
  %233 = load ptr, ptr %163, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 312
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull %163) #12
  call void @table_close(ptr noundef %162, i32 noundef 1) #12
  call fastcc void @ReindexMultipleInternal(ptr noundef %1, ptr noundef %.058.lcssa.i, ptr noundef nonnull %8)
  call void @MemoryContextDelete(ptr noundef %161) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %242

238:                                              ; preds = %64
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %239)
  %240 = load i32, ptr %65, align 4
  %241 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %240) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2877, ptr noundef nonnull @__func__.ExecReindex) #12
  unreachable

242:                                              ; preds = %ReindexMultipleTables.exit, %ReindexTable.exit, %ReindexIndex.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal void @RangeVarCallbackForReindexIndex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 5, i32 4
  %8 = icmp ne i32 %1, %2
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
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
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__func__.RangeVarCallbackForReindexIndex) #12
  unreachable

24:                                               ; preds = %16
  %25 = tail call i32 @GetUserId() #12
  %26 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %25) #12
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %33, %14, %13, %30
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReindexPartitions(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.ReindexErrorInfo, align 8
  %7 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #12
  %8 = tail call ptr @get_rel_name(i32 noundef %1) #12
  %9 = tail call i32 @get_rel_namespace(i32 noundef %1) #12
  %10 = tail call ptr @get_namespace_name(i32 noundef %9) #12
  %11 = tail call ptr @pstrdup(ptr noundef %8) #12
  store ptr %11, ptr %6, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %10) #12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @reindex_error_callback, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds i8, ptr %23, i64 16
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
define internal fastcc noundef zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
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
  %37 = getelementptr inbounds i8, ptr %2, i64 4
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
  %44 = getelementptr inbounds i8, ptr %.0314, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %46) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3633, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

48:                                               ; preds = %39, %36
  %49 = call ptr @RelationGetIndexList(ptr noundef %.0314) #12
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %.not334 = icmp eq ptr %49, null
  br i1 %.not334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph549, label %._crit_edge

.lr.ph549:                                        ; preds = %.lr.ph, %88
  %.0299413548 = phi ptr [ %.1300, %88 ], [ null, %.lr.ph ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv547
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @index_open(i32 noundef %56, i32 noundef 4) #12
  %58 = getelementptr inbounds i8, ptr %57, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 18
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
  %73 = getelementptr inbounds i8, ptr %59, i64 15
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
  %87 = call ptr @lappend(ptr noundef %.0299413548, ptr noundef nonnull %86) #12
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %88

88:                                               ; preds = %84, %76, %78, %65, %63
  %.1300 = phi ptr [ %.0299413548, %78 ], [ %.0299413548, %76 ], [ %87, %84 ], [ %.0299413548, %65 ], [ %.0299413548, %63 ]
  call void @index_close(ptr noundef nonnull %57, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv547, 1
  %89 = load i32, ptr %50, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph549, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph, %48
  %.0299.lcssa = phi ptr [ null, %48 ], [ null, %.lr.ph ], [ %.1300, %88 ]
  %92 = getelementptr inbounds i8, ptr %.0314, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 108
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
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not337 = icmp eq ptr %100, null
  br i1 %.not337, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph427, label %._crit_edge420

.lr.ph427:                                        ; preds = %.lr.ph419, %127
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %127 ], [ 0, %.lr.ph419 ]
  %.2417425 = phi ptr [ %.3, %127 ], [ %.0299.lcssa, %.lr.ph419 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv507
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @index_open(i32 noundef %107, i32 noundef 4) #12
  %109 = getelementptr inbounds i8, ptr %108, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 18
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %123, label %114

114:                                              ; preds = %.lr.ph427
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

123:                                              ; preds = %.lr.ph427
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @palloc(i64 noundef 16) #12
  store i32 %107, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %.2417425, ptr noundef nonnull %125) #12
  store ptr %124, ptr @CurrentMemoryContext, align 8
  br label %127

127:                                              ; preds = %116, %114, %123
  %.3 = phi ptr [ %126, %123 ], [ %.2417425, %116 ], [ %.2417425, %114 ]
  call void @index_close(ptr noundef nonnull %108, i32 noundef 0) #12
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next508, %129
  br i1 %130, label %.lr.ph427, label %._crit_edge420

._crit_edge420:                                   ; preds = %127, %.lr.ph419, %96
  %.2.lcssa = phi ptr [ %.0299.lcssa, %96 ], [ %.0299.lcssa, %.lr.ph419 ], [ %.3, %127 ]
  call void @table_close(ptr noundef %97, i32 noundef 0) #12
  br label %131

131:                                              ; preds = %._crit_edge420, %._crit_edge
  %.4 = phi ptr [ %.2.lcssa, %._crit_edge420 ], [ %.0299.lcssa, %._crit_edge ]
  %.0298 = phi ptr [ %99, %._crit_edge420 ], [ %23, %._crit_edge ]
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
  %160 = getelementptr inbounds i8, ptr %2, i64 4
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
  %.5 = phi ptr [ %174, %169 ], [ %.4, %131 ]
  %.1 = phi ptr [ %172, %169 ], [ %.0298, %131 ]
  %.not502 = icmp eq ptr %.5, null
  br i1 %.not502, label %.thread369, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1664
  br i1 %183, label %190, label %.preheader408

.preheader408:                                    ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.5, i64 4
  %185 = load i32, ptr %184, align 4
  %.not340429 = icmp sgt i32 %185, 0
  br i1 %.not340429, label %.lr.ph433, label %.preheader407

.lr.ph433:                                        ; preds = %.preheader408
  %186 = getelementptr inbounds i8, ptr %.5, i64 16
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  %188 = getelementptr inbounds i8, ptr %6, i64 16
  %189 = getelementptr inbounds i8, ptr %6, i64 24
  %.not361 = icmp eq ptr %0, null
  %.sroa.0101.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
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

.preheader407:                                    ; preds = %290, %.preheader408
  %.0302.lcssa = phi ptr [ null, %.preheader408 ], [ %286, %290 ]
  %.0301.lcssa = phi ptr [ null, %.preheader408 ], [ %278, %290 ]
  %196 = getelementptr inbounds i8, ptr %.1, i64 4
  %.not341 = icmp eq ptr %.1, null
  br i1 %.not341, label %._crit_edge443, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader407
  %197 = getelementptr inbounds i8, ptr %.1, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph453, label %._crit_edge443

200:                                              ; preds = %.lr.ph433, %290
  %indvars.iv510 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next511, %290 ]
  %.0301432 = phi ptr [ null, %.lr.ph433 ], [ %278, %290 ]
  %.0302431 = phi ptr [ null, %.lr.ph433 ], [ %286, %290 ]
  %201 = load ptr, ptr %186, align 8
  %202 = getelementptr %union.ListCell, ptr %201, i64 %indvars.iv510
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @index_open(i32 noundef %204, i32 noundef 4) #12
  %206 = getelementptr inbounds i8, ptr %205, i64 320
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @table_open(i32 noundef %209, i32 noundef 4) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 2
  call void @SetUserIdAndSecContext(i32 noundef %214, i32 noundef %216) #12
  %217 = call i32 @NewGUCNestLevel() #12
  %218 = getelementptr inbounds i8, ptr %205, i64 392
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %200
  %222 = getelementptr inbounds i8, ptr %205, i64 400
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br label %225

225:                                              ; preds = %221, %200
  %226 = phi i1 [ false, %200 ], [ %224, %221 ]
  %227 = getelementptr inbounds i8, ptr %203, i64 12
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %210, i64 72
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %203, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %205, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 84
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %203, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 114
  %239 = load i8, ptr %238, align 2
  %240 = icmp eq i8 %239, 116
  br i1 %240, label %241, label %244

241:                                              ; preds = %225
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %242)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3893, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  unreachable

244:                                              ; preds = %225
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
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @get_rel_namespace(i32 noundef %253) #12
  %255 = call ptr @ChooseRelationName(ptr noundef %250, ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef %254, i1 noundef zeroext false)
  %256 = load i32, ptr %181, align 4
  %.not359 = icmp eq i32 %256, 0
  br i1 %.not359, label %261, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %211, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 115
  %260 = load i8, ptr %259, align 1
  %.not360 = icmp eq i8 %260, 116
  br i1 %.not360, label %261, label %265

261:                                              ; preds = %257, %244
  %262 = load ptr, ptr %232, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 92
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
  %271 = load i8, ptr %227, align 4
  %272 = getelementptr inbounds i8, ptr %270, i64 12
  %273 = and i8 %271, 1
  store i8 %273, ptr %272, align 4
  %274 = load i32, ptr %231, align 4
  %275 = getelementptr inbounds i8, ptr %270, i64 4
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %236, align 4
  %277 = getelementptr inbounds i8, ptr %270, i64 8
  store i32 %276, ptr %277, align 4
  %278 = call ptr @lappend(ptr noundef %.0301432, ptr noundef nonnull %270) #12
  %279 = call ptr @palloc(i64 noundef 8) #12
  %280 = getelementptr inbounds i8, ptr %205, i64 76
  %281 = load i64, ptr %280, align 4
  store i64 %281, ptr %279, align 4
  %282 = call ptr @lappend(ptr noundef %.0302431, ptr noundef nonnull %279) #12
  %283 = call ptr @palloc(i64 noundef 8) #12
  %284 = getelementptr inbounds i8, ptr %268, i64 76
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
  br i1 %.not340, label %200, label %.preheader407, !llvm.loop !22

._crit_edge443:                                   ; preds = %.lr.ph453, %.lr.ph439, %.preheader407
  %.0304.lcssa = phi ptr [ null, %.preheader407 ], [ null, %.lr.ph439 ], [ %315, %.lr.ph453 ]
  %.1303.lcssa = phi ptr [ %.0302.lcssa, %.preheader407 ], [ %.0302.lcssa, %.lr.ph439 ], [ %305, %.lr.ph453 ]
  %293 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 4
  %.not343 = icmp eq ptr %.1303.lcssa, null
  br i1 %.not343, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge443
  %294 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 16
  %295 = load i32, ptr %293, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph466, label %._crit_edge459

.lr.ph453:                                        ; preds = %.lr.ph439, %.lr.ph453
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph453 ], [ 0, %.lr.ph439 ]
  %.0304437451 = phi ptr [ %315, %.lr.ph453 ], [ null, %.lr.ph439 ]
  %.1303438450 = phi ptr [ %305, %.lr.ph453 ], [ %.0302.lcssa, %.lr.ph439 ]
  %297 = load ptr, ptr %197, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv513
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @table_open(i32 noundef %299, i32 noundef 4) #12
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %302 = call ptr @palloc(i64 noundef 8) #12
  %303 = getelementptr inbounds i8, ptr %300, i64 76
  %304 = load i64, ptr %303, align 4
  store i64 %304, ptr %302, align 4
  %305 = call ptr @lappend(ptr noundef %.1303438450, ptr noundef nonnull %302) #12
  %306 = call ptr @palloc(i64 noundef 16) #12
  %307 = getelementptr inbounds i8, ptr %302, i64 4
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %306, align 4
  %309 = load i32, ptr %302, align 4
  %310 = getelementptr inbounds i8, ptr %306, i64 4
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %306, i64 8
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %306, i64 12
  store i16 0, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %306, i64 14
  store i8 0, ptr %313, align 2
  %314 = getelementptr inbounds i8, ptr %306, i64 15
  store i8 1, ptr %314, align 1
  %315 = call ptr @lappend(ptr noundef %.0304437451, ptr noundef nonnull %306) #12
  store ptr %301, ptr @CurrentMemoryContext, align 8
  call void @table_close(ptr noundef %300, i32 noundef 0) #12
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %316 = load i32, ptr %196, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next514, %317
  br i1 %318, label %.lr.ph453, label %._crit_edge443

.lr.ph466:                                        ; preds = %.lr.ph458, %.lr.ph466
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph466 ], [ 0, %.lr.ph458 ]
  %319 = load ptr, ptr %294, align 8
  %320 = getelementptr %union.ListCell, ptr %319, i64 %indvars.iv516
  %321 = load ptr, ptr %320, align 8
  call void @LockRelationIdForSession(ptr noundef %321, i32 noundef 4) #12
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %322 = load i32, ptr %293, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next517, %323
  br i1 %324, label %.lr.ph466, label %._crit_edge459

._crit_edge459:                                   ; preds = %.lr.ph466, %.lr.ph458, %._crit_edge443
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  %325 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 4
  %.not345 = icmp eq ptr %.0301.lcssa, null
  br i1 %.not345, label %._crit_edge478.critedge, label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge459
  %326 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 16
  %327 = getelementptr inbounds i8, ptr %6, i64 8
  %328 = getelementptr inbounds i8, ptr %6, i64 16
  %329 = getelementptr inbounds i8, ptr %6, i64 24
  %330 = load i32, ptr %325, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph551, label %._crit_edge471

.lr.ph551:                                        ; preds = %.lr.ph470, %358
  %indvars.iv519550 = phi i64 [ %indvars.iv.next520, %358 ], [ 0, %.lr.ph470 ]
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
  %338 = getelementptr inbounds i8, ptr %334, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load ptr, ptr @MainLWLockArray, align 8
  %343 = getelementptr i8, ptr %342, i64 512
  %344 = call zeroext i1 @LWLockAcquire(ptr noundef %343, i32 noundef 0) #12
  %345 = load ptr, ptr @MyProc, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 148
  %347 = load i8, ptr %346, align 4
  %348 = or i8 %347, 4
  store i8 %348, ptr %346, align 4
  %349 = load ptr, ptr @ProcGlobal, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %345, i64 64
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
  %360 = getelementptr inbounds i8, ptr %334, i64 4
  %361 = load i32, ptr %360, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %361) #12
  store i64 4, ptr %6, align 16
  store i64 2, ptr %327, align 8
  %362 = load i32, ptr %334, align 4
  %363 = zext i32 %362 to i64
  store i64 %363, ptr %328, align 16
  %364 = getelementptr inbounds i8, ptr %334, i64 8
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
  br i1 %371, label %.lr.ph551, label %._crit_edge471

._crit_edge471:                                   ; preds = %358, %.lr.ph470
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  br i1 %.not345, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %._crit_edge471
  %372 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 16
  %373 = getelementptr inbounds i8, ptr %6, i64 8
  %374 = getelementptr inbounds i8, ptr %6, i64 16
  %375 = getelementptr inbounds i8, ptr %6, i64 24
  %376 = load i32, ptr %325, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph553, label %._crit_edge478

.lr.ph553:                                        ; preds = %.lr.ph477, %404
  %indvars.iv522552 = phi i64 [ %indvars.iv.next523, %404 ], [ 0, %.lr.ph477 ]
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
  %384 = getelementptr inbounds i8, ptr %380, i64 12
  %385 = load i8, ptr %384, align 4
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load ptr, ptr @MainLWLockArray, align 8
  %389 = getelementptr i8, ptr %388, i64 512
  %390 = call zeroext i1 @LWLockAcquire(ptr noundef %389, i32 noundef 0) #12
  %391 = load ptr, ptr @MyProc, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 148
  %393 = load i8, ptr %392, align 4
  %394 = or i8 %393, 4
  store i8 %394, ptr %392, align 4
  %395 = load ptr, ptr @ProcGlobal, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %391, i64 64
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
  %407 = getelementptr inbounds i8, ptr %380, i64 4
  %408 = load i32, ptr %407, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %408) #12
  store i64 4, ptr %6, align 16
  store i64 4, ptr %373, align 8
  %409 = load i32, ptr %380, align 4
  %410 = zext i32 %409 to i64
  store i64 %410, ptr %374, align 16
  %411 = getelementptr inbounds i8, ptr %380, i64 8
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  store i64 %413, ptr %375, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %414 = load i32, ptr %407, align 4
  %415 = load i32, ptr %380, align 4
  call void @validate_index(i32 noundef %414, i32 noundef %415, ptr noundef %406) #12
  %416 = getelementptr inbounds i8, ptr %406, i64 4
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
  br i1 %420, label %.lr.ph553, label %._crit_edge478

._crit_edge478.critedge:                          ; preds = %._crit_edge459
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  br label %._crit_edge478

._crit_edge478:                                   ; preds = %404, %.lr.ph477, %._crit_edge478.critedge, %._crit_edge471
  call void @StartTransactionCommand() #12
  %421 = load ptr, ptr @MainLWLockArray, align 8
  %422 = getelementptr i8, ptr %421, i64 512
  %423 = call zeroext i1 @LWLockAcquire(ptr noundef %422, i32 noundef 0) #12
  %424 = load ptr, ptr @MyProc, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 148
  %426 = load i8, ptr %425, align 4
  %427 = or i8 %426, 4
  store i8 %427, ptr %425, align 4
  %428 = load ptr, ptr @ProcGlobal, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %424, i64 64
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %430, i64 %433
  store i8 %427, ptr %434, align 1
  %435 = load ptr, ptr @MainLWLockArray, align 8
  %436 = getelementptr i8, ptr %435, i64 512
  call void @LWLockRelease(ptr noundef %436) #12
  %437 = getelementptr inbounds i8, ptr %.5, i64 16
  %438 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 16
  br i1 %.not345, label %.thread392, label %.split

.split:                                           ; preds = %._crit_edge478, %461
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %461 ], [ 0, %._crit_edge478 ]
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
  %464 = getelementptr inbounds i8, ptr %457, i64 4
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

.thread392:                                       ; preds = %450, %445, %._crit_edge478
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %471 = load i32, ptr %184, align 4
  %.not349480 = icmp sgt i32 %471, 0
  br i1 %.not349480, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %.thread392, %477
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %477 ], [ 0, %.thread392 ]
  %472 = load ptr, ptr %437, align 8
  %473 = getelementptr %union.ListCell, ptr %472, i64 %indvars.iv528
  %474 = load ptr, ptr %473, align 8
  %475 = load volatile i32, ptr @InterruptPending, align 4
  %.not355 = icmp eq i32 %475, 0
  br i1 %.not355, label %477, label %476

476:                                              ; preds = %.lr.ph482
  call void @ProcessInterrupts() #12
  br label %477

477:                                              ; preds = %.lr.ph482, %476
  %478 = getelementptr inbounds i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %474, align 4
  call void @index_concurrently_set_dead(i32 noundef %479, i32 noundef %480) #12
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %481 = load i32, ptr %184, align 4
  %482 = sext i32 %481 to i64
  %.not349 = icmp slt i64 %indvars.iv.next529, %482
  br i1 %.not349, label %.lr.ph482, label %._crit_edge483, !llvm.loop !24

._crit_edge483:                                   ; preds = %477, %.thread392
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %483 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %483) #12
  %484 = call ptr @new_object_addresses() #12
  %485 = load i32, ptr %184, align 4
  %.not351484 = icmp sgt i32 %485, 0
  br i1 %.not351484, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge483
  %486 = getelementptr inbounds i8, ptr %9, i64 4
  %487 = getelementptr inbounds i8, ptr %9, i64 8
  br label %488

488:                                              ; preds = %.lr.ph487, %488
  %indvars.iv531 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next532, %488 ]
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
  br i1 %.not351, label %488, label %._crit_edge488, !llvm.loop !25

._crit_edge488:                                   ; preds = %488, %._crit_edge483
  call void @performMultipleDeletions(ptr noundef %484, i32 noundef 0, i32 noundef 33) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  br i1 %.not343, label %._crit_edge492, label %.lr.ph491

.lr.ph491:                                        ; preds = %._crit_edge488
  %495 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 16
  %496 = load i32, ptr %293, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph495, label %._crit_edge492

.lr.ph495:                                        ; preds = %.lr.ph491, %.lr.ph495
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph495 ], [ 0, %.lr.ph491 ]
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr %union.ListCell, ptr %498, i64 %indvars.iv534
  %500 = load ptr, ptr %499, align 8
  call void @UnlockRelationIdForSession(ptr noundef %500, i32 noundef 4) #12
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %501 = load i32, ptr %293, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next535, %502
  br i1 %503, label %.lr.ph495, label %._crit_edge492

._crit_edge492:                                   ; preds = %.lr.ph495, %.lr.ph491, %._crit_edge488
  call void @StartTransactionCommand() #12
  %504 = load i32, ptr %2, align 4
  %505 = and i32 %504, 1
  %.not353 = icmp eq i32 %505, 0
  br i1 %.not353, label %530, label %506

506:                                              ; preds = %._crit_edge492
  %507 = icmp eq i8 %20, 105
  br i1 %507, label %510, label %.preheader

.preheader:                                       ; preds = %506
  br i1 %.not345, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %.preheader
  %508 = load i32, ptr %325, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph501, label %._crit_edge498

510:                                              ; preds = %506
  %511 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %511, label %.sink.split, label %530

.lr.ph501:                                        ; preds = %.lr.ph497, %522
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %522 ], [ 0, %.lr.ph497 ]
  %512 = load ptr, ptr %438, align 8
  %513 = getelementptr %union.ListCell, ptr %512, i64 %indvars.iv537
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %516, label %517, label %522

517:                                              ; preds = %.lr.ph501
  %518 = call i32 @get_rel_namespace(i32 noundef %515) #12
  %519 = call ptr @get_namespace_name(i32 noundef %518) #12
  %520 = call ptr @get_rel_name(i32 noundef %515) #12
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %519, ptr noundef %520) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4355, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %522

522:                                              ; preds = %517, %.lr.ph501
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %523 = load i32, ptr %325, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next538, %524
  br i1 %525, label %.lr.ph501, label %._crit_edge498

._crit_edge498:                                   ; preds = %522, %.lr.ph497, %.preheader
  %526 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %526, label %.sink.split, label %530

.sink.split:                                      ; preds = %._crit_edge498, %510
  %.str.104.sink = phi ptr [ @.str.104, %510 ], [ @.str.91, %._crit_edge498 ]
  %.sink = phi i32 [ 4344, %510 ], [ 4363, %._crit_edge498 ]
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.104.sink, ptr noundef %.0313, ptr noundef %.0312) #12
  %528 = call ptr @pg_rusage_show(ptr noundef nonnull %4) #12
  %529 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105, ptr noundef %528) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %530

530:                                              ; preds = %.sink.split, %510, %._crit_edge498, %._crit_edge492
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
define internal void @reindex_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @ReindexMultipleInternal(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.ReindexParams, align 8
  %5 = alloca %struct.ReindexParams, align 8
  %6 = alloca %struct.ReindexParams, align 8
  tail call void @PopActiveSnapshot() #12
  tail call void @CommitTransactionCommand() #12
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 4
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
  %38 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4)
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
