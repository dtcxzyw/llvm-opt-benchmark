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
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %32, i64 25
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  %41 = tail call ptr @makeIndexInfo(i32 noundef %15, i32 noundef %15, i32 noundef %29, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %40) #12
  %42 = sext i32 %15 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr @palloc(i64 noundef %43) #12
  %45 = tail call ptr @palloc(i64 noundef %43) #12
  %46 = tail call ptr @palloc(i64 noundef %43) #12
  %47 = shl nsw i64 %42, 3
  %48 = tail call ptr @palloc(i64 noundef %47) #12
  %49 = shl nsw i64 %42, 1
  %50 = tail call ptr @palloc(i64 noundef %49) #12
  tail call fastcc void @ComputeIndexAttrs(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %2, ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef %29, i1 noundef zeroext %36, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %51 = zext i32 %0 to i64
  %52 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %51) #12
  %.not167 = icmp eq ptr %52, null
  br i1 %.not167, label %53, label %56

53:                                               ; preds = %22
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.CheckIndexCompatible) #12
  unreachable

56:                                               ; preds = %22
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %52, i32 noundef 21, ptr noundef null) #12
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %52, i32 noundef 20, ptr noundef null) #12
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %62, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %.not168 = icmp eq i8 %69, 0
  br i1 %.not168, label %70, label %71

70:                                               ; preds = %66, %64, %56
  tail call void @ReleaseSysCache(ptr noundef nonnull %52) #12
  br label %202

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %62, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %52, i16 noundef signext 17) #12
  %76 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %52, i16 noundef signext 18) #12
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = sext i16 %73 to i64
  %80 = shl nsw i64 %79, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %78, ptr %46, i64 %80)
  %81 = icmp eq i32 %bcmp, 0
  br i1 %81, label %82, label %.thread

.thread:                                          ; preds = %71
  tail call void @ReleaseSysCache(ptr noundef nonnull %52) #12
  br label %202

82:                                               ; preds = %71
  %83 = inttoptr i64 %75 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %bcmp169 = tail call i32 @bcmp(ptr nonnull %84, ptr %45, i64 %80)
  %.not186 = icmp eq i32 %bcmp169, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %52) #12
  br i1 %.not186, label %85, label %202

85:                                               ; preds = %82
  %86 = tail call ptr @index_open(i32 noundef %0, i32 noundef 1) #12
  %87 = icmp sgt i16 %73, 0
  br i1 %87, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %85
  %88 = shl nsw i64 %79, 3
  %89 = tail call ptr @palloc(i64 noundef %88) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 64
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %92 = getelementptr i32, ptr %46, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @get_opclass_input_type(i32 noundef %93) #12
  %95 = icmp eq i32 %94, 2283
  br i1 %95, label %136, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %92, align 4
  %98 = tail call i32 @get_opclass_input_type(i32 noundef %97) #12
  %99 = icmp eq i32 %98, 2277
  br i1 %99, label %136, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %92, align 4
  %102 = tail call i32 @get_opclass_input_type(i32 noundef %101) #12
  %103 = icmp eq i32 %102, 2776
  br i1 %103, label %136, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %92, align 4
  %106 = tail call i32 @get_opclass_input_type(i32 noundef %105) #12
  %107 = icmp eq i32 %106, 3500
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %92, align 4
  %110 = tail call i32 @get_opclass_input_type(i32 noundef %109) #12
  %111 = icmp eq i32 %110, 3831
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %92, align 4
  %114 = tail call i32 @get_opclass_input_type(i32 noundef %113) #12
  %115 = icmp eq i32 %114, 4537
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %92, align 4
  %118 = tail call i32 @get_opclass_input_type(i32 noundef %117) #12
  %119 = icmp eq i32 %118, 5077
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %92, align 4
  %122 = tail call i32 @get_opclass_input_type(i32 noundef %121) #12
  %123 = icmp eq i32 %122, 5078
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %92, align 4
  %126 = tail call i32 @get_opclass_input_type(i32 noundef %125) #12
  %127 = icmp eq i32 %126, 5079
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %92, align 4
  %130 = tail call i32 @get_opclass_input_type(i32 noundef %129) #12
  %131 = icmp eq i32 %130, 5080
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %92, align 4
  %134 = tail call i32 @get_opclass_input_type(i32 noundef %133) #12
  %135 = icmp eq i32 %134, 4538
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %91
  %137 = load ptr, ptr %90, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %138, i64 0, i64 %indvars.iv, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i32, ptr %44, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  %.not170 = icmp eq i32 %140, %142
  br i1 %.not170, label %143, label %.thread179

143:                                              ; preds = %132, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !5

._crit_edge:                                      ; preds = %143
  %144 = shl nuw nsw i64 %79, 3
  %145 = tail call ptr @palloc(i64 noundef %144) #12
  br i1 %87, label %.lr.ph195.preheader, label %.loopexit

.lr.ph195.preheader:                              ; preds = %._crit_edge
  %wide.trip.count210 = zext nneg i32 %74 to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv207 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next208, %.lr.ph195 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %146 = trunc i64 %indvars.iv.next208 to i16
  %147 = tail call i64 @get_attoptions(i32 noundef %0, i16 noundef signext %146) #12
  %148 = getelementptr i64, ptr %145, i64 %indvars.iv207
  store i64 %147, ptr %148, align 8
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !7

._crit_edge196:                                   ; preds = %.lr.ph195
  br i1 %87, label %.lr.ph.split.us.i, label %.loopexit

.lr.ph.split.us.i:                                ; preds = %._crit_edge196
  %.not222 = icmp eq ptr %48, null
  %wide.trip.count62.i = zext nneg i32 %74 to i64
  br i1 %.not222, label %.thread.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.thread22.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.thread22.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %149 = getelementptr i64, ptr %145, i64 %indvars.iv59.i
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i64, ptr %48, i64 %indvars.iv59.i
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %150, 0
  %154 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %155

155:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %154, label %.thread183, label %156

156:                                              ; preds = %155
  %157 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @array_eq, i32 noundef 0, i64 noundef %150, i64 noundef %152) #12
  %.not.us.us.i = icmp eq i64 %157, 0
  br i1 %.not.us.us.i, label %.thread183, label %.thread22.us.us.i

158:                                              ; preds = %.lr.ph.split.us.split.us.i
  br i1 %154, label %.thread22.us.us.i, label %.thread183

.thread22.us.us.i:                                ; preds = %158, %156
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit, label %.lr.ph.split.us.split.us.i, !llvm.loop !8

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %.thread22.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.thread22.us.i ], [ 0, %.lr.ph.split.us.i ]
  %159 = getelementptr i64, ptr %145, i64 %indvars.iv54.i
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread22.us.i, label %.thread183

.thread22.us.i:                                   ; preds = %.thread.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count62.i
  br i1 %exitcond58.not.i, label %.loopexit, label %.thread.us.i, !llvm.loop !8

.thread183:                                       ; preds = %158, %155, %156, %.thread.us.i
  tail call void @pfree(ptr noundef nonnull %145) #12
  br label %.thread179

.loopexit:                                        ; preds = %.thread22.us.us.i, %.thread22.us.i, %._crit_edge, %._crit_edge.thread, %._crit_edge196
  %162 = phi ptr [ %145, %._crit_edge196 ], [ %145, %._crit_edge ], [ %89, %._crit_edge.thread ], [ %145, %.thread22.us.i ], [ %145, %.thread22.us.us.i ]
  tail call void @pfree(ptr noundef %162) #12
  %163 = getelementptr inbounds i8, ptr %41, i64 112
  %164 = load ptr, ptr %163, align 8
  %.not173 = icmp eq ptr %164, null
  br i1 %.not173, label %.thread179, label %165

165:                                              ; preds = %.loopexit
  call void @RelationGetExclusionInfo(ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %163, align 8
  %bcmp174 = call i32 @bcmp(ptr %166, ptr %167, i64 %80)
  %168 = icmp eq i32 %bcmp174, 0
  br i1 %168, label %.preheader, label %.thread179

.preheader:                                       ; preds = %165
  %169 = getelementptr inbounds i8, ptr %86, i64 64
  br i1 %87, label %.lr.ph198.preheader, label %.thread179

.lr.ph198.preheader:                              ; preds = %.preheader
  %wide.trip.count215 = zext nneg i32 %74 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %201
  %indvars.iv212 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next213, %201 ]
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr i32, ptr %170, i64 %indvars.iv212
  %172 = load i32, ptr %171, align 4
  call void @op_input_types(i32 noundef %172, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %173 = load i32, ptr %9, align 4
  %.fr233 = freeze i32 %173
  %174 = insertelement <4 x i32> poison, i32 %.fr233, i64 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %.fr232 = freeze <4 x i32> %175
  %176 = icmp eq <4 x i32> %.fr232, <i32 2277, i32 2283, i32 2776, i32 3500>
  %177 = icmp eq i32 %.fr233, 3831
  %178 = icmp eq i32 %.fr233, 4537
  %179 = load i32, ptr %10, align 4
  %.fr235 = freeze i32 %179
  %180 = add i32 %.fr235, -5077
  %181 = icmp ult i32 %180, 2
  %182 = add i32 %.fr235, -5079
  %183 = icmp ult i32 %182, 2
  %184 = insertelement <8 x i32> poison, i32 %.fr235, i64 0
  %185 = insertelement <8 x i32> %184, i32 %.fr233, i64 1
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1>
  %.fr = freeze <8 x i32> %186
  %187 = icmp eq <8 x i32> %.fr, <i32 4538, i32 2277, i32 2283, i32 2776, i32 3500, i32 3831, i32 4537, i32 4538>
  %188 = bitcast <8 x i1> %187 to i8
  %189 = icmp ne i8 %188, 0
  %190 = bitcast <4 x i1> %176 to i4
  %191 = icmp ne i4 %190, 0
  %op.rdx = or i1 %189, %191
  %op.rdx226 = or i1 %op.rdx, %177
  %op.rdx227 = or i1 %178, %183
  %op.rdx229 = or i1 %op.rdx226, %op.rdx227
  %192 = add i32 %.fr233, -5077
  %193 = icmp ult i32 %192, 4
  %op.rdx230 = or i1 %181, %193
  %op.rdx231 = or i1 %op.rdx229, %op.rdx230
  br i1 %op.rdx231, label %194, label %201

194:                                              ; preds = %.lr.ph198
  %195 = load ptr, ptr %169, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %196, i64 0, i64 %indvars.iv212, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr i32, ptr %44, i64 %indvars.iv212
  %200 = load i32, ptr %199, align 4
  %.not175 = icmp eq i32 %198, %200
  br i1 %.not175, label %201, label %.thread179

201:                                              ; preds = %194, %.lr.ph198
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.thread179, label %.lr.ph198, !llvm.loop !9

.thread179:                                       ; preds = %136, %201, %194, %.preheader, %.thread183, %165, %.loopexit
  %.2162 = phi i1 [ false, %165 ], [ true, %.loopexit ], [ false, %.thread183 ], [ true, %.preheader ], [ true, %201 ], [ false, %194 ], [ false, %136 ]
  call void @index_close(ptr noundef %86, i32 noundef 0) #12
  br label %202

202:                                              ; preds = %.thread, %82, %.thread179, %70
  %.0 = phi i1 [ %.2162, %.thread179 ], [ false, %70 ], [ false, %82 ], [ false, %.thread ]
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
  %36 = and i8 %35, 1
  %.not509 = icmp eq i8 %36, 0
  br i1 %.not509, label %39, label %37

37:                                               ; preds = %11
  %38 = tail call i32 @set_config_option(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #12
  br label %39

39:                                               ; preds = %37, %11
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not510 = icmp eq i8 %42, 0
  br i1 %.not510, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call signext i8 @get_rel_persistence(i32 noundef %0) #12
  %.not511 = icmp eq i8 %44, 116
  br i1 %.not511, label %45, label %46

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %43, %45
  %.0455 = phi i1 [ false, %45 ], [ true, %43 ]
  %.not512 = icmp eq i32 %3, 0
  br i1 %.not512, label %47, label %49

47:                                               ; preds = %46
  tail call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %0) #12
  %48 = select i1 %.0455, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %48) #12
  br label %49

49:                                               ; preds = %47, %46
  tail call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0) #12
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %list_length.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %49, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %49 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @list_concat_copy(ptr noundef %51, ptr noundef %57) #12
  %.not.i585 = icmp eq ptr %58, null
  %59 = icmp slt i32 %55, 1
  br i1 %.not.i585, label %list_length.exit586.thread, label %list_length.exit586

list_length.exit586:                              ; preds = %list_length.exit
  br i1 %59, label %60, label %64

list_length.exit586.thread:                       ; preds = %list_length.exit
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %list_length.exit586.thread, %list_length.exit586
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #12
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

64:                                               ; preds = %list_length.exit586
  %65 = getelementptr inbounds i8, ptr %58, i64 4
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

.thread:                                          ; preds = %list_length.exit586.thread, %64
  %72 = phi i32 [ %66, %64 ], [ 0, %list_length.exit586.thread ]
  %73 = select i1 %.0455, i32 4, i32 5
  %74 = tail call ptr @table_open(i32 noundef %0, i32 noundef %73) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %23, align 4
  %80 = or i32 %79, 2
  call void @SetUserIdAndSecContext(i32 noundef %78, i32 noundef %80) #12
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not513 = icmp eq ptr %85, null
  br i1 %.not513, label %86, label %91

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds i8, ptr %1, i64 108
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  br label %91

91:                                               ; preds = %86, %.thread
  %92 = phi i1 [ true, %.thread ], [ %90, %86 ]
  %93 = getelementptr inbounds i8, ptr %81, i64 115
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %95 [
    i8 114, label %105
    i8 109, label %105
    i8 112, label %105
  ]

95:                                               ; preds = %91
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 151027844) #12
  %98 = load ptr, ptr %75, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %99) #12
  %101 = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 115
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %103) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

105:                                              ; preds = %91, %91, %91
  %106 = icmp eq i8 %94, 112
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = load i8, ptr %40, align 8
  %109 = and i8 %108, 1
  %.not514 = icmp eq i8 %109, 0
  br i1 %.not514, label %116, label %110

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 1088) #12
  %113 = load ptr, ptr %75, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %114) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

116:                                              ; preds = %107, %105
  %117 = getelementptr inbounds i8, ptr %81, i64 114
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 116
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %74, i64 32
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %.not515 = icmp eq i8 %123, 0
  br i1 %.not515, label %124, label %128

124:                                              ; preds = %120
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 1088) #12
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

128:                                              ; preds = %120, %116
  br i1 %8, label %129, label %130

129:                                              ; preds = %128
  call void @CheckTableNotInUse(ptr noundef nonnull %74, ptr noundef nonnull @.str.10) #12
  br label %130

130:                                              ; preds = %129, %128
  %.not = xor i1 %7, true
  %131 = load i32, ptr @Mode, align 4
  %132 = icmp ne i32 %131, 0
  %or.cond.not = select i1 %7, i1 %132, i1 false
  br i1 %or.cond.not, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %22, align 4
  %135 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %83, i32 noundef %134, i64 noundef 512) #12
  %.not517 = icmp eq i32 %135, 0
  br i1 %.not517, label %138, label %136

136:                                              ; preds = %133
  %137 = call ptr @get_namespace_name(i32 noundef %83) #12
  call void @aclcheck_error(i32 noundef %135, i32 noundef 36, ptr noundef %137) #12
  br label %138

138:                                              ; preds = %133, %136, %130
  %139 = getelementptr inbounds i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not518 = icmp eq ptr %140, null
  br i1 %.not518, label %149, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_tablespace_oid(ptr noundef nonnull %140, i1 noundef zeroext false) #12
  %143 = load i32, ptr @MyDatabaseTableSpace, align 4
  %144 = icmp eq i32 %142, %143
  %or.cond = select i1 %106, i1 %144, i1 false
  br i1 %or.cond, label %145, label %154

145:                                              ; preds = %141
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 1088) #12
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

149:                                              ; preds = %138
  %150 = load ptr, ptr %75, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 114
  %152 = load i8, ptr %151, align 2
  %153 = call i32 @GetDefaultTablespace(i8 noundef signext %152, i1 noundef zeroext %106) #12
  %.pre = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %154

154:                                              ; preds = %141, %149
  %155 = phi i32 [ %143, %141 ], [ %.pre, %149 ]
  %.0458 = phi i32 [ %142, %141 ], [ %153, %149 ]
  %156 = icmp eq i32 %.0458, 0
  %or.cond3 = select i1 %.not, i1 true, i1 %156
  %.not519 = icmp eq i32 %.0458, %155
  %or.cond577 = select i1 %or.cond3, i1 true, i1 %.not519
  br i1 %or.cond577, label %162, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4
  %159 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0458, i32 noundef %158, i64 noundef 512) #12
  %.not520 = icmp eq i32 %159, 0
  br i1 %.not520, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @get_tablespace_name(i32 noundef %.0458) #12
  call void @aclcheck_error(i32 noundef %159, i32 noundef 42, ptr noundef %161) #12
  br label %162

162:                                              ; preds = %157, %160, %154
  %163 = load ptr, ptr %75, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 113
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 1
  %.not521 = icmp eq i8 %166, 0
  br i1 %.not521, label %167, label %173

167:                                              ; preds = %162
  %168 = icmp eq i32 %.0458, 1664
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %170)
  %171 = call i32 @errcode(i32 noundef 50856066) #12
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

173:                                              ; preds = %162, %167
  %.1459 = phi i32 [ %.0458, %167 ], [ 1664, %162 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %174 = getelementptr inbounds i8, ptr %58, i64 4
  br i1 %.not.i585, label %ChooseIndexColumnNames.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %173
  %175 = getelementptr inbounds i8, ptr %58, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %ChooseIndexColumnNames.exit

.lr.ph:                                           ; preds = %.lr.ph78.i, %.thread50.i
  %.076.i658 = phi ptr [ %213, %.thread50.i ], [ null, %.lr.ph78.i ]
  %indvars.iv85.i657 = phi i64 [ %indvars.iv.next86.i, %.thread50.i ], [ 0, %.lr.ph78.i ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr %union.ListCell, ptr %178, i64 %indvars.iv85.i657
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not39.i = icmp eq ptr %182, null
  br i1 %.not39.i, label %183, label %186

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not40.i = icmp eq ptr %185, null
  %.str.83..i = select i1 %.not40.i, ptr @.str.83, ptr %185
  br label %186

186:                                              ; preds = %183, %.lr.ph
  %.034.i = phi ptr [ %182, %.lr.ph ], [ %.str.83..i, %183 ]
  %187 = getelementptr inbounds i8, ptr %.076.i658, i64 4
  %.not41.i = icmp eq ptr %.076.i658, null
  br i1 %.not41.i, label %.thread50.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.076.i658, i64 16
  %189 = load i32, ptr %187, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph63.i, label %.thread50.i

.lr.ph63.i:                                       ; preds = %.lr.ph.lr.ph.i, %.split.i
  %191 = phi i32 [ %210, %.split.i ], [ %189, %.lr.ph.lr.ph.i ]
  %.03366.i656 = phi ptr [ %18, %.split.i ], [ %.034.i, %.lr.ph.lr.ph.i ]
  %.03267.i655 = phi i32 [ %209, %.split.i ], [ 1, %.lr.ph.lr.ph.i ]
  %192 = load ptr, ptr %188, align 8
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread50.i, label %194

194:                                              ; preds = %193, %.lr.ph63.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next.i, %193 ]
  %195 = getelementptr %union.ListCell, ptr %192, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03366.i656, ptr noundef nonnull dereferenceable(1) %196) #14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.split.i, label %193

.split.i:                                         ; preds = %194
  %199 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.84, i32 noundef %.03267.i655) #12
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034.i) #14
  %201 = trunc i64 %200 to i32
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %203 = trunc i64 %202 to i32
  %204 = sub i32 63, %203
  %205 = call i32 @pg_mbcliplen(ptr noundef nonnull %.034.i, i32 noundef %201, i32 noundef %204) #12
  %206 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 1 %.034.i, i64 %206, i1 false)
  %207 = getelementptr i8, ptr %18, i64 %206
  %208 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) %19) #12
  %209 = add i32 %.03267.i655, 1
  %210 = load i32, ptr %187, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph63.i, label %.thread50.i

.thread50.i:                                      ; preds = %.split.i, %193, %.lr.ph.lr.ph.i, %186
  %.033.lcssa.i = phi ptr [ %.034.i, %186 ], [ %.034.i, %.lr.ph.lr.ph.i ], [ %.03366.i656, %193 ], [ %18, %.split.i ]
  %212 = call ptr @pstrdup(ptr noundef %.033.lcssa.i) #12
  %213 = call ptr @lappend(ptr noundef %.076.i658, ptr noundef %212) #12
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i657, 1
  %214 = load i32, ptr %174, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next86.i, %215
  br i1 %216, label %.lr.ph, label %ChooseIndexColumnNames.exit

ChooseIndexColumnNames.exit:                      ; preds = %.thread50.i, %.lr.ph78.i, %173
  %.0.lcssa.i = phi ptr [ null, %173 ], [ null, %.lr.ph78.i ], [ %213, %.thread50.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %ChooseIndexName.exit

220:                                              ; preds = %ChooseIndexColumnNames.exit
  %221 = load ptr, ptr %75, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = getelementptr inbounds i8, ptr %1, i64 106
  %224 = load i8, ptr %223, align 2
  %225 = and i8 %224, 1
  %.not610 = icmp eq i8 %225, 0
  %226 = getelementptr inbounds i8, ptr %1, i64 107
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  %.not611 = icmp eq i8 %228, 0
  br i1 %.not610, label %237, label %229

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 noundef 5, i1 false) #12
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %234, %229
  %.0.us.i.i = phi i32 [ %235, %234 ], [ 0, %229 ]
  %230 = call ptr @makeObjectName(ptr noundef nonnull %222, ptr noundef null, ptr noundef nonnull %17)
  %231 = call i32 @get_relname_relid(ptr noundef %230, i32 noundef %83) #12
  %.not.us.i.i = icmp eq i32 %231, 0
  br i1 %.not.us.i.i, label %232, label %234

232:                                              ; preds = %.split.us.i.i
  %233 = call zeroext i1 @ConstraintNameExists(ptr noundef %230, i32 noundef %83) #12
  br i1 %233, label %234, label %ChooseRelationName.exit.i

234:                                              ; preds = %232, %.split.us.i.i
  call void @pfree(ptr noundef %230) #12
  %235 = add i32 %.0.us.i.i, 1
  %236 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.79, i32 noundef %235) #12
  br label %.split.us.i.i

ChooseRelationName.exit.i:                        ; preds = %232
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %ChooseIndexName.exit

237:                                              ; preds = %220
  %238 = load ptr, ptr %84, align 8
  %.not.i588 = icmp eq ptr %238, null
  br i1 %.not.i588, label %272, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  store i8 0, ptr %16, align 16
  %240 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %ChooseIndexNameAddition.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239
  %241 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %242 = load i32, ptr %240, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

244:                                              ; preds = %256
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %245 = load i32, ptr %240, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i.i, %246
  br i1 %247, label %.lr.ph24.i.i, label %ChooseIndexNameAddition.exit.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph.i.i, %244
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %244 ], [ 0, %.lr.ph.i.i ]
  %.01922.i.i = phi i32 [ %262, %244 ], [ 0, %.lr.ph.i.i ]
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv.i.i
  %250 = load ptr, ptr %249, align 8
  %251 = icmp sgt i32 %.01922.i.i, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %.lr.ph24.i.i
  %253 = add nuw nsw i32 %.01922.i.i, 1
  %254 = zext nneg i32 %.01922.i.i to i64
  %255 = getelementptr [128 x i8], ptr %16, i64 0, i64 %254
  store i8 95, ptr %255, align 1
  br label %256

256:                                              ; preds = %252, %.lr.ph24.i.i
  %.1.i.i = phi i32 [ %253, %252 ], [ %.01922.i.i, %.lr.ph24.i.i ]
  %257 = sext i32 %.1.i.i to i64
  %258 = getelementptr i8, ptr %16, i64 %257
  %259 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %250, i64 noundef 64) #12
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #14
  %261 = trunc i64 %260 to i32
  %262 = add i32 %.1.i.i, %261
  %263 = icmp sgt i32 %262, 63
  br i1 %263, label %ChooseIndexNameAddition.exit.i, label %244

ChooseIndexNameAddition.exit.i:                   ; preds = %256, %244, %.lr.ph.i.i, %239
  %264 = call ptr @pstrdup(ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 noundef 5, i1 false) #12
  br label %.split.us.i14.i

.split.us.i14.i:                                  ; preds = %269, %ChooseIndexNameAddition.exit.i
  %.0.us.i15.i = phi i32 [ %270, %269 ], [ 0, %ChooseIndexNameAddition.exit.i ]
  %265 = call ptr @makeObjectName(ptr noundef nonnull %222, ptr noundef %264, ptr noundef nonnull %15)
  %266 = call i32 @get_relname_relid(ptr noundef %265, i32 noundef %83) #12
  %.not.us.i16.i = icmp eq i32 %266, 0
  br i1 %.not.us.i16.i, label %267, label %269

267:                                              ; preds = %.split.us.i14.i
  %268 = call zeroext i1 @ConstraintNameExists(ptr noundef %265, i32 noundef %83) #12
  br i1 %268, label %269, label %ChooseRelationName.exit17.i

269:                                              ; preds = %267, %.split.us.i14.i
  call void @pfree(ptr noundef %265) #12
  %270 = add i32 %.0.us.i15.i, 1
  %271 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80, i32 noundef %270) #12
  br label %.split.us.i14.i

ChooseRelationName.exit17.i:                      ; preds = %267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %ChooseIndexName.exit

272:                                              ; preds = %237
  %273 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not.i18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not611, label %306, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  store i8 0, ptr %14, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit25.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %274
  %275 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %276 = load i32, ptr %273, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

278:                                              ; preds = %290
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %279 = load i32, ptr %273, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next.i24.i, %280
  br i1 %281, label %.lr.ph24.i20.i, label %ChooseIndexNameAddition.exit25.i

.lr.ph24.i20.i:                                   ; preds = %.lr.ph.i19.i, %278
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i24.i, %278 ], [ 0, %.lr.ph.i19.i ]
  %.01922.i22.i = phi i32 [ %296, %278 ], [ 0, %.lr.ph.i19.i ]
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr %union.ListCell, ptr %282, i64 %indvars.iv.i21.i
  %284 = load ptr, ptr %283, align 8
  %285 = icmp sgt i32 %.01922.i22.i, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %.lr.ph24.i20.i
  %287 = add nuw nsw i32 %.01922.i22.i, 1
  %288 = zext nneg i32 %.01922.i22.i to i64
  %289 = getelementptr [128 x i8], ptr %14, i64 0, i64 %288
  store i8 95, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %.lr.ph24.i20.i
  %.1.i23.i = phi i32 [ %287, %286 ], [ %.01922.i22.i, %.lr.ph24.i20.i ]
  %291 = sext i32 %.1.i23.i to i64
  %292 = getelementptr i8, ptr %14, i64 %291
  %293 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(1) %284, i64 noundef 64) #12
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #14
  %295 = trunc i64 %294 to i32
  %296 = add i32 %.1.i23.i, %295
  %297 = icmp sgt i32 %296, 63
  br i1 %297, label %ChooseIndexNameAddition.exit25.i, label %278

ChooseIndexNameAddition.exit25.i:                 ; preds = %290, %278, %.lr.ph.i19.i, %274
  %298 = call ptr @pstrdup(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 7955819, ptr %13, align 16
  br label %.split.us.i26.i

.split.us.i26.i:                                  ; preds = %303, %ChooseIndexNameAddition.exit25.i
  %.0.us.i27.i = phi i32 [ %304, %303 ], [ 0, %ChooseIndexNameAddition.exit25.i ]
  %299 = call ptr @makeObjectName(ptr noundef nonnull %222, ptr noundef %298, ptr noundef nonnull %13)
  %300 = call i32 @get_relname_relid(ptr noundef %299, i32 noundef %83) #12
  %.not.us.i28.i = icmp eq i32 %300, 0
  br i1 %.not.us.i28.i, label %301, label %303

301:                                              ; preds = %.split.us.i26.i
  %302 = call zeroext i1 @ConstraintNameExists(ptr noundef %299, i32 noundef %83) #12
  br i1 %302, label %303, label %ChooseRelationName.exit29.i

303:                                              ; preds = %301, %.split.us.i26.i
  call void @pfree(ptr noundef %299) #12
  %304 = add i32 %.0.us.i27.i, 1
  %305 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.81, i32 noundef %304) #12
  br label %.split.us.i26.i

ChooseRelationName.exit29.i:                      ; preds = %301
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %ChooseIndexName.exit

306:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  store i8 0, ptr %12, align 16
  br i1 %.not.i18.i, label %ChooseIndexNameAddition.exit37.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %306
  %307 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %308 = load i32, ptr %273, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

310:                                              ; preds = %322
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %311 = load i32, ptr %273, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i36.i, %312
  br i1 %313, label %.lr.ph24.i32.i, label %ChooseIndexNameAddition.exit37.i

.lr.ph24.i32.i:                                   ; preds = %.lr.ph.i31.i, %310
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %310 ], [ 0, %.lr.ph.i31.i ]
  %.01922.i34.i = phi i32 [ %328, %310 ], [ 0, %.lr.ph.i31.i ]
  %314 = load ptr, ptr %307, align 8
  %315 = getelementptr %union.ListCell, ptr %314, i64 %indvars.iv.i33.i
  %316 = load ptr, ptr %315, align 8
  %317 = icmp sgt i32 %.01922.i34.i, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %.lr.ph24.i32.i
  %319 = add nuw nsw i32 %.01922.i34.i, 1
  %320 = zext nneg i32 %.01922.i34.i to i64
  %321 = getelementptr [128 x i8], ptr %12, i64 0, i64 %320
  store i8 95, ptr %321, align 1
  br label %322

322:                                              ; preds = %318, %.lr.ph24.i32.i
  %.1.i35.i = phi i32 [ %319, %318 ], [ %.01922.i34.i, %.lr.ph24.i32.i ]
  %323 = sext i32 %.1.i35.i to i64
  %324 = getelementptr i8, ptr %12, i64 %323
  %325 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(1) %316, i64 noundef 64) #12
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #14
  %327 = trunc i64 %326 to i32
  %328 = add i32 %.1.i35.i, %327
  %329 = icmp sgt i32 %328, 63
  br i1 %329, label %ChooseIndexNameAddition.exit37.i, label %310

ChooseIndexNameAddition.exit37.i:                 ; preds = %322, %310, %.lr.ph.i31.i, %306
  %330 = call ptr @pstrdup(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %331 = call ptr @ChooseRelationName(ptr noundef nonnull %222, ptr noundef %330, ptr noundef nonnull @.str.82, i32 noundef %83, i1 noundef zeroext false)
  br label %ChooseIndexName.exit

ChooseIndexName.exit:                             ; preds = %ChooseIndexNameAddition.exit37.i, %ChooseRelationName.exit29.i, %ChooseRelationName.exit17.i, %ChooseRelationName.exit.i, %ChooseIndexColumnNames.exit
  %.0456 = phi ptr [ %218, %ChooseIndexColumnNames.exit ], [ %230, %ChooseRelationName.exit.i ], [ %265, %ChooseRelationName.exit17.i ], [ %299, %ChooseRelationName.exit29.i ], [ %331, %ChooseIndexNameAddition.exit37.i ]
  %332 = getelementptr inbounds i8, ptr %1, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %334) #12
  %.not522 = icmp eq ptr %335, null
  br i1 %.not522, label %336, label %348

336:                                              ; preds = %ChooseIndexName.exit
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.thread591

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 841, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %343

343:                                              ; preds = %341, %339
  %344 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef ptrtoint (ptr @.str.15 to i64)) #12
  %.not523 = icmp eq ptr %344, null
  br i1 %.not523, label %.thread591, label %348

.thread591:                                       ; preds = %336, %343
  %.0457595 = phi ptr [ @.str.15, %343 ], [ %333, %336 ]
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %345)
  %346 = call i32 @errcode(i32 noundef 67137668) #12
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %.0457595) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

348:                                              ; preds = %343, %ChooseIndexName.exit
  %.1461 = phi ptr [ %335, %ChooseIndexName.exit ], [ %344, %343 ]
  %.1 = phi ptr [ %333, %ChooseIndexName.exit ], [ @.str.15, %343 ]
  %349 = getelementptr inbounds i8, ptr %.1461, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 22
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i64
  %354 = getelementptr i8, ptr %350, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %354, i64 68
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @GetIndexAmRoutine(i32 noundef %357) #12
  %359 = zext i32 %355 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %359) #12
  %360 = getelementptr inbounds i8, ptr %1, i64 104
  %361 = load i8, ptr %360, align 8
  %362 = and i8 %361, 1
  %.not524 = icmp eq i8 %362, 0
  br i1 %.not524, label %375, label %363

363:                                              ; preds = %348
  %364 = getelementptr inbounds i8, ptr %1, i64 108
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, 1
  %.not525 = icmp eq i8 %366, 0
  br i1 %.not525, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %358, i64 13
  %369 = load i8, ptr %368, align 1
  %370 = and i8 %369, 1
  %.not526 = icmp eq i8 %370, 0
  br i1 %.not526, label %371, label %375

371:                                              ; preds = %367
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %372)
  %373 = call i32 @errcode(i32 noundef 1088) #12
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

375:                                              ; preds = %367, %363, %348
  %376 = load ptr, ptr %56, align 8
  %.not527 = icmp eq ptr %376, null
  br i1 %.not527, label %385, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %358, i64 23
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, 1
  %.not528 = icmp eq i8 %380, 0
  br i1 %.not528, label %381, label %385

381:                                              ; preds = %377
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %382)
  %383 = call i32 @errcode(i32 noundef 1088) #12
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

385:                                              ; preds = %377, %375
  %.not529 = icmp eq i32 %55, 1
  br i1 %.not529, label %394, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %358, i64 14
  %388 = load i8, ptr %387, align 2
  %389 = and i8 %388, 1
  %.not530 = icmp eq i8 %389, 0
  br i1 %.not530, label %390, label %394

390:                                              ; preds = %386
  %391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %391)
  %392 = call i32 @errcode(i32 noundef 1088) #12
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

394:                                              ; preds = %386, %385
  br i1 %92, label %395, label %403

395:                                              ; preds = %394
  %396 = getelementptr inbounds i8, ptr %358, i64 152
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %400)
  %401 = call i32 @errcode(i32 noundef 1088) #12
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

403:                                              ; preds = %395, %394
  %404 = getelementptr inbounds i8, ptr %358, i64 10
  %405 = load i8, ptr %404, align 2
  %406 = and i8 %405, 1
  %407 = icmp ne i8 %406, 0
  %408 = getelementptr inbounds i8, ptr %358, i64 96
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %358, i64 25
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 1
  %413 = icmp ne i8 %412, 0
  call void @pfree(ptr noundef %358) #12
  call void @ReleaseSysCache(ptr noundef nonnull %.1461) #12
  %414 = getelementptr inbounds i8, ptr %1, i64 64
  %415 = load ptr, ptr %414, align 8
  %.not531 = icmp eq ptr %415, null
  br i1 %.not531, label %CheckPredicate.exit, label %416

416:                                              ; preds = %403
  %417 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef nonnull %415) #12
  br i1 %417, label %418, label %CheckPredicate.exit

418:                                              ; preds = %416
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %419)
  %420 = call i32 @errcode(i32 noundef 117833860) #12
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.CheckPredicate) #12
  unreachable

CheckPredicate.exit:                              ; preds = %416, %403
  %422 = getelementptr inbounds i8, ptr %1, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %423, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %425 = call ptr @index_reloptions(ptr noundef %409, i64 noundef %424, i1 noundef zeroext true) #12
  %426 = load ptr, ptr %414, align 8
  %427 = call ptr @make_ands_implicit(ptr noundef %426) #12
  %428 = load <2 x i8>, ptr %360, align 8
  %429 = trunc <2 x i8> %428 to <2 x i1>
  %430 = xor i1 %.0455, true
  %431 = extractelement <2 x i1> %429, i64 0
  %432 = extractelement <2 x i1> %429, i64 1
  %433 = call ptr @makeIndexInfo(i32 noundef %72, i32 noundef %55, i32 noundef %355, ptr noundef null, ptr noundef %427, i1 noundef zeroext %431, i1 noundef zeroext %432, i1 noundef zeroext %430, i1 noundef zeroext %.0455, i1 noundef zeroext %413) #12
  %434 = sext i32 %72 to i64
  %435 = shl nsw i64 %434, 2
  %436 = call ptr @palloc(i64 noundef %435) #12
  %437 = call ptr @palloc(i64 noundef %435) #12
  %438 = call ptr @palloc(i64 noundef %435) #12
  %439 = shl nsw i64 %434, 3
  %440 = call ptr @palloc(i64 noundef %439) #12
  %441 = shl nsw i64 %434, 1
  %442 = call ptr @palloc(i64 noundef %441) #12
  %443 = load ptr, ptr %84, align 8
  %444 = getelementptr inbounds i8, ptr %1, i64 107
  %445 = load i8, ptr %444, align 1
  %446 = and i8 %445, 1
  %447 = icmp ne i8 %446, 0
  %448 = getelementptr inbounds i8, ptr %1, i64 108
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, 1
  %451 = icmp ne i8 %450, 0
  %452 = load i32, ptr %22, align 4
  %453 = load i32, ptr %23, align 4
  call fastcc void @ComputeIndexAttrs(ptr noundef %433, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %58, ptr noundef %443, i32 noundef %0, ptr noundef %.1, i32 noundef %355, i1 noundef zeroext %407, i1 noundef zeroext %447, i1 noundef zeroext %451, i32 noundef %452, i32 noundef %453, ptr noundef nonnull %24)
  %454 = getelementptr inbounds i8, ptr %1, i64 106
  %455 = load i8, ptr %454, align 2
  %456 = and i8 %455, 1
  %.not532 = icmp eq i8 %456, 0
  br i1 %.not532, label %458, label %457

457:                                              ; preds = %CheckPredicate.exit
  call void @index_check_primary_key(ptr noundef %74, ptr noundef %433, i1 noundef zeroext %6, ptr noundef nonnull %1) #12
  br label %458

458:                                              ; preds = %457, %CheckPredicate.exit
  br i1 %106, label %459, label %.loopexit615

459:                                              ; preds = %458
  %460 = load i8, ptr %360, align 8
  %461 = and i8 %460, 1
  %.not533 = icmp ne i8 %461, 0
  %brmerge = select i1 %.not533, i1 true, i1 %92
  br i1 %brmerge, label %462, label %.loopexit615

462:                                              ; preds = %459
  %463 = call ptr @RelationGetPartitionKey(ptr noundef %74) #12
  %464 = load i8, ptr %454, align 2
  %465 = and i8 %464, 1
  %.not534 = icmp eq i8 %465, 0
  br i1 %.not534, label %466, label %474

466:                                              ; preds = %462
  %467 = load i8, ptr %360, align 8
  %468 = and i8 %467, 1
  %.not535 = icmp eq i8 %468, 0
  br i1 %.not535, label %469, label %474

469:                                              ; preds = %466
  %470 = load ptr, ptr %84, align 8
  %.not536 = icmp eq ptr %470, null
  br i1 %.not536, label %471, label %474

471:                                              ; preds = %469
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %472)
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

474:                                              ; preds = %469, %466, %462
  %.0467 = phi ptr [ @.str.20, %462 ], [ @.str.21, %466 ], [ @.str.22, %469 ]
  %475 = getelementptr inbounds i8, ptr %463, i64 4
  %476 = load i16, ptr %475, align 4
  %477 = icmp sgt i16 %476, 0
  br i1 %477, label %.lr.ph688, label %.loopexit615

.lr.ph688:                                        ; preds = %474
  %478 = getelementptr inbounds i8, ptr %463, i64 24
  %479 = getelementptr inbounds i8, ptr %463, i64 32
  %480 = icmp ne i32 %355, 403
  %481 = getelementptr inbounds i8, ptr %463, i64 8
  %482 = getelementptr inbounds i8, ptr %433, i64 8
  %483 = getelementptr inbounds i8, ptr %433, i64 12
  %484 = getelementptr inbounds i8, ptr %463, i64 48
  %485 = getelementptr inbounds i8, ptr %433, i64 112
  br label %486

486:                                              ; preds = %.lr.ph688, %.loopexit614
  %indvars.iv744 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next745, %.loopexit614 ]
  %487 = load i32, ptr %463, align 8
  %488 = icmp eq i32 %487, 104
  %. = select i1 %488, i32 1, i32 3
  %489 = load ptr, ptr %478, align 8
  %490 = getelementptr i32, ptr %489, i64 %indvars.iv744
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %479, align 8
  %493 = getelementptr i32, ptr %492, i64 %indvars.iv744
  %494 = load i32, ptr %493, align 4
  %495 = trunc i32 %. to i16
  %496 = call i32 @get_opfamily_member(i32 noundef %491, i32 noundef %494, i32 noundef %494, i16 noundef signext %495) #12
  %.not570 = icmp eq i32 %496, 0
  br i1 %.not570, label %497, label %506

497:                                              ; preds = %486
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %498)
  %499 = load ptr, ptr %479, align 8
  %500 = getelementptr i32, ptr %499, i64 %indvars.iv744
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %478, align 8
  %503 = getelementptr i32, ptr %502, i64 %indvars.iv744
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %., i32 noundef %501, i32 noundef %501, i32 noundef %504) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

506:                                              ; preds = %486
  %507 = load i8, ptr %360, align 8
  %508 = and i8 %507, 1
  %.not571 = icmp eq i8 %508, 0
  br i1 %.not571, label %516, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr %448, align 4
  %511 = and i8 %510, 1
  %.not572 = icmp eq i8 %511, 0
  %or.cond6 = select i1 %.not572, i1 %480, i1 false
  br i1 %or.cond6, label %512, label %516

512:                                              ; preds = %509
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %513)
  %514 = call i32 @errcode(i32 noundef 1088) #12
  %515 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %.1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

516:                                              ; preds = %509, %506
  %517 = load ptr, ptr %481, align 8
  %518 = getelementptr i16, ptr %517, i64 %indvars.iv744
  %519 = load i16, ptr %518, align 2
  %520 = icmp eq i16 %519, 0
  br i1 %520, label %554, label %.preheader

.preheader:                                       ; preds = %516
  %521 = load i32, ptr %482, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph660, label %.critedge

.lr.ph660:                                        ; preds = %.preheader
  br i1 %92, label %.lr.ph660.split.us, label %.lr.ph660.split.split

.lr.ph660.split.us:                               ; preds = %.lr.ph660, %.thread598.us
  %523 = phi i32 [ %551, %.thread598.us ], [ %521, %.lr.ph660 ]
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %.thread598.us ], [ 0, %.lr.ph660 ]
  %524 = load ptr, ptr %481, align 8
  %525 = getelementptr i16, ptr %524, i64 %indvars.iv744
  %526 = load i16, ptr %525, align 2
  %527 = getelementptr [32 x i16], ptr %483, i64 0, i64 %indvars.iv741
  %528 = load i16, ptr %527, align 2
  %529 = icmp eq i16 %526, %528
  br i1 %529, label %530, label %.thread598.us

530:                                              ; preds = %.lr.ph660.split.us
  %531 = load ptr, ptr %484, align 8
  %532 = getelementptr i32, ptr %531, i64 %indvars.iv744
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr i32, ptr %437, i64 %indvars.iv741
  %535 = load i32, ptr %534, align 4
  %.not573.us = icmp eq i32 %533, %535
  br i1 %.not573.us, label %536, label %.thread598.us

536:                                              ; preds = %530
  %537 = getelementptr i32, ptr %438, i64 %indvars.iv741
  %538 = load i32, ptr %537, align 4
  %539 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %538, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %539, label %540, label %..thread598.us_crit_edge

..thread598.us_crit_edge:                         ; preds = %536
  %.pre761 = load i32, ptr %482, align 8
  br label %.thread598.us

540:                                              ; preds = %536
  %541 = load i8, ptr %360, align 8
  %542 = and i8 %541, 1
  %.not574.us = icmp eq i8 %542, 0
  br i1 %.not574.us, label %.thread599, label %543

543:                                              ; preds = %540
  %544 = load i8, ptr %448, align 4
  %545 = and i8 %544, 1
  %.not575.us = icmp eq i8 %545, 0
  br i1 %.not575.us, label %546, label %.thread599

546:                                              ; preds = %543
  %547 = load i32, ptr %25, align 4
  %548 = load i32, ptr %26, align 4
  %549 = call i32 @get_opfamily_member(i32 noundef %547, i32 noundef %548, i32 noundef %548, i16 noundef signext 3) #12
  %550 = icmp eq i32 %496, %549
  br i1 %550, label %.loopexit614, label %.thread601

.thread598.us:                                    ; preds = %..thread598.us_crit_edge, %530, %.lr.ph660.split.us
  %551 = phi i32 [ %.pre761, %..thread598.us_crit_edge ], [ %523, %530 ], [ %523, %.lr.ph660.split.us ]
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next742, %552
  br i1 %553, label %.lr.ph660.split.us, label %.critedge, !llvm.loop !14

554:                                              ; preds = %516
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %555)
  %556 = call i32 @errcode(i32 noundef 1088) #12
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0467) #12
  %558 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef nonnull %.0467) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.lr.ph660.split.split:                            ; preds = %.lr.ph660, %.thread598
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread598 ], [ 0, %.lr.ph660 ]
  %559 = load ptr, ptr %481, align 8
  %560 = getelementptr i16, ptr %559, i64 %indvars.iv744
  %561 = load i16, ptr %560, align 2
  %562 = getelementptr [32 x i16], ptr %483, i64 0, i64 %indvars.iv
  %563 = load i16, ptr %562, align 2
  %564 = icmp eq i16 %561, %563
  br i1 %564, label %565, label %.thread598

565:                                              ; preds = %.lr.ph660.split.split
  %566 = load ptr, ptr %484, align 8
  %567 = getelementptr i32, ptr %566, i64 %indvars.iv744
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr i32, ptr %437, i64 %indvars.iv
  %570 = load i32, ptr %569, align 4
  %.not573 = icmp eq i32 %568, %570
  br i1 %.not573, label %571, label %.thread598

571:                                              ; preds = %565
  %572 = getelementptr i32, ptr %438, i64 %indvars.iv
  %573 = load i32, ptr %572, align 4
  %574 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %573, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  br i1 %574, label %575, label %.thread598

575:                                              ; preds = %571
  %576 = load i8, ptr %360, align 8
  %577 = and i8 %576, 1
  %.not574 = icmp eq i8 %577, 0
  br i1 %.not574, label %.thread598, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %448, align 4
  %580 = and i8 %579, 1
  %.not575 = icmp eq i8 %580, 0
  br i1 %.not575, label %581, label %.thread598

581:                                              ; preds = %578
  %582 = load i32, ptr %25, align 4
  %583 = load i32, ptr %26, align 4
  %584 = call i32 @get_opfamily_member(i32 noundef %582, i32 noundef %583, i32 noundef %583, i16 noundef signext 3) #12
  %585 = icmp eq i32 %496, %584
  br i1 %585, label %.loopexit614, label %.thread598

.thread599:                                       ; preds = %543, %540
  %586 = load ptr, ptr %485, align 8
  %587 = getelementptr i32, ptr %586, i64 %indvars.iv741
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %496, %588
  br i1 %589, label %.loopexit614, label %.thread601

.thread601:                                       ; preds = %.thread599, %546
  %590 = getelementptr inbounds i8, ptr %74, i64 64
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load ptr, ptr %481, align 8
  %594 = getelementptr i16, ptr %593, i64 %indvars.iv744
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i64
  %597 = add nsw i64 %596, -1
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %598)
  %599 = call i32 @errcode(i32 noundef 1088) #12
  %600 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %592, i64 0, i64 %597, i32 1
  %601 = load ptr, ptr %485, align 8
  %602 = getelementptr i32, ptr %601, i64 %indvars.iv741
  %603 = load i32, ptr %602, align 4
  %604 = call ptr @get_opname(i32 noundef %603) #12
  %605 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %600, ptr noundef %604) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.thread598:                                       ; preds = %581, %575, %578, %.lr.ph660.split.split, %571, %565
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %606 = load i32, ptr %482, align 8
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next, %607
  br i1 %608, label %.lr.ph660.split.split, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %.thread598, %.thread598.us
  %609 = getelementptr inbounds i8, ptr %74, i64 64
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 24
  %612 = load ptr, ptr %481, align 8
  %613 = getelementptr i16, ptr %612, i64 %indvars.iv744
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i64
  %616 = add nsw i64 %615, -1
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %617)
  %618 = call i32 @errcode(i32 noundef 1088) #12
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #12
  %620 = load ptr, ptr %75, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %622 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %611, i64 0, i64 %616, i32 1
  %623 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef nonnull %.0467, ptr noundef nonnull %621, ptr noundef %622) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit614:                                     ; preds = %581, %546, %.thread599
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %624 = load i16, ptr %475, align 4
  %625 = sext i16 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next745, %625
  br i1 %626, label %486, label %.loopexit615, !llvm.loop !15

.loopexit615:                                     ; preds = %.loopexit614, %474, %459, %458
  %627 = getelementptr inbounds i8, ptr %433, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph690, label %._crit_edge

.lr.ph690:                                        ; preds = %.loopexit615
  %630 = getelementptr inbounds i8, ptr %433, i64 12
  %wide.trip.count = zext nneg i32 %628 to i64
  br label %632

631:                                              ; preds = %632
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %632, !llvm.loop !16

632:                                              ; preds = %.lr.ph690, %631
  %indvars.iv747 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next748, %631 ]
  %633 = getelementptr [32 x i16], ptr %630, i64 0, i64 %indvars.iv747
  %634 = load i16, ptr %633, align 2
  %635 = icmp slt i16 %634, 0
  br i1 %635, label %636, label %631

636:                                              ; preds = %632
  %637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %637)
  %638 = call i32 @errcode(i32 noundef 1088) #12
  %639 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

._crit_edge:                                      ; preds = %631, %.loopexit615
  %640 = getelementptr inbounds i8, ptr %433, i64 80
  %641 = load ptr, ptr %640, align 8
  %.not537 = icmp eq ptr %641, null
  br i1 %.not537, label %642, label %645

642:                                              ; preds = %._crit_edge
  %643 = getelementptr inbounds i8, ptr %433, i64 96
  %644 = load ptr, ptr %643, align 8
  %.not538 = icmp eq ptr %644, null
  br i1 %.not538, label %.loopexit.thread, label %645

645:                                              ; preds = %642, %._crit_edge
  store ptr null, ptr %27, align 8
  call void @pull_varattnos(ptr noundef %641, i32 noundef 1, ptr noundef nonnull %27) #12
  %646 = getelementptr inbounds i8, ptr %433, i64 96
  %647 = load ptr, ptr %646, align 8
  call void @pull_varattnos(ptr noundef %647, i32 noundef 1, ptr noundef nonnull %27) #12
  br label %650

648:                                              ; preds = %650
  %649 = add nsw i32 %.0476691, 1
  %exitcond750.not = icmp eq i32 %649, 0
  br i1 %exitcond750.not, label %.loopexit, label %650, !llvm.loop !17

650:                                              ; preds = %645, %648
  %.0476691 = phi i32 [ -6, %645 ], [ %649, %648 ]
  %651 = add nsw i32 %.0476691, 7
  %652 = load ptr, ptr %27, align 8
  %653 = call zeroext i1 @bms_is_member(i32 noundef %651, ptr noundef %652) #12
  br i1 %653, label %654, label %648

654:                                              ; preds = %650
  %655 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %655)
  %656 = call i32 @errcode(i32 noundef 1088) #12
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

.loopexit:                                        ; preds = %648
  %.pre762 = load ptr, ptr %640, align 8
  %658 = icmp eq ptr %.pre762, null
  br i1 %658, label %.loopexit.thread, label %662

.loopexit.thread:                                 ; preds = %642, %.loopexit
  %659 = getelementptr inbounds i8, ptr %433, i64 96
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br label %662

662:                                              ; preds = %.loopexit.thread, %.loopexit
  %663 = phi i1 [ false, %.loopexit ], [ %661, %.loopexit.thread ]
  %664 = load i8, ptr %444, align 1
  %665 = and i8 %664, 1
  %.not539 = icmp eq i8 %665, 0
  %brmerge578 = or i1 %.not539, %10
  br i1 %brmerge578, label %684, label %666

666:                                              ; preds = %662
  %667 = load i8, ptr %454, align 2
  %668 = and i8 %667, 1
  %.not540 = icmp eq i8 %668, 0
  br i1 %.not540, label %669, label %677

669:                                              ; preds = %666
  %670 = load i8, ptr %360, align 8
  %671 = and i8 %670, 1
  %.not541 = icmp eq i8 %671, 0
  br i1 %.not541, label %672, label %677

672:                                              ; preds = %669
  %673 = load ptr, ptr %84, align 8
  %.not542 = icmp eq ptr %673, null
  br i1 %.not542, label %674, label %677

674:                                              ; preds = %672
  %675 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %675)
  %676 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

677:                                              ; preds = %672, %669, %666
  %.0477 = phi ptr [ @.str.20, %666 ], [ @.str.21, %669 ], [ @.str.22, %672 ]
  %678 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %678, label %679, label %684

679:                                              ; preds = %677
  %680 = select i1 %6, ptr @.str.33, ptr @.str.34
  %681 = load ptr, ptr %75, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %680, ptr noundef nonnull %.0477, ptr noundef %.0456, ptr noundef nonnull %682) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.DefineIndex) #12
  br label %684

684:                                              ; preds = %662, %679, %677
  %685 = load i8, ptr %444, align 1
  %686 = shl i8 %685, 1
  %687 = and i8 %686, 2
  %spec.select = zext nneg i8 %687 to i16
  %brmerge579 = or i1 %.0455, %9
  %brmerge580 = or i1 %brmerge579, %106
  %688 = or disjoint i16 %spec.select, 4
  %.1463 = select i1 %brmerge580, i16 %688, i16 %spec.select
  %689 = getelementptr inbounds i8, ptr %1, i64 113
  %690 = load i8, ptr %689, align 1
  %691 = shl i8 %690, 4
  %692 = and i8 %691, 16
  %693 = zext nneg i8 %692 to i16
  %.2 = or disjoint i16 %.1463, %693
  %694 = or disjoint i16 %.2, 8
  %.3 = select i1 %.0455, i16 %694, i16 %.2
  %695 = or i16 %.3, 32
  %.4 = select i1 %106, i16 %695, i16 %.3
  %696 = load i8, ptr %454, align 2
  %697 = and i8 %696, 1
  %698 = zext nneg i8 %697 to i16
  %.5 = or i16 %.4, %698
  br i1 %106, label %699, label %710

699:                                              ; preds = %684
  %700 = getelementptr inbounds i8, ptr %1, i64 16
  %701 = load ptr, ptr %700, align 8
  %.not546 = icmp eq ptr %701, null
  br i1 %.not546, label %710, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %701, i64 32
  %704 = load i8, ptr %703, align 8
  %705 = and i8 %704, 1
  %.not547 = icmp eq i8 %705, 0
  br i1 %.not547, label %706, label %710

706:                                              ; preds = %702
  %707 = call ptr @RelationGetPartitionDesc(ptr noundef %74, i1 noundef zeroext true) #12
  %708 = load i32, ptr %707, align 8
  %.not548 = icmp eq i32 %708, 0
  %709 = or i16 %.5, 64
  %spec.select581 = select i1 %.not548, i16 %.5, i16 %709
  br label %710

710:                                              ; preds = %706, %702, %699, %684
  %.6 = phi i16 [ %.5, %702 ], [ %.5, %699 ], [ %.5, %684 ], [ %spec.select581, %706 ]
  %711 = getelementptr inbounds i8, ptr %1, i64 109
  %712 = load i8, ptr %711, align 1
  %713 = shl i8 %712, 1
  %714 = and i8 %713, 2
  %715 = getelementptr inbounds i8, ptr %1, i64 110
  %716 = load i8, ptr %715, align 2
  %717 = shl i8 %716, 2
  %718 = and i8 %717, 4
  %.1465612 = or disjoint i8 %718, %714
  %719 = load i8, ptr %448, align 4
  %720 = shl i8 %719, 5
  %721 = and i8 %720, 32
  %.2466613 = or disjoint i8 %.1465612, %721
  %.2466 = zext nneg i8 %.2466613 to i16
  %722 = getelementptr inbounds i8, ptr %1, i64 92
  %723 = load i32, ptr %722, align 4
  %724 = load i8, ptr @allowSystemTableMods, align 1
  %725 = and i8 %724, 1
  %726 = icmp ne i8 %725, 0
  %727 = call i32 @index_create(ptr noundef %74, ptr noundef %.0456, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %723, ptr noundef nonnull %433, ptr noundef %.0.lcssa.i, i32 noundef %355, i32 noundef %.1459, ptr noundef %437, ptr noundef %438, ptr noundef %440, ptr noundef %442, i64 noundef %424, i16 noundef zeroext %.6, i16 noundef zeroext %.2466, i1 noundef zeroext %726, i1 noundef zeroext %.not, ptr noundef nonnull %20) #12
  %.not552 = icmp eq i32 %727, 0
  %728 = load i32, ptr %24, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %728) #12
  br i1 %.not552, label %729, label %733

729:                                              ; preds = %710
  %730 = load i32, ptr %22, align 4
  %731 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %730, i32 noundef %731) #12
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not512, label %732, label %986

732:                                              ; preds = %729
  call void @pgstat_progress_end_command() #12
  br label %986

733:                                              ; preds = %710
  %734 = call i32 @NewGUCNestLevel() #12
  store i32 %734, ptr %24, align 4
  %735 = getelementptr inbounds i8, ptr %1, i64 80
  %736 = load ptr, ptr %735, align 8
  %.not553 = icmp eq ptr %736, null
  br i1 %.not553, label %738, label %737

737:                                              ; preds = %733
  call void @CreateComments(i32 noundef %727, i32 noundef 1259, i32 noundef 0, ptr noundef nonnull %736) #12
  br label %738

738:                                              ; preds = %737, %733
  br i1 %106, label %739, label %915

739:                                              ; preds = %738
  %740 = call ptr @RelationGetPartitionDesc(ptr noundef %74, i1 noundef zeroext true) #12
  %741 = getelementptr inbounds i8, ptr %1, i64 16
  %742 = load ptr, ptr %741, align 8
  %.not554 = icmp eq ptr %742, null
  br i1 %.not554, label %747, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %742, i64 32
  %745 = load i8, ptr %744, align 8
  %746 = and i8 %745, 1
  %.not555 = icmp eq i8 %746, 0
  br i1 %.not555, label %910, label %747

747:                                              ; preds = %743, %739
  %748 = load i32, ptr %740, align 8
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %910

750:                                              ; preds = %747
  %751 = zext nneg i32 %748 to i64
  %752 = shl nuw nsw i64 %751, 2
  %753 = call ptr @palloc(i64 noundef %752) #12
  br i1 %.not512, label %754, label %.lr.ph712

754:                                              ; preds = %750
  %755 = icmp slt i32 %5, 0
  br i1 %755, label %756, label %763

756:                                              ; preds = %754
  %757 = call ptr @find_all_inheritors(i32 noundef %0, i32 noundef 0, ptr noundef null) #12
  %.not.i589 = icmp eq ptr %757, null
  br i1 %.not.i589, label %list_length.exit590, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, ptr %757, i64 4
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %760, -1
  br label %list_length.exit590

list_length.exit590:                              ; preds = %756, %758
  %762 = phi i32 [ %761, %758 ], [ -1, %756 ]
  call void @list_free(ptr noundef %757) #12
  br label %763

763:                                              ; preds = %list_length.exit590, %754
  %.0 = phi i32 [ %762, %list_length.exit590 ], [ %5, %754 ]
  %764 = sext i32 %.0 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %764) #12
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %750, %763
  %765 = getelementptr inbounds i8, ptr %740, i64 8
  %766 = load ptr, ptr %765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %753, ptr align 4 %766, i64 %752, i1 false)
  %767 = call ptr @index_open(i32 noundef %727, i32 noundef %73) #12
  %768 = call ptr @BuildIndexInfo(ptr noundef %767) #12
  %769 = getelementptr inbounds i8, ptr %74, i64 64
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %767, i64 432
  %772 = getelementptr inbounds i8, ptr %767, i64 352
  %wide.trip.count759 = zext nneg i32 %748 to i64
  br label %773

773:                                              ; preds = %.lr.ph712, %891
  %indvars.iv757 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next758, %891 ]
  %.0479709 = phi i8 [ 0, %.lr.ph712 ], [ %.4483, %891 ]
  %774 = getelementptr i32, ptr %753, i64 %indvars.iv757
  %775 = load i32, ptr %774, align 4
  %776 = call ptr @table_open(i32 noundef %775, i32 noundef %73) #12
  call void @GetUserIdAndSecContext(ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %777 = getelementptr inbounds i8, ptr %776, i64 56
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 80
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %29, align 4
  %782 = or i32 %781, 2
  call void @SetUserIdAndSecContext(i32 noundef %780, i32 noundef %782) #12
  %783 = call i32 @NewGUCNestLevel() #12
  %784 = load ptr, ptr %777, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 115
  %786 = load i8, ptr %785, align 1
  %787 = icmp eq i8 %786, 102
  br i1 %787, label %788, label %806

788:                                              ; preds = %773
  %789 = load i8, ptr %360, align 8
  %790 = and i8 %789, 1
  %.not568 = icmp eq i8 %790, 0
  br i1 %.not568, label %791, label %794

791:                                              ; preds = %788
  %792 = load i8, ptr %454, align 2
  %793 = and i8 %792, 1
  %.not569 = icmp eq i8 %793, 0
  br i1 %.not569, label %803, label %794

794:                                              ; preds = %791, %788
  %795 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %795)
  %796 = call i32 @errcode(i32 noundef 151027844) #12
  %797 = load ptr, ptr %75, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %799 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %798) #12
  %800 = load ptr, ptr %75, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %802 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull %801) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

803:                                              ; preds = %791
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %783) #12
  %804 = load i32, ptr %28, align 4
  %805 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %804, i32 noundef %805) #12
  call void @table_close(ptr noundef nonnull %776, i32 noundef %73) #12
  br label %891

806:                                              ; preds = %773
  %807 = call ptr @RelationGetIndexList(ptr noundef nonnull %776) #12
  %808 = getelementptr inbounds i8, ptr %776, i64 64
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @build_attrmap_by_name(ptr noundef %809, ptr noundef %770, i1 noundef zeroext false) #12
  %.not558 = icmp eq ptr %807, null
  br i1 %.not558, label %.thread602, label %.lr.ph694

.lr.ph694:                                        ; preds = %806
  %811 = getelementptr inbounds i8, ptr %807, i64 4
  %812 = getelementptr inbounds i8, ptr %807, i64 16
  %813 = load i32, ptr %811, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph698, label %.thread602

.lr.ph698:                                        ; preds = %.lr.ph694, %842
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %842 ], [ 0, %.lr.ph694 ]
  %815 = load ptr, ptr %812, align 8
  %816 = getelementptr %union.ListCell, ptr %815, i64 %indvars.iv751
  %817 = load i32, ptr %816, align 8
  %818 = call zeroext i1 @has_superclass(i32 noundef %817) #12
  br i1 %818, label %842, label %819

819:                                              ; preds = %.lr.ph698
  %820 = call ptr @index_open(i32 noundef %817, i32 noundef %73) #12
  %821 = call ptr @BuildIndexInfo(ptr noundef %820) #12
  %822 = getelementptr inbounds i8, ptr %820, i64 432
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %771, align 8
  %825 = getelementptr inbounds i8, ptr %820, i64 352
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %772, align 8
  %828 = call zeroext i1 @CompareIndexInfo(ptr noundef %821, ptr noundef %768, ptr noundef %823, ptr noundef %824, ptr noundef %826, ptr noundef %827, ptr noundef %810) #12
  br i1 %828, label %829, label %.sink.split

829:                                              ; preds = %819
  %830 = load i32, ptr %20, align 4
  %.not560 = icmp eq i32 %830, 0
  br i1 %.not560, label %.split, label %831

831:                                              ; preds = %829
  %832 = call i32 @get_relation_idx_constraint_oid(i32 noundef %775, i32 noundef %817) #12
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.sink.split, label %.split

.split:                                           ; preds = %829, %831
  %.0473 = phi i32 [ %832, %831 ], [ 0, %829 ]
  call void @IndexSetParentIndex(ptr noundef nonnull %820, i32 noundef %727)
  %834 = load i32, ptr %20, align 4
  %.not561 = icmp eq i32 %834, 0
  br i1 %.not561, label %836, label %835

835:                                              ; preds = %.split
  call void @ConstraintSetParentConstraint(i32 noundef %.0473, i32 noundef %834, i32 noundef %775) #12
  br label %836

836:                                              ; preds = %835, %.split
  %837 = getelementptr inbounds i8, ptr %820, i64 320
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 18
  %840 = load i8, ptr %839, align 2
  %841 = and i8 %840, 1
  %.not562 = icmp eq i8 %841, 0
  %spec.select583 = select i1 %.not562, i8 1, i8 %.0479709
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  call void @index_close(ptr noundef nonnull %820, i32 noundef 0) #12
  br label %.thread602

.sink.split:                                      ; preds = %819, %831
  call void @index_close(ptr noundef nonnull %820, i32 noundef %73) #12
  br label %842

842:                                              ; preds = %.sink.split, %.lr.ph698
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %843 = load i32, ptr %811, align 4
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %indvars.iv.next752, %844
  br i1 %845, label %.lr.ph698, label %.thread602

.thread602:                                       ; preds = %842, %806, %.lr.ph694, %836
  %.not559605 = phi i1 [ false, %836 ], [ true, %.lr.ph694 ], [ true, %806 ], [ true, %842 ]
  %.2481 = phi i8 [ %spec.select583, %836 ], [ %.0479709, %.lr.ph694 ], [ %.0479709, %806 ], [ %.0479709, %842 ]
  call void @list_free(ptr noundef %807) #12
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %783) #12
  %846 = load i32, ptr %28, align 4
  %847 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %846, i32 noundef %847) #12
  call void @table_close(ptr noundef %776, i32 noundef 0) #12
  br i1 %.not559605, label %848, label %890

848:                                              ; preds = %.thread602
  %849 = call ptr @copyObjectImpl(ptr noundef %1) #12
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = getelementptr inbounds i8, ptr %849, i64 88
  %852 = getelementptr inbounds i8, ptr %849, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  %853 = load ptr, ptr %852, align 8
  %.not563 = icmp eq ptr %853, null
  br i1 %.not563, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %848
  %854 = getelementptr inbounds i8, ptr %853, i64 4
  %855 = getelementptr inbounds i8, ptr %853, i64 16
  %856 = load i32, ptr %854, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph707, label %._crit_edge702

.lr.ph707:                                        ; preds = %.lr.ph701, %870
  %858 = phi i32 [ %871, %870 ], [ %856, %.lr.ph701 ]
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %870 ], [ 0, %.lr.ph701 ]
  %859 = load ptr, ptr %855, align 8
  %860 = getelementptr %union.ListCell, ptr %859, i64 %indvars.iv754
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %.not566 = icmp eq ptr %863, null
  br i1 %.not566, label %870, label %864

864:                                              ; preds = %.lr.ph707
  %865 = call ptr @map_variable_attnos(ptr noundef nonnull %863, i32 noundef 1, i32 noundef 0, ptr noundef %810, i32 noundef 0, ptr noundef nonnull %30) #12
  store ptr %865, ptr %862, align 8
  %866 = load i8, ptr %30, align 1
  %867 = and i8 %866, 1
  %.not567 = icmp eq i8 %867, 0
  br i1 %.not567, label %._crit_edge763, label %.split705

._crit_edge763:                                   ; preds = %864
  %.pre764 = load i32, ptr %854, align 4
  br label %870

.split705:                                        ; preds = %864
  %868 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %868)
  %869 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

870:                                              ; preds = %._crit_edge763, %.lr.ph707
  %871 = phi i32 [ %.pre764, %._crit_edge763 ], [ %858, %.lr.ph707 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next755, %872
  br i1 %873, label %.lr.ph707, label %._crit_edge702

._crit_edge702:                                   ; preds = %870, %.lr.ph701, %848
  %874 = load ptr, ptr %414, align 8
  %875 = call ptr @map_variable_attnos(ptr noundef %874, i32 noundef 1, i32 noundef 0, ptr noundef %810, i32 noundef 0, ptr noundef nonnull %30) #12
  %876 = getelementptr inbounds i8, ptr %849, i64 64
  store ptr %875, ptr %876, align 8
  %877 = load i8, ptr %30, align 1
  %878 = and i8 %877, 1
  %.not565 = icmp eq i8 %878, 0
  br i1 %.not565, label %882, label %879

879:                                              ; preds = %._crit_edge702
  %880 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %880)
  %881 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1504, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

882:                                              ; preds = %._crit_edge702
  %883 = load i32, ptr %22, align 4
  %884 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %883, i32 noundef %884) #12
  %885 = load i32, ptr %20, align 4
  %886 = call { i64, i32 } @DefineIndex(i32 noundef %775, ptr noundef nonnull %849, i32 noundef 0, i32 noundef %727, i32 noundef %885, i32 noundef -1, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %.fca.0.extract = extractvalue { i64, i32 } %886, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %887 = load i32, ptr %28, align 4
  %888 = load i32, ptr %29, align 4
  call void @SetUserIdAndSecContext(i32 noundef %887, i32 noundef %888) #12
  %889 = call zeroext i1 @get_index_isvalid(i32 noundef %.sroa.1.0.extract.trunc) #12
  %spec.select584 = select i1 %889, i8 %.2481, i8 1
  br label %890

890:                                              ; preds = %882, %.thread602
  %.3482 = phi i8 [ %.2481, %.thread602 ], [ %spec.select584, %882 ]
  call void @free_attrmap(ptr noundef %810) #12
  br label %891

891:                                              ; preds = %890, %803
  %.4483 = phi i8 [ %.0479709, %803 ], [ %.3482, %890 ]
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge713, label %773, !llvm.loop !18

._crit_edge713:                                   ; preds = %891
  call void @index_close(ptr noundef %767, i32 noundef %73) #12
  %892 = and i8 %.4483, 1
  %.not556 = icmp eq i8 %892, 0
  br i1 %.not556, label %910, label %893

893:                                              ; preds = %._crit_edge713
  %894 = call ptr @table_open(i32 noundef 2610, i32 noundef 3) #12
  %895 = zext i32 %727 to i64
  %896 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %895) #12
  %.not557 = icmp eq ptr %896, null
  br i1 %.not557, label %897, label %900

897:                                              ; preds = %893
  %898 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %898)
  %899 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %727) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.DefineIndex) #12
  unreachable

900:                                              ; preds = %893
  %901 = call ptr @heap_copytuple(ptr noundef nonnull %896) #12
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 22
  %905 = load i8, ptr %904, align 2
  %906 = zext i8 %905 to i64
  %907 = getelementptr i8, ptr %903, i64 %906
  %908 = getelementptr inbounds i8, ptr %907, i64 18
  store i8 0, ptr %908, align 2
  %909 = getelementptr inbounds i8, ptr %896, i64 4
  call void @CatalogTupleUpdate(ptr noundef %894, ptr noundef nonnull %909, ptr noundef %901) #12
  call void @ReleaseSysCache(ptr noundef nonnull %896) #12
  call void @table_close(ptr noundef %894, i32 noundef 3) #12
  call void @heap_freetuple(ptr noundef %901) #12
  call void @CommandCounterIncrement() #12
  br label %910

910:                                              ; preds = %._crit_edge713, %900, %747, %743
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %734) #12
  %911 = load i32, ptr %22, align 4
  %912 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %911, i32 noundef %912) #12
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not512, label %913, label %914

913:                                              ; preds = %910
  call void @pgstat_progress_end_command() #12
  br label %986

914:                                              ; preds = %910
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %986

915:                                              ; preds = %738
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %734) #12
  %916 = load i32, ptr %22, align 4
  %917 = load i32, ptr %23, align 4
  call void @SetUserIdAndSecContext(i32 noundef %916, i32 noundef %917) #12
  br i1 %.0455, label %921, label %918

918:                                              ; preds = %915
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  br i1 %.not512, label %919, label %920

919:                                              ; preds = %918
  call void @pgstat_progress_end_command() #12
  br label %986

920:                                              ; preds = %918
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1) #12
  br label %986

921:                                              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %74, i64 76
  %923 = load i64, ptr %922, align 4
  store i64 %923, ptr %21, align 8
  call void @table_close(ptr noundef %74, i32 noundef 0) #12
  call void @LockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %663, label %924, label %941

924:                                              ; preds = %921
  %925 = load ptr, ptr @MainLWLockArray, align 8
  %926 = getelementptr i8, ptr %925, i64 512
  %927 = call zeroext i1 @LWLockAcquire(ptr noundef %926, i32 noundef 0) #12
  %928 = load ptr, ptr @MyProc, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 148
  %930 = load i8, ptr %929, align 4
  %931 = or i8 %930, 4
  store i8 %931, ptr %929, align 4
  %932 = load ptr, ptr @ProcGlobal, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %928, i64 64
  %936 = load i32, ptr %935, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr i8, ptr %934, i64 %937
  store i8 %931, ptr %938, align 1
  %939 = load ptr, ptr @MainLWLockArray, align 8
  %940 = getelementptr i8, ptr %939, i64 512
  call void @LWLockRelease(ptr noundef %940) #12
  br label %941

941:                                              ; preds = %924, %921
  store i64 38654705670, ptr %31, align 8
  %942 = zext i32 %727 to i64
  store i64 %942, ptr %32, align 16
  %943 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %943, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %.sroa.0167.0.insert.insert = call i64 @llvm.fshl.i64(i64 %923, i64 %923, i64 32)
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %944 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %944) #12
  call void @index_concurrently_build(i32 noundef %0, i32 noundef %727) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %663, label %945, label %962

945:                                              ; preds = %941
  %946 = load ptr, ptr @MainLWLockArray, align 8
  %947 = getelementptr i8, ptr %946, i64 512
  %948 = call zeroext i1 @LWLockAcquire(ptr noundef %947, i32 noundef 0) #12
  %949 = load ptr, ptr @MyProc, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 148
  %951 = load i8, ptr %950, align 4
  %952 = or i8 %951, 4
  store i8 %952, ptr %950, align 4
  %953 = load ptr, ptr @ProcGlobal, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %949, i64 64
  %957 = load i32, ptr %956, align 8
  %958 = sext i32 %957 to i64
  %959 = getelementptr i8, ptr %955, i64 %958
  store i8 %952, ptr %959, align 1
  %960 = load ptr, ptr @MainLWLockArray, align 8
  %961 = getelementptr i8, ptr %960, i64 512
  call void @LWLockRelease(ptr noundef %961) #12
  br label %962

962:                                              ; preds = %945, %941
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockers(i64 %.sroa.0167.0.insert.insert, i64 72057594037927936, i32 noundef 5, i1 noundef zeroext true) #12
  %963 = call ptr @GetTransactionSnapshot() #12
  %964 = call ptr @RegisterSnapshot(ptr noundef %963) #12
  call void @PushActiveSnapshot(ptr noundef %964) #12
  call void @validate_index(i32 noundef %0, i32 noundef %727, ptr noundef %964) #12
  %965 = getelementptr inbounds i8, ptr %964, i64 4
  %966 = load i32, ptr %965, align 4
  call void @PopActiveSnapshot() #12
  call void @UnregisterSnapshot(ptr noundef %964) #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  br i1 %663, label %967, label %984

967:                                              ; preds = %962
  %968 = load ptr, ptr @MainLWLockArray, align 8
  %969 = getelementptr i8, ptr %968, i64 512
  %970 = call zeroext i1 @LWLockAcquire(ptr noundef %969, i32 noundef 0) #12
  %971 = load ptr, ptr @MyProc, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 148
  %973 = load i8, ptr %972, align 4
  %974 = or i8 %973, 4
  store i8 %974, ptr %972, align 4
  %975 = load ptr, ptr @ProcGlobal, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %971, i64 64
  %979 = load i32, ptr %978, align 8
  %980 = sext i32 %979 to i64
  %981 = getelementptr i8, ptr %977, i64 %980
  store i8 %974, ptr %981, align 1
  %982 = load ptr, ptr @MainLWLockArray, align 8
  %983 = getelementptr i8, ptr %982, i64 512
  call void @LWLockRelease(ptr noundef %983) #12
  br label %984

984:                                              ; preds = %967, %962
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7) #12
  call void @WaitForOlderSnapshots(i32 noundef %966, i1 noundef zeroext true)
  call void @index_set_state_flags(i32 noundef %727, i32 noundef 1) #12
  %985 = load i32, ptr %21, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %985) #12
  call void @UnlockRelationIdForSession(ptr noundef nonnull %21, i32 noundef 4) #12
  call void @pgstat_progress_end_command() #12
  br label %986

986:                                              ; preds = %919, %920, %913, %914, %729, %732, %984
  %.sroa.2453.0.insert.ext = zext i32 %727 to i64
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
  br label %.outer.outer45

.outer.outer45:                                   ; preds = %.outer.outer45.backedge, %.outer.outer
  %.035.ph.ph46 = phi i32 [ %.035.ph.ph, %.outer.outer ], [ 0, %.outer.outer45.backedge ]
  %10 = icmp eq i32 %.035.ph.ph46, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer45, %29
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
  %22 = and i8 %21, 1
  %.not44 = icmp eq i8 %22, 0
  br i1 %.not44, label %11, label %23, !llvm.loop !19

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add i32 %.035.ph.ph46, 1
  br label %.sink.split

29:                                               ; preds = %23
  br i1 %10, label %30, label %.outer, !llvm.loop !19

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 84
  %32 = call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %25) #12
  br i1 %32, label %33, label %.outer.outer45.backedge

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = call zeroext i1 @IsPreferredType(i8 noundef signext %5, i32 noundef %34) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add i32 %.039.ph.ph, 1
  br label %.sink.split

38:                                               ; preds = %33
  br i1 %9, label %39, label %.outer.outer45.backedge

.outer.outer45.backedge:                          ; preds = %38, %30
  br label %.outer.outer45, !llvm.loop !19

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
  %43 = icmp sgt i32 %.035.ph.ph46, 1
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
  %50 = icmp eq i32 %.035.ph.ph46, 1
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
  br i1 %14, label %.lr.ph78, label %.thread

.lr.ph78:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.0355777 = phi ptr [ %.136, %44 ], [ null, %.lr.ph ]
  %.0335975 = phi i8 [ %.134, %44 ], [ 0, %.lr.ph ]
  %.0326074 = phi i8 [ %.1, %44 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.50) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph78
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #12
  %24 = zext i1 %23 to i8
  br label %44

25:                                               ; preds = %.lr.ph78
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.51) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #12
  %30 = zext i1 %29 to i8
  br label %44

31:                                               ; preds = %25
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.52) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %35 = tail call ptr @defGetString(ptr noundef nonnull %17) #12
  br label %44

.split:                                           ; preds = %31
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16801924) #12
  %39 = load ptr, ptr %36, align 8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %39) #12
  %41 = getelementptr inbounds i8, ptr %17, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %42) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.ExecReindex) #12
  unreachable

44:                                               ; preds = %22, %34, %28
  %.136 = phi ptr [ %.0355777, %22 ], [ %.0355777, %28 ], [ %35, %34 ]
  %.134 = phi i8 [ %24, %22 ], [ %.0335975, %28 ], [ %.0335975, %34 ]
  %.1 = phi i8 [ %.0326074, %22 ], [ %30, %28 ], [ %.0326074, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph78, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %3
  store i32 0, ptr %8, align 8
  br label %64

._crit_edge:                                      ; preds = %44
  %48 = and i8 %.1, 1
  %.not42 = icmp eq i8 %48, 0
  br i1 %.not42, label %50, label %49

49:                                               ; preds = %._crit_edge
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.54) #12
  br label %50

50:                                               ; preds = %49, %._crit_edge
  %51 = phi i8 [ 8, %49 ], [ 0, %._crit_edge ]
  %52 = and i8 %.134, 1
  %53 = or disjoint i8 %51, %52
  %54 = zext nneg i8 %53 to i32
  store i32 %54, ptr %8, align 8
  %.not44 = icmp eq ptr %.136, null
  br i1 %.not44, label %64, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @get_tablespace_oid(ptr noundef nonnull %.136, i1 noundef zeroext false) #12
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %56, ptr %57, align 4
  %.not45 = icmp eq i32 %56, 0
  %58 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not46 = icmp eq i32 %56, %58
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %67, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @GetUserId() #12
  %61 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %56, i32 noundef %60, i64 noundef 512) #12
  %.not47 = icmp eq i32 %61, 0
  br i1 %.not47, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @get_tablespace_name(i32 noundef %56) #12
  tail call void @aclcheck_error(i32 noundef %61, i32 noundef 42, ptr noundef %63) #12
  br label %67

64:                                               ; preds = %.thread, %50
  %65 = phi i8 [ 0, %.thread ], [ %53, %50 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %55, %62, %59, %64
  %68 = phi i8 [ %53, %55 ], [ %53, %62 ], [ %53, %59 ], [ %65, %64 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %242 [
    i32 0, label %71
    i32 1, label %92
    i32 2, label %122
    i32 3, label %122
    i32 4, label %122
  ]

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %8, align 8
  store i64 %74, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %75, align 8
  %76 = and i64 %74, 8
  %.not.i = icmp eq i64 %76, 0
  %77 = select i1 %.not.i, i32 8, i32 4
  %78 = call i32 @RangeVarGetRelidExtended(ptr noundef %73, i32 noundef %77, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForReindexIndex, ptr noundef nonnull %6) #12
  %79 = call signext i8 @get_rel_persistence(i32 noundef %78) #12
  %80 = call signext i8 @get_rel_relkind(i32 noundef %78) #12
  %81 = icmp eq i8 %80, 73
  %82 = trunc i64 %74 to i32
  br i1 %81, label %83, label %84

83:                                               ; preds = %71
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %78, ptr noundef nonnull %8, i1 noundef zeroext %2)
  br label %ReindexIndex.exit

84:                                               ; preds = %71
  %85 = and i32 %82, 8
  %86 = icmp ne i32 %85, 0
  %87 = icmp ne i8 %79, 116
  %or.cond.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %90

88:                                               ; preds = %84
  %89 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %78, ptr noundef nonnull %8)
  br label %ReindexIndex.exit

90:                                               ; preds = %84
  store i64 %74, ptr %7, align 8
  %91 = or i32 %82, 2
  store i32 %91, ptr %7, align 8
  call void @reindex_index(ptr noundef nonnull %1, i32 noundef %78, i1 noundef zeroext false, i8 noundef signext %79, ptr noundef nonnull %7) #12
  br label %ReindexIndex.exit

ReindexIndex.exit:                                ; preds = %83, %88, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %246

92:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i48 = icmp ult i8 %68, 8
  %95 = select i1 %.not.i48, i32 5, i32 4
  %96 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %94, i32 noundef %95, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsTable, ptr noundef null) #12
  %97 = tail call signext i8 @get_rel_relkind(i32 noundef %96) #12
  %98 = icmp eq i8 %97, 112
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call fastcc void @ReindexPartitions(ptr noundef nonnull %1, i32 noundef %96, ptr noundef nonnull %8, i1 noundef zeroext %2)
  br label %ReindexTable.exit

100:                                              ; preds = %92
  br i1 %.not.i48, label %111, label %101

101:                                              ; preds = %100
  %102 = tail call signext i8 @get_rel_persistence(i32 noundef %96) #12
  %.not21.i = icmp eq i8 %102, 116
  br i1 %.not21.i, label %111, label %103

103:                                              ; preds = %101
  %104 = call fastcc zeroext i1 @ReindexRelationConcurrently(ptr noundef nonnull %1, i32 noundef %96, ptr noundef nonnull %8)
  br i1 %104, label %ReindexTable.exit, label %105

105:                                              ; preds = %103
  %106 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %106, label %107, label %ReindexTable.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %94, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %109) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3041, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

111:                                              ; preds = %101, %100
  %112 = load i64, ptr %8, align 8
  store i64 %112, ptr %5, align 8
  %113 = trunc i64 %112 to i32
  %114 = or i32 %113, 2
  store i32 %114, ptr %5, align 8
  %115 = call zeroext i1 @reindex_relation(ptr noundef nonnull %1, i32 noundef %96, i32 noundef 5, ptr noundef nonnull %5) #12
  br i1 %115, label %ReindexTable.exit, label %116

116:                                              ; preds = %111
  %117 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %117, label %118, label %ReindexTable.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %94, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %120) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3055, ptr noundef nonnull @__func__.ReindexTable) #12
  br label %ReindexTable.exit

ReindexTable.exit:                                ; preds = %99, %103, %105, %107, %111, %116, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %246

122:                                              ; preds = %67, %67, %67
  %123 = icmp eq i32 %70, 2
  %124 = icmp eq i32 %70, 3
  %125 = select i1 %124, ptr @.str.56, ptr @.str.57
  %126 = select i1 %123, ptr @.str.55, ptr %125
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull %126) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %69, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %.not.i49 = icmp ult i8 %68, 8
  br i1 %.not.i49, label %.thread.i, label %132

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 1088) #12
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3101, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

136:                                              ; preds = %122
  %137 = icmp eq i32 %129, 2
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %136
  %139 = tail call i32 @get_namespace_oid(ptr noundef %128, i1 noundef zeroext false) #12
  %140 = tail call i32 @GetUserId() #12
  %141 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %139, i32 noundef %140) #12
  br i1 %141, label %.thread81.i, label %142

142:                                              ; preds = %138
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %128) #12
  br label %.thread81.i

.thread.i:                                        ; preds = %136, %131
  %143 = load i32, ptr @MyDatabaseId, align 4
  %.not69.i = icmp eq ptr %128, null
  br i1 %.not69.i, label %151, label %144

144:                                              ; preds = %.thread.i
  %145 = tail call ptr @get_database_name(i32 noundef %143) #12
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %145) #14
  %.not70.i = icmp eq i32 %146, 0
  br i1 %.not70.i, label %151, label %147

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 1088) #12
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3124, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  unreachable

151:                                              ; preds = %144, %.thread.i
  %152 = tail call i32 @GetUserId() #12
  %153 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %143, i32 noundef %152) #12
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @get_database_name(i32 noundef %143) #12
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %155) #12
  %156 = load ptr, ptr @PortalContext, align 8
  %157 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %156, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %164

.thread81.i:                                      ; preds = %142, %138
  %158 = load ptr, ptr @PortalContext, align 8
  %159 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %158, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %160 = zext i32 %139 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %160) #12
  br label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr @PortalContext, align 8
  %163 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %162, ptr noundef nonnull @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  br label %164

164:                                              ; preds = %161, %.thread81.i, %154
  %165 = phi ptr [ %159, %.thread81.i ], [ %163, %161 ], [ %157, %154 ]
  %.060.i = phi i32 [ 1, %.thread81.i ], [ 0, %161 ], [ 0, %154 ]
  %166 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #12
  %167 = call ptr @table_beginscan_catalog(ptr noundef %166, i32 noundef %.060.i, ptr noundef nonnull %4) #12
  %168 = call ptr @heap_getnext(ptr noundef %167, i32 noundef 1) #12
  %.not7185.i = icmp eq ptr %168, null
  br i1 %.not7185.i, label %ReindexMultipleTables.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %169 = icmp eq i32 %129, 4
  %170 = getelementptr inbounds i8, ptr %8, i64 4
  br label %171

171:                                              ; preds = %.backedge.i, %.lr.ph.i
  %172 = phi ptr [ %168, %.lr.ph.i ], [ %213, %.backedge.i ]
  %.05888.i = phi ptr [ null, %.lr.ph.i ], [ %.058.be.i, %.backedge.i ]
  %.06187.i = phi i8 [ 0, %.lr.ph.i ], [ %.061.be.i, %.backedge.i ]
  %.06286.i = phi i8 [ 0, %.lr.ph.i ], [ %.062.be.i, %.backedge.i ]
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 22
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %178, i64 115
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %.backedge.i [
    i8 114, label %182
    i8 109, label %182
  ]

182:                                              ; preds = %171, %171
  %183 = getelementptr inbounds i8, ptr %178, i64 114
  %184 = load i8, ptr %183, align 2
  %185 = icmp eq i8 %184, 116
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %178, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = call zeroext i1 @isTempNamespace(i32 noundef %188) #12
  br i1 %189, label %190, label %.backedge.i

190:                                              ; preds = %186, %182
  br i1 %130, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %179) #12
  br i1 %192, label %.thread84.i, label %.backedge.i

193:                                              ; preds = %190
  br i1 %169, label %194, label %.thread84.i

194:                                              ; preds = %193
  %195 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %179) #12
  br i1 %195, label %.backedge.i, label %.thread84.i

.thread84.i:                                      ; preds = %194, %193, %191
  %196 = getelementptr inbounds i8, ptr %178, i64 113
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not74.i = icmp eq i8 %198, 0
  br i1 %.not74.i, label %202, label %199

199:                                              ; preds = %.thread84.i
  %200 = call i32 @GetUserId() #12
  %201 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %179, i32 noundef %200) #12
  br i1 %201, label %202, label %.backedge.i

202:                                              ; preds = %199, %.thread84.i
  %203 = load i32, ptr %8, align 8
  %204 = and i32 %203, 8
  %.not75.i = icmp eq i32 %204, 0
  br i1 %.not75.i, label %214, label %205

205:                                              ; preds = %202
  %206 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %179) #12
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %.not79.i = icmp eq i8 %.06187.i, 0
  br i1 %.not79.i, label %208, label %.backedge.i

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %209, label %210, label %.backedge.i

210:                                              ; preds = %208
  %211 = call i32 @errcode(i32 noundef 1088) #12
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %236, %226, %224, %223, %210, %208, %207, %199, %194, %191, %186, %171
  %.062.be.i = phi i8 [ %.06286.i, %194 ], [ %.06286.i, %236 ], [ %.06286.i, %199 ], [ %.06286.i, %191 ], [ %.06286.i, %186 ], [ %.06286.i, %171 ], [ %.06286.i, %210 ], [ %.06286.i, %208 ], [ %.06286.i, %207 ], [ 1, %226 ], [ 1, %224 ], [ 1, %223 ]
  %.061.be.i = phi i8 [ %.06187.i, %194 ], [ %.06187.i, %236 ], [ %.06187.i, %199 ], [ %.06187.i, %191 ], [ %.06187.i, %186 ], [ %.06187.i, %171 ], [ 1, %210 ], [ 1, %208 ], [ 1, %207 ], [ %.06187.i, %226 ], [ %.06187.i, %224 ], [ %.06187.i, %223 ]
  %.058.be.i = phi ptr [ %.05888.i, %194 ], [ %.159.i, %236 ], [ %.05888.i, %199 ], [ %.05888.i, %191 ], [ %.05888.i, %186 ], [ %.05888.i, %171 ], [ %.05888.i, %210 ], [ %.05888.i, %208 ], [ %.05888.i, %207 ], [ %.05888.i, %226 ], [ %.05888.i, %224 ], [ %.05888.i, %223 ]
  %213 = call ptr @heap_getnext(ptr noundef %167, i32 noundef 1) #12
  %.not71.i = icmp eq ptr %213, null
  br i1 %.not71.i, label %ReindexMultipleTables.exit, label %171, !llvm.loop !21

214:                                              ; preds = %205, %202
  %215 = load i32, ptr %170, align 4
  %.not76.i = icmp eq i32 %215, 0
  br i1 %.not76.i, label %229, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr %180, align 1
  switch i8 %217, label %221 [
    i8 114, label %218
    i8 105, label %218
    i8 83, label %218
    i8 116, label %218
    i8 109, label %218
  ]

218:                                              ; preds = %216, %216, %216, %216, %216
  %219 = getelementptr inbounds i8, ptr %178, i64 88
  %220 = load i32, ptr %219, align 4
  %.not77.i = icmp eq i32 %220, 0
  br label %221

221:                                              ; preds = %218, %216
  %.0.i = phi i1 [ false, %216 ], [ %.not77.i, %218 ]
  %222 = call zeroext i1 @IsSystemClass(i32 noundef %179, ptr noundef nonnull %178) #12
  %spec.select80.i = select i1 %222, i1 true, i1 %.0.i
  br i1 %spec.select80.i, label %223, label %229

223:                                              ; preds = %221
  %.not78.i = icmp eq i8 %.06286.i, 0
  br i1 %.not78.i, label %224, label %.backedge.i

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %225, label %226, label %.backedge.i

226:                                              ; preds = %224
  %227 = call i32 @errcode(i32 noundef 16797828) #12
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.ReindexMultipleTables) #12
  br label %.backedge.i

229:                                              ; preds = %221, %214
  %230 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %165, ptr @CurrentMemoryContext, align 8
  %231 = icmp eq i32 %179, 1259
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call ptr @lcons_oid(i32 noundef 1259, ptr noundef %.05888.i) #12
  br label %236

234:                                              ; preds = %229
  %235 = call ptr @lappend_oid(ptr noundef %.05888.i, i32 noundef %179) #12
  br label %236

236:                                              ; preds = %234, %232
  %.159.i = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %230, ptr @CurrentMemoryContext, align 8
  br label %.backedge.i

ReindexMultipleTables.exit:                       ; preds = %.backedge.i, %164
  %.058.lcssa.i = phi ptr [ null, %164 ], [ %.058.be.i, %.backedge.i ]
  %237 = load ptr, ptr %167, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 312
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull %167) #12
  call void @table_close(ptr noundef %166, i32 noundef 1) #12
  call fastcc void @ReindexMultipleInternal(ptr noundef %1, ptr noundef %.058.lcssa.i, ptr noundef nonnull %8)
  call void @MemoryContextDelete(ptr noundef %165) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %246

242:                                              ; preds = %67
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %243)
  %244 = load i32, ptr %69, align 4
  %245 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %244) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2877, ptr noundef nonnull @__func__.ExecReindex) #12
  unreachable

246:                                              ; preds = %ReindexMultipleTables.exit, %ReindexTable.exit, %ReindexIndex.exit
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
  br i1 %.not332, label %.thread374, label %36

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
  br i1 %53, label %.lr.ph554, label %._crit_edge

.lr.ph554:                                        ; preds = %.lr.ph, %88
  %.0299418553 = phi ptr [ %.1300, %88 ], [ null, %.lr.ph ]
  %indvars.iv552 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv552
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @index_open(i32 noundef %56, i32 noundef 4) #12
  %58 = getelementptr inbounds i8, ptr %57, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %.not365 = icmp eq i8 %62, 0
  br i1 %.not365, label %63, label %72

63:                                               ; preds = %.lr.ph554
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

72:                                               ; preds = %.lr.ph554
  %73 = getelementptr inbounds i8, ptr %59, i64 15
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not366 = icmp eq i8 %75, 0
  br i1 %.not366, label %84, label %76

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
  %87 = call ptr @lappend(ptr noundef %.0299418553, ptr noundef nonnull %86) #12
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %88

88:                                               ; preds = %84, %76, %78, %65, %63
  %.1300 = phi ptr [ %.0299418553, %78 ], [ %.0299418553, %76 ], [ %87, %84 ], [ %.0299418553, %65 ], [ %.0299418553, %63 ]
  call void @index_close(ptr noundef nonnull %57, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv552, 1
  %89 = load i32, ptr %50, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph554, label %._crit_edge

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
  br i1 %.not337, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph432, label %._crit_edge425

.lr.ph432:                                        ; preds = %.lr.ph424, %127
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %127 ], [ 0, %.lr.ph424 ]
  %.2422430 = phi ptr [ %.3, %127 ], [ %.0299.lcssa, %.lr.ph424 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv512
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @index_open(i32 noundef %107, i32 noundef 4) #12
  %109 = getelementptr inbounds i8, ptr %108, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 18
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %.not364 = icmp eq i8 %113, 0
  br i1 %.not364, label %114, label %123

114:                                              ; preds = %.lr.ph432
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

123:                                              ; preds = %.lr.ph432
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @palloc(i64 noundef 16) #12
  store i32 %107, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %.2422430, ptr noundef nonnull %125) #12
  store ptr %124, ptr @CurrentMemoryContext, align 8
  br label %127

127:                                              ; preds = %116, %114, %123
  %.3 = phi ptr [ %126, %123 ], [ %.2422430, %116 ], [ %.2422430, %114 ]
  call void @index_close(ptr noundef nonnull %108, i32 noundef 0) #12
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next513, %129
  br i1 %130, label %.lr.ph432, label %._crit_edge425

._crit_edge425:                                   ; preds = %127, %.lr.ph424, %96
  %.2.lcssa = phi ptr [ %.0299.lcssa, %96 ], [ %.0299.lcssa, %.lr.ph424 ], [ %.3, %127 ]
  call void @table_close(ptr noundef %97, i32 noundef 0) #12
  br label %131

131:                                              ; preds = %._crit_edge425, %._crit_edge
  %.4 = phi ptr [ %.2.lcssa, %._crit_edge425 ], [ %.0299.lcssa, %._crit_edge ]
  %.0298 = phi ptr [ %99, %._crit_edge425 ], [ %23, %._crit_edge ]
  call void @table_close(ptr noundef %.0314, i32 noundef 0) #12
  br label %179

132:                                              ; preds = %19
  %133 = load i32, ptr %2, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = call i32 @IndexGetRelation(i32 noundef %1, i1 noundef zeroext %135) #12
  %.not327 = icmp eq i32 %136, 0
  br i1 %.not327, label %.thread374, label %137

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
  br i1 %.not329, label %.thread374, label %159

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
  %.not507 = icmp eq ptr %.5, null
  br i1 %.not507, label %.thread374, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1664
  br i1 %183, label %190, label %.preheader413

.preheader413:                                    ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.5, i64 4
  %185 = load i32, ptr %184, align 4
  %.not340434 = icmp sgt i32 %185, 0
  br i1 %.not340434, label %.lr.ph438, label %.preheader412

.lr.ph438:                                        ; preds = %.preheader413
  %186 = getelementptr inbounds i8, ptr %.5, i64 16
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  %188 = getelementptr inbounds i8, ptr %6, i64 16
  %189 = getelementptr inbounds i8, ptr %6, i64 24
  %.not363 = icmp eq ptr %0, null
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

.preheader412:                                    ; preds = %290, %.preheader413
  %.0302.lcssa = phi ptr [ null, %.preheader413 ], [ %286, %290 ]
  %.0301.lcssa = phi ptr [ null, %.preheader413 ], [ %278, %290 ]
  %196 = getelementptr inbounds i8, ptr %.1, i64 4
  %.not341 = icmp eq ptr %.1, null
  br i1 %.not341, label %._crit_edge448, label %.lr.ph444

.lr.ph444:                                        ; preds = %.preheader412
  %197 = getelementptr inbounds i8, ptr %.1, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph458, label %._crit_edge448

200:                                              ; preds = %.lr.ph438, %290
  %indvars.iv515 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next516, %290 ]
  %.0301437 = phi ptr [ null, %.lr.ph438 ], [ %278, %290 ]
  %.0302436 = phi ptr [ null, %.lr.ph438 ], [ %286, %290 ]
  %201 = load ptr, ptr %186, align 8
  %202 = getelementptr %union.ListCell, ptr %201, i64 %indvars.iv515
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
  %.not361 = icmp eq i32 %256, 0
  br i1 %.not361, label %261, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %211, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 115
  %260 = load i8, ptr %259, align 1
  %.not362 = icmp eq i8 %260, 116
  br i1 %.not362, label %261, label %265

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
  %272 = and i8 %271, 1
  %273 = getelementptr inbounds i8, ptr %270, i64 12
  store i8 %272, ptr %273, align 4
  %274 = load i32, ptr %231, align 4
  %275 = getelementptr inbounds i8, ptr %270, i64 4
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %236, align 4
  %277 = getelementptr inbounds i8, ptr %270, i64 8
  store i32 %276, ptr %277, align 4
  %278 = call ptr @lappend(ptr noundef %.0301437, ptr noundef nonnull %270) #12
  %279 = call ptr @palloc(i64 noundef 8) #12
  %280 = getelementptr inbounds i8, ptr %205, i64 76
  %281 = load i64, ptr %280, align 4
  store i64 %281, ptr %279, align 4
  %282 = call ptr @lappend(ptr noundef %.0302436, ptr noundef nonnull %279) #12
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
  br i1 %.not363, label %290, label %289

289:                                              ; preds = %265
  %.sroa.2105.0.insert.ext = zext i32 %267 to i64
  %.sroa.2105.0.insert.shift = shl nuw i64 %.sroa.2105.0.insert.ext, 32
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.2105.0.insert.shift, 1259
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.0104.0.insert.insert, i32 0, i64 %.sroa.0101.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #12
  br label %290

290:                                              ; preds = %265, %289
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %291 = load i32, ptr %184, align 4
  %292 = sext i32 %291 to i64
  %.not340 = icmp slt i64 %indvars.iv.next516, %292
  br i1 %.not340, label %200, label %.preheader412, !llvm.loop !22

._crit_edge448:                                   ; preds = %.lr.ph458, %.lr.ph444, %.preheader412
  %.0304.lcssa = phi ptr [ null, %.preheader412 ], [ null, %.lr.ph444 ], [ %315, %.lr.ph458 ]
  %.1303.lcssa = phi ptr [ %.0302.lcssa, %.preheader412 ], [ %.0302.lcssa, %.lr.ph444 ], [ %305, %.lr.ph458 ]
  %293 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 4
  %.not343 = icmp eq ptr %.1303.lcssa, null
  br i1 %.not343, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %._crit_edge448
  %294 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 16
  %295 = load i32, ptr %293, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph471, label %._crit_edge464

.lr.ph458:                                        ; preds = %.lr.ph444, %.lr.ph458
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph458 ], [ 0, %.lr.ph444 ]
  %.0304442456 = phi ptr [ %315, %.lr.ph458 ], [ null, %.lr.ph444 ]
  %.1303443455 = phi ptr [ %305, %.lr.ph458 ], [ %.0302.lcssa, %.lr.ph444 ]
  %297 = load ptr, ptr %197, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv518
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @table_open(i32 noundef %299, i32 noundef 4) #12
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %302 = call ptr @palloc(i64 noundef 8) #12
  %303 = getelementptr inbounds i8, ptr %300, i64 76
  %304 = load i64, ptr %303, align 4
  store i64 %304, ptr %302, align 4
  %305 = call ptr @lappend(ptr noundef %.1303443455, ptr noundef nonnull %302) #12
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
  %315 = call ptr @lappend(ptr noundef %.0304442456, ptr noundef nonnull %306) #12
  store ptr %301, ptr @CurrentMemoryContext, align 8
  call void @table_close(ptr noundef %300, i32 noundef 0) #12
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %316 = load i32, ptr %196, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next519, %317
  br i1 %318, label %.lr.ph458, label %._crit_edge448

.lr.ph471:                                        ; preds = %.lr.ph463, %.lr.ph471
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph471 ], [ 0, %.lr.ph463 ]
  %319 = load ptr, ptr %294, align 8
  %320 = getelementptr %union.ListCell, ptr %319, i64 %indvars.iv521
  %321 = load ptr, ptr %320, align 8
  call void @LockRelationIdForSession(ptr noundef %321, i32 noundef 4) #12
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %322 = load i32, ptr %293, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next522, %323
  br i1 %324, label %.lr.ph471, label %._crit_edge464

._crit_edge464:                                   ; preds = %.lr.ph471, %.lr.ph463, %._crit_edge448
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  %325 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 4
  %.not345 = icmp eq ptr %.0301.lcssa, null
  br i1 %.not345, label %._crit_edge483.critedge, label %.lr.ph475

.lr.ph475:                                        ; preds = %._crit_edge464
  %326 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 16
  %327 = getelementptr inbounds i8, ptr %6, i64 8
  %328 = getelementptr inbounds i8, ptr %6, i64 16
  %329 = getelementptr inbounds i8, ptr %6, i64 24
  %330 = load i32, ptr %325, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph556, label %._crit_edge476

.lr.ph556:                                        ; preds = %.lr.ph475, %358
  %indvars.iv524555 = phi i64 [ %indvars.iv.next525, %358 ], [ 0, %.lr.ph475 ]
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr %union.ListCell, ptr %332, i64 %indvars.iv524555
  %334 = load ptr, ptr %333, align 8
  call void @StartTransactionCommand() #12
  %335 = load volatile i32, ptr @InterruptPending, align 4
  %.not359 = icmp eq i32 %335, 0
  br i1 %.not359, label %337, label %336

336:                                              ; preds = %.lr.ph556
  call void @ProcessInterrupts() #12
  br label %337

337:                                              ; preds = %.lr.ph556, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 1
  %.not360 = icmp eq i8 %340, 0
  br i1 %.not360, label %358, label %341

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
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524555, 1
  %369 = load i32, ptr %325, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next525, %370
  br i1 %371, label %.lr.ph556, label %._crit_edge476

._crit_edge476:                                   ; preds = %358, %.lr.ph475
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  br i1 %.not345, label %._crit_edge483, label %.lr.ph482

.lr.ph482:                                        ; preds = %._crit_edge476
  %372 = getelementptr inbounds i8, ptr %.0301.lcssa, i64 16
  %373 = getelementptr inbounds i8, ptr %6, i64 8
  %374 = getelementptr inbounds i8, ptr %6, i64 16
  %375 = getelementptr inbounds i8, ptr %6, i64 24
  %376 = load i32, ptr %325, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph558, label %._crit_edge483

.lr.ph558:                                        ; preds = %.lr.ph482, %404
  %indvars.iv527557 = phi i64 [ %indvars.iv.next528, %404 ], [ 0, %.lr.ph482 ]
  %378 = load ptr, ptr %372, align 8
  %379 = getelementptr %union.ListCell, ptr %378, i64 %indvars.iv527557
  %380 = load ptr, ptr %379, align 8
  call void @StartTransactionCommand() #12
  %381 = load volatile i32, ptr @InterruptPending, align 4
  %.not357 = icmp eq i32 %381, 0
  br i1 %.not357, label %383, label %382

382:                                              ; preds = %.lr.ph558
  call void @ProcessInterrupts() #12
  br label %383

383:                                              ; preds = %.lr.ph558, %382
  %384 = getelementptr inbounds i8, ptr %380, i64 12
  %385 = load i8, ptr %384, align 4
  %386 = and i8 %385, 1
  %.not358 = icmp eq i8 %386, 0
  br i1 %.not358, label %404, label %387

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
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527557, 1
  %418 = load i32, ptr %325, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next528, %419
  br i1 %420, label %.lr.ph558, label %._crit_edge483

._crit_edge483.critedge:                          ; preds = %._crit_edge464
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 5, i1 noundef zeroext true) #12
  call void @CommitTransactionCommand() #12
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %404, %.lr.ph482, %._crit_edge483.critedge, %._crit_edge476
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
  br i1 %.not345, label %.thread397, label %.split

.split:                                           ; preds = %._crit_edge483, %461
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %461 ], [ 0, %._crit_edge483 ]
  %439 = load i32, ptr %184, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv530, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %.split
  %443 = load ptr, ptr %437, align 8
  %444 = getelementptr %union.ListCell, ptr %443, i64 %indvars.iv530
  br label %445

445:                                              ; preds = %.split, %442
  %446 = phi ptr [ %444, %442 ], [ null, %.split ]
  %447 = load i32, ptr %325, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv530, %448
  br i1 %449, label %450, label %.thread397

450:                                              ; preds = %445
  %451 = load ptr, ptr %438, align 8
  %452 = getelementptr %union.ListCell, ptr %451, i64 %indvars.iv530
  %453 = icmp ne ptr %446, null
  %454 = icmp ne ptr %452, null
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %.thread397

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
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  br label %.split, !llvm.loop !23

.thread397:                                       ; preds = %450, %445, %._crit_edge483
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %471 = load i32, ptr %184, align 4
  %.not349485 = icmp sgt i32 %471, 0
  br i1 %.not349485, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.thread397, %477
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %477 ], [ 0, %.thread397 ]
  %472 = load ptr, ptr %437, align 8
  %473 = getelementptr %union.ListCell, ptr %472, i64 %indvars.iv533
  %474 = load ptr, ptr %473, align 8
  %475 = load volatile i32, ptr @InterruptPending, align 4
  %.not355 = icmp eq i32 %475, 0
  br i1 %.not355, label %477, label %476

476:                                              ; preds = %.lr.ph487
  call void @ProcessInterrupts() #12
  br label %477

477:                                              ; preds = %.lr.ph487, %476
  %478 = getelementptr inbounds i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %474, align 4
  call void @index_concurrently_set_dead(i32 noundef %479, i32 noundef %480) #12
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %481 = load i32, ptr %184, align 4
  %482 = sext i32 %481 to i64
  %.not349 = icmp slt i64 %indvars.iv.next534, %482
  br i1 %.not349, label %.lr.ph487, label %._crit_edge488, !llvm.loop !24

._crit_edge488:                                   ; preds = %477, %.thread397
  call void @CommitTransactionCommand() #12
  call void @StartTransactionCommand() #12
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9) #12
  call void @WaitForLockersMultiple(ptr noundef %.0304.lcssa, i32 noundef 8, i1 noundef zeroext true) #12
  %483 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %483) #12
  %484 = call ptr @new_object_addresses() #12
  %485 = load i32, ptr %184, align 4
  %.not351489 = icmp sgt i32 %485, 0
  br i1 %.not351489, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %._crit_edge488
  %486 = getelementptr inbounds i8, ptr %9, i64 4
  %487 = getelementptr inbounds i8, ptr %9, i64 8
  br label %488

488:                                              ; preds = %.lr.ph492, %488
  %indvars.iv536 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next537, %488 ]
  %489 = load ptr, ptr %437, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv536
  %491 = load ptr, ptr %490, align 8
  store i32 1259, ptr %9, align 4
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %486, align 4
  store i32 0, ptr %487, align 4
  call void @add_exact_object_address(ptr noundef nonnull %9, ptr noundef %484) #12
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %493 = load i32, ptr %184, align 4
  %494 = sext i32 %493 to i64
  %.not351 = icmp slt i64 %indvars.iv.next537, %494
  br i1 %.not351, label %488, label %._crit_edge493, !llvm.loop !25

._crit_edge493:                                   ; preds = %488, %._crit_edge488
  call void @performMultipleDeletions(ptr noundef %484, i32 noundef 0, i32 noundef 33) #12
  call void @PopActiveSnapshot() #12
  call void @CommitTransactionCommand() #12
  br i1 %.not343, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge493
  %495 = getelementptr inbounds i8, ptr %.1303.lcssa, i64 16
  %496 = load i32, ptr %293, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph500, label %._crit_edge497

.lr.ph500:                                        ; preds = %.lr.ph496, %.lr.ph500
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph500 ], [ 0, %.lr.ph496 ]
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr %union.ListCell, ptr %498, i64 %indvars.iv539
  %500 = load ptr, ptr %499, align 8
  call void @UnlockRelationIdForSession(ptr noundef %500, i32 noundef 4) #12
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %501 = load i32, ptr %293, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next540, %502
  br i1 %503, label %.lr.ph500, label %._crit_edge497

._crit_edge497:                                   ; preds = %.lr.ph500, %.lr.ph496, %._crit_edge493
  call void @StartTransactionCommand() #12
  %504 = load i32, ptr %2, align 4
  %505 = and i32 %504, 1
  %.not353 = icmp eq i32 %505, 0
  br i1 %.not353, label %530, label %506

506:                                              ; preds = %._crit_edge497
  %507 = icmp eq i8 %20, 105
  br i1 %507, label %510, label %.preheader

.preheader:                                       ; preds = %506
  br i1 %.not345, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %.preheader
  %508 = load i32, ptr %325, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph506, label %._crit_edge503

510:                                              ; preds = %506
  %511 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %511, label %.sink.split, label %530

.lr.ph506:                                        ; preds = %.lr.ph502, %522
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %522 ], [ 0, %.lr.ph502 ]
  %512 = load ptr, ptr %438, align 8
  %513 = getelementptr %union.ListCell, ptr %512, i64 %indvars.iv542
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %516, label %517, label %522

517:                                              ; preds = %.lr.ph506
  %518 = call i32 @get_rel_namespace(i32 noundef %515) #12
  %519 = call ptr @get_namespace_name(i32 noundef %518) #12
  %520 = call ptr @get_rel_name(i32 noundef %515) #12
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %519, ptr noundef %520) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4355, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %522

522:                                              ; preds = %517, %.lr.ph506
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %523 = load i32, ptr %325, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next543, %524
  br i1 %525, label %.lr.ph506, label %._crit_edge503

._crit_edge503:                                   ; preds = %522, %.lr.ph502, %.preheader
  %526 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #12
  br i1 %526, label %.sink.split, label %530

.sink.split:                                      ; preds = %._crit_edge503, %510
  %.str.104.sink = phi ptr [ @.str.104, %510 ], [ @.str.91, %._crit_edge503 ]
  %.sink = phi i32 [ 4344, %510 ], [ 4363, %._crit_edge503 ]
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.104.sink, ptr noundef %.0313, ptr noundef %.0312) #12
  %528 = call ptr @pg_rusage_show(ptr noundef nonnull %4) #12
  %529 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105, ptr noundef %528) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ReindexRelationConcurrently) #12
  br label %530

530:                                              ; preds = %.sink.split, %510, %._crit_edge503, %._crit_edge497
  call void @MemoryContextDelete(ptr noundef %11) #12
  call void @pgstat_progress_end_command() #12
  br label %.thread374

.thread374:                                       ; preds = %32, %132, %155, %179, %530
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
