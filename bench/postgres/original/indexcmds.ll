target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_inherits = type { i32, i32, i32, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.ReindexParams = type { i32, i32 }
%struct.ReindexStmt = type { i32, i32, ptr, ptr, ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
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
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ReindexIndexInfo = type { i32, i32, i32, i8 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@Mode = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
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
@allowSystemTableMods = external global i8, align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"cannot create unique index on partitioned table \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Table \22%s\22 contains partitions that are foreign tables.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cannot convert whole-row table reference\00", align 1
@__const.DefineIndex.progress_cols = private unnamed_addr constant [2 x i32] [i32 6, i32 9], align 4
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
@error_context_stack = external global ptr, align 8
@.str.86 = private unnamed_addr constant [14 x i8] c"REINDEX TABLE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"REINDEX INDEX\00", align 1
@PortalContext = external global ptr, align 8
@.str.88 = private unnamed_addr constant [8 x i8] c"Reindex\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"while reindexing partitioned table \22%s.%s\22\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"while reindexing partitioned index \22%s.%s\22\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@InterruptPending = external global i32, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"ccold\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"index \22%s.%s\22 was reindexed\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"table \22%s\22 has no indexes that can be reindexed concurrently\00", align 1
@__func__.ReindexTable = private unnamed_addr constant [13 x i8] c"ReindexTable\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"table \22%s\22 has no indexes to reindex\00", align 1
@__func__.ReindexMultipleTables = private unnamed_addr constant [22 x i8] c"ReindexMultipleTables\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.108 = private unnamed_addr constant [45 x i8] c"can only reindex the currently open database\00", align 1
@.str.109 = private unnamed_addr constant [58 x i8] c"cannot reindex system catalogs concurrently, skipping all\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"cannot move system relations, skipping all\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.update_relispartition = private unnamed_addr constant [22 x i8] c"update_relispartition\00", align 1
@MainLWLockArray = external global ptr, align 8
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckIndexCompatible(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %11, align 1
  store i8 1, ptr %29, align 1
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @IndexGetRelation(i32 noundef %42, i1 noundef zeroext false)
  store i32 %43, ptr %18, align 4
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  store i32 %45, ptr %27, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %5
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67137668)
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.CheckIndexCompatible)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %66, i64 %73
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_am, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_am, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @GetIndexAmRoutine(i32 noundef %80)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.IndexAmRoutine, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %23, align 1
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.IndexAmRoutine, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %24, align 1
  %93 = load i32, ptr %27, align 4
  %94 = load i32, ptr %27, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i8, ptr %24, align 1
  %97 = trunc i8 %96 to i1
  %98 = call ptr @makeIndexInfo(i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %97)
  store ptr %98, ptr %26, align 8
  %99 = load i32, ptr %27, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call ptr @palloc(i64 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load i32, ptr %27, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = call ptr @palloc(i64 noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = load i32, ptr %27, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 2, %116
  %118 = call ptr @palloc(i64 noundef %117)
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i8, ptr %23, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  call void @ComputeIndexAttrs(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i1 noundef zeroext %131, i1 noundef zeroext %133, i1 noundef zeroext %135, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %136 = load i32, ptr %7, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %137)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %63
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %7, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.CheckIndexCompatible)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %63
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.HeapTupleData, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.HeapTupleData, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %155, i64 %162
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call zeroext i1 @heap_attisnull(ptr noundef %164, i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %174

166:                                              ; preds = %152
  %167 = load ptr, ptr %19, align 8
  %168 = call zeroext i1 @heap_attisnull(ptr noundef %167, i32 noundef 20, ptr noundef null)
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_index, ptr %170, i32 0, i32 10
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %169, %166, %152
  %175 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %175)
  store i1 false, ptr %6, align 1
  br label %495

176:                                              ; preds = %169
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_index, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %181, i16 noundef signext 17)
  store i64 %182, ptr %34, align 8
  %183 = load i64, ptr %34, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  store ptr %184, ptr %31, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %185, i16 noundef signext 18)
  store i64 %186, ptr %34, align 8
  %187 = load i64, ptr %34, align 8
  %188 = call ptr @DatumGetPointer(i64 noundef %187)
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds %struct.oidvector, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %28, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = call i32 @memcmp(ptr noundef %191, ptr noundef %192, i64 noundef %195) #8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %176
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.oidvector, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [0 x i32], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %28, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = call i32 @memcmp(ptr noundef %201, ptr noundef %202, i64 noundef %205) #8
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %198, %176
  %209 = phi i1 [ false, %176 ], [ %207, %198 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %29, align 1
  %211 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %211)
  %212 = load i8, ptr %29, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i1 false, ptr %6, align 1
  br label %495

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @index_open(i32 noundef %216, i32 noundef 1)
  store ptr %217, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %218

218:                                              ; preds = %328, %215
  %219 = load i32, ptr %33, align 4
  %220 = load i32, ptr %28, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %331

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %33, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @get_opclass_input_type(i32 noundef %227)
  %229 = icmp eq i32 %228, 2283
  br i1 %229, label %310, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @get_opclass_input_type(i32 noundef %235)
  %237 = icmp eq i32 %236, 2277
  br i1 %237, label %310, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %33, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @get_opclass_input_type(i32 noundef %243)
  %245 = icmp eq i32 %244, 2776
  br i1 %245, label %310, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %33, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @get_opclass_input_type(i32 noundef %251)
  %253 = icmp eq i32 %252, 3500
  br i1 %253, label %310, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %33, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @get_opclass_input_type(i32 noundef %259)
  %261 = icmp eq i32 %260, 3831
  br i1 %261, label %310, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %33, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @get_opclass_input_type(i32 noundef %267)
  %269 = icmp eq i32 %268, 4537
  br i1 %269, label %310, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @get_opclass_input_type(i32 noundef %275)
  %277 = icmp eq i32 %276, 5077
  br i1 %277, label %310, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %33, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @get_opclass_input_type(i32 noundef %283)
  %285 = icmp eq i32 %284, 5078
  br i1 %285, label %310, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %33, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @get_opclass_input_type(i32 noundef %291)
  %293 = icmp eq i32 %292, 5079
  br i1 %293, label %310, label %294

294:                                              ; preds = %286
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %33, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = call i32 @get_opclass_input_type(i32 noundef %299)
  %301 = icmp eq i32 %300, 5080
  br i1 %301, label %310, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %33, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @get_opclass_input_type(i32 noundef %307)
  %309 = icmp eq i32 %308, 4538
  br i1 %309, label %310, label %327

310:                                              ; preds = %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct.RelationData, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.TupleDescData, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %33, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %33, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %310
  store i8 0, ptr %29, align 1
  br label %331

327:                                              ; preds = %310, %302
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %33, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %33, align 4
  br label %218, !llvm.loop !5

331:                                              ; preds = %326, %218
  %332 = load i8, ptr %29, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %363

334:                                              ; preds = %331
  %335 = load i32, ptr %28, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 8, %336
  %338 = call ptr @palloc(i64 noundef %337)
  store ptr %338, ptr %35, align 8
  store i32 0, ptr %33, align 4
  br label %339

339:                                              ; preds = %353, %334
  %340 = load i32, ptr %33, align 4
  %341 = load i32, ptr %28, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %33, align 4
  %346 = add i32 %345, 1
  %347 = trunc i32 %346 to i16
  %348 = call i64 @get_attoptions(i32 noundef %344, i16 noundef signext %347)
  %349 = load ptr, ptr %35, align 8
  %350 = load i32, ptr %33, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr i64, ptr %349, i64 %351
  store i64 %348, ptr %352, align 8
  br label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %33, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %33, align 4
  br label %339, !llvm.loop !7

356:                                              ; preds = %339
  %357 = load ptr, ptr %35, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %28, align 4
  %360 = call zeroext i1 @CompareOpclassOptions(ptr noundef %357, ptr noundef %358, i32 noundef %359)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %29, align 1
  %362 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %362)
  br label %363

363:                                              ; preds = %356, %331
  %364 = load i8, ptr %29, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %491

366:                                              ; preds = %363
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.IndexInfo, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %491

371:                                              ; preds = %366
  %372 = load ptr, ptr %32, align 8
  call void @RelationGetExclusionInfo(ptr noundef %372, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %373 = load ptr, ptr %36, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.IndexInfo, ptr %374, i32 0, i32 8
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %28, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = call i32 @memcmp(ptr noundef %373, ptr noundef %376, i64 noundef %379) #8
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %29, align 1
  %383 = load i8, ptr %29, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %490

385:                                              ; preds = %371
  store i32 0, ptr %33, align 4
  br label %386

386:                                              ; preds = %486, %385
  %387 = load i32, ptr %33, align 4
  %388 = load i32, ptr %28, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i8, ptr %29, align 1
  %392 = trunc i8 %391 to i1
  br label %393

393:                                              ; preds = %390, %386
  %394 = phi i1 [ false, %386 ], [ %392, %390 ]
  br i1 %394, label %395, label %489

395:                                              ; preds = %393
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds %struct.IndexInfo, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %33, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  call void @op_input_types(i32 noundef %402, ptr noundef %39, ptr noundef %40)
  %403 = load i32, ptr %39, align 4
  %404 = icmp eq i32 %403, 2283
  br i1 %404, label %468, label %405

405:                                              ; preds = %395
  %406 = load i32, ptr %39, align 4
  %407 = icmp eq i32 %406, 2277
  br i1 %407, label %468, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %39, align 4
  %410 = icmp eq i32 %409, 2776
  br i1 %410, label %468, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %39, align 4
  %413 = icmp eq i32 %412, 3500
  br i1 %413, label %468, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %39, align 4
  %416 = icmp eq i32 %415, 3831
  br i1 %416, label %468, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %39, align 4
  %419 = icmp eq i32 %418, 4537
  br i1 %419, label %468, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %39, align 4
  %422 = icmp eq i32 %421, 5077
  br i1 %422, label %468, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %39, align 4
  %425 = icmp eq i32 %424, 5078
  br i1 %425, label %468, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %39, align 4
  %428 = icmp eq i32 %427, 5079
  br i1 %428, label %468, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %39, align 4
  %431 = icmp eq i32 %430, 5080
  br i1 %431, label %468, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %39, align 4
  %434 = icmp eq i32 %433, 4538
  br i1 %434, label %468, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %40, align 4
  %437 = icmp eq i32 %436, 2283
  br i1 %437, label %468, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %40, align 4
  %440 = icmp eq i32 %439, 2277
  br i1 %440, label %468, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %40, align 4
  %443 = icmp eq i32 %442, 2776
  br i1 %443, label %468, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %40, align 4
  %446 = icmp eq i32 %445, 3500
  br i1 %446, label %468, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %40, align 4
  %449 = icmp eq i32 %448, 3831
  br i1 %449, label %468, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %40, align 4
  %452 = icmp eq i32 %451, 4537
  br i1 %452, label %468, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %40, align 4
  %455 = icmp eq i32 %454, 5077
  br i1 %455, label %468, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %40, align 4
  %458 = icmp eq i32 %457, 5078
  br i1 %458, label %468, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %40, align 4
  %461 = icmp eq i32 %460, 5079
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %40, align 4
  %464 = icmp eq i32 %463, 5080
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %40, align 4
  %467 = icmp eq i32 %466, 4538
  br i1 %467, label %468, label %485

468:                                              ; preds = %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %395
  %469 = load ptr, ptr %32, align 8
  %470 = getelementptr inbounds %struct.RelationData, ptr %469, i32 0, i32 14
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.TupleDescData, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %33, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr %33, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %477, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %468
  store i8 0, ptr %29, align 1
  br label %489

485:                                              ; preds = %468, %465
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %33, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %33, align 4
  br label %386, !llvm.loop !8

489:                                              ; preds = %484, %393
  br label %490

490:                                              ; preds = %489, %371
  br label %491

491:                                              ; preds = %490, %366, %363
  %492 = load ptr, ptr %32, align 8
  call void @index_close(ptr noundef %492, i32 noundef 0)
  %493 = load i8, ptr %29, align 1
  %494 = trunc i8 %493 to i1
  store i1 %494, ptr %6, align 1
  br label %495

495:                                              ; preds = %491, %214, %174
  %496 = load i1, ptr %6, align 1
  ret i1 %496
}

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #1

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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @GetIndexAmRoutine(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ComputeIndexAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  store ptr %9, ptr %27, align 8
  store i32 %10, ptr %28, align 4
  %56 = zext i1 %11 to i8
  store i8 %56, ptr %29, align 1
  %57 = zext i1 %12 to i8
  store i8 %57, ptr %30, align 1
  %58 = zext i1 %13 to i8
  store i8 %58, ptr %31, align 1
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store ptr %16, ptr %34, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.IndexInfo, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %38, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %17
  %65 = load i32, ptr %38, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.IndexInfo, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %38, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call ptr @palloc(i64 noundef %73)
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.IndexInfo, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %38, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 2, %78
  %80 = call ptr @palloc(i64 noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.IndexInfo, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = call ptr @list_head(ptr noundef %83)
  store ptr %84, ptr %35, align 8
  br label %86

85:                                               ; preds = %17
  store ptr null, ptr %35, align 8
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i8, ptr %31, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load i32, ptr %38, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @palloc(i64 noundef %95)
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.IndexInfo, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %38, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call ptr @palloc(i64 noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.IndexInfo, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %38, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 2, %106
  %108 = call ptr @palloc(i64 noundef %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.IndexInfo, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %92, %89, %86
  %112 = load i32, ptr %32, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @GetUserIdAndSecContext(ptr noundef %39, ptr noundef %40)
  br label %115

115:                                              ; preds = %114, %111
  store i32 0, ptr %37, align 4
  %116 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %117 = load ptr, ptr %24, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %767, %115
  %120 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %36, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %36, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %771

144:                                              ; preds = %141
  %145 = load ptr, ptr %36, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %42, align 8
  %147 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds %struct.IndexElem, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %218

151:                                              ; preds = %144
  %152 = load i32, ptr %26, align 4
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds %struct.IndexElem, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @SearchSysCacheAttName(i32 noundef %152, ptr noundef %155)
  store ptr %156, ptr %45, align 8
  %157 = load ptr, ptr %45, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %151
  %160 = load i8, ptr %30, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %165, label %168, label %174

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %174

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 50360452)
  %170 = load ptr, ptr %42, align 8
  %171 = getelementptr inbounds %struct.IndexElem, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1930, ptr noundef @__func__.ComputeIndexAttrs)
  br label %174

174:                                              ; preds = %168, %166, %164
  unreachable

175:                                              ; No predecessors!
  br label %190

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %179, label %182, label %188

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %188

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 50360452)
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr inbounds %struct.IndexElem, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1935, ptr noundef @__func__.ComputeIndexAttrs)
  br label %188

188:                                              ; preds = %182, %180, %178
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %151
  %192 = load ptr, ptr %45, align 8
  %193 = getelementptr inbounds %struct.HeapTupleData, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %45, align 8
  %196 = getelementptr inbounds %struct.HeapTupleData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %194, i64 %201
  store ptr %202, ptr %46, align 8
  %203 = load ptr, ptr %46, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 2
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.IndexInfo, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [32 x i16], ptr %207, i64 0, i64 %209
  store i16 %205, ptr %210, align 2
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %43, align 4
  %214 = load ptr, ptr %46, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %44, align 4
  %217 = load ptr, ptr %45, align 8
  call void @ReleaseSysCache(ptr noundef %217)
  br label %298

218:                                              ; preds = %144
  %219 = load ptr, ptr %42, align 8
  %220 = getelementptr inbounds %struct.IndexElem, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %47, align 8
  %222 = load i32, ptr %37, align 4
  %223 = load i32, ptr %38, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %228, label %231, label %234

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %234

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 1088)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.ComputeIndexAttrs)
  br label %234

234:                                              ; preds = %231, %229, %227
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %218
  %237 = load ptr, ptr %47, align 8
  %238 = call i32 @exprType(ptr noundef %237)
  store i32 %238, ptr %43, align 4
  %239 = load ptr, ptr %47, align 8
  %240 = call i32 @exprCollation(ptr noundef %239)
  store i32 %240, ptr %44, align 4
  br label %241

241:                                              ; preds = %246, %236
  %242 = load ptr, ptr %47, align 8
  %243 = getelementptr inbounds %struct.Node, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 29
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %47, align 8
  %248 = getelementptr inbounds %struct.CollateExpr, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %47, align 8
  br label %241, !llvm.loop !9

250:                                              ; preds = %241
  %251 = load ptr, ptr %47, align 8
  %252 = getelementptr inbounds %struct.Node, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %270

255:                                              ; preds = %250
  %256 = load ptr, ptr %47, align 8
  %257 = getelementptr inbounds %struct.Var, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 8
  %259 = sext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = load ptr, ptr %47, align 8
  %263 = getelementptr inbounds %struct.Var, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.IndexInfo, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %37, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [32 x i16], ptr %266, i64 0, i64 %268
  store i16 %264, ptr %269, align 2
  br label %297

270:                                              ; preds = %255, %250
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.IndexInfo, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %37, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [32 x i16], ptr %272, i64 0, i64 %274
  store i16 0, ptr %275, align 2
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.IndexInfo, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %47, align 8
  %280 = call ptr @lappend(ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.IndexInfo, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %47, align 8
  %284 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %283)
  br i1 %284, label %285, label %296

285:                                              ; preds = %270
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %288, label %291, label %294

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %294

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 117833860)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1994, ptr noundef @__func__.ComputeIndexAttrs)
  br label %294

294:                                              ; preds = %291, %289, %287
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %270
  br label %297

297:                                              ; preds = %296, %261
  br label %298

298:                                              ; preds = %297, %191
  %299 = load i32, ptr %43, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %37, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4
  %304 = load i32, ptr %37, align 4
  %305 = load i32, ptr %38, align 4
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %390

307:                                              ; preds = %298
  %308 = load ptr, ptr %42, align 8
  %309 = getelementptr inbounds %struct.IndexElem, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %315, label %318, label %321

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %321

318:                                              ; preds = %316, %314
  %319 = call i32 @errcode(i32 noundef 117833860)
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2009, ptr noundef @__func__.ComputeIndexAttrs)
  br label %321

321:                                              ; preds = %318, %316, %314
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %307
  %324 = load ptr, ptr %42, align 8
  %325 = getelementptr inbounds %struct.IndexElem, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %331, label %334, label %337

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %337

334:                                              ; preds = %332, %330
  %335 = call i32 @errcode(i32 noundef 117833860)
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2013, ptr noundef @__func__.ComputeIndexAttrs)
  br label %337

337:                                              ; preds = %334, %332, %330
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %323
  %340 = load ptr, ptr %42, align 8
  %341 = getelementptr inbounds %struct.IndexElem, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 117833860)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2017, ptr noundef @__func__.ComputeIndexAttrs)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %339
  %356 = load ptr, ptr %42, align 8
  %357 = getelementptr inbounds %struct.IndexElem, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %363, label %366, label %369

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %365, label %366, label %369

366:                                              ; preds = %364, %362
  %367 = call i32 @errcode(i32 noundef 117833860)
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2021, ptr noundef @__func__.ComputeIndexAttrs)
  br label %369

369:                                              ; preds = %366, %364, %362
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370, %355
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %37, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr i32, ptr %372, i64 %374
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %22, align 8
  %377 = load i32, ptr %37, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i64, ptr %376, i64 %378
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr %37, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i16, ptr %380, i64 %382
  store i16 0, ptr %383, align 2
  %384 = load ptr, ptr %20, align 8
  %385 = load i32, ptr %37, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i32, ptr %384, i64 %386
  store i32 0, ptr %387, align 4
  %388 = load i32, ptr %37, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %37, align 4
  br label %767

390:                                              ; preds = %298
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr inbounds %struct.IndexElem, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %416

395:                                              ; preds = %390
  %396 = load i32, ptr %32, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load ptr, ptr %34, align 8
  %400 = load i32, ptr %399, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %400)
  %401 = load i32, ptr %32, align 4
  %402 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %401, i32 noundef %402)
  br label %403

403:                                              ; preds = %398, %395
  %404 = load ptr, ptr %42, align 8
  %405 = getelementptr inbounds %struct.IndexElem, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @get_collation_oid(ptr noundef %406, i1 noundef zeroext false)
  store i32 %407, ptr %44, align 4
  %408 = load i32, ptr %32, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i32, ptr %39, align 4
  %412 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %411, i32 noundef %412)
  %413 = call i32 @NewGUCNestLevel()
  %414 = load ptr, ptr %34, align 8
  store i32 %413, ptr %414, align 4
  br label %415

415:                                              ; preds = %410, %403
  br label %416

416:                                              ; preds = %415, %390
  %417 = load i32, ptr %43, align 4
  %418 = call zeroext i1 @type_is_collatable(i32 noundef %417)
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load i32, ptr %44, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %425, label %428, label %432

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %432

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode(i32 noundef 34209924)
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %431 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__func__.ComputeIndexAttrs)
  br label %432

432:                                              ; preds = %428, %426, %424
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433, %419
  br label %452

435:                                              ; preds = %416
  %436 = load i32, ptr %44, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %441, label %444, label %449

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %449

444:                                              ; preds = %442, %440
  %445 = call i32 @errcode(i32 noundef 67141764)
  %446 = load i32, ptr %43, align 4
  %447 = call ptr @format_type_be(i32 noundef %446)
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %447)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2072, ptr noundef @__func__.ComputeIndexAttrs)
  br label %449

449:                                              ; preds = %444, %442, %440
  unreachable

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450, %435
  br label %452

452:                                              ; preds = %451, %434
  %453 = load i32, ptr %44, align 4
  %454 = load ptr, ptr %20, align 8
  %455 = load i32, ptr %37, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr i32, ptr %454, i64 %456
  store i32 %453, ptr %457, align 4
  %458 = load i32, ptr %32, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %452
  %461 = load ptr, ptr %34, align 8
  %462 = load i32, ptr %461, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %462)
  %463 = load i32, ptr %32, align 4
  %464 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %463, i32 noundef %464)
  br label %465

465:                                              ; preds = %460, %452
  %466 = load ptr, ptr %42, align 8
  %467 = getelementptr inbounds %struct.IndexElem, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %43, align 4
  %470 = load ptr, ptr %27, align 8
  %471 = load i32, ptr %28, align 4
  %472 = call i32 @ResolveOpClass(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %21, align 8
  %474 = load i32, ptr %37, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr i32, ptr %473, i64 %475
  store i32 %472, ptr %476, align 4
  %477 = load i32, ptr %32, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %465
  %480 = load i32, ptr %39, align 4
  %481 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %480, i32 noundef %481)
  %482 = call i32 @NewGUCNestLevel()
  %483 = load ptr, ptr %34, align 8
  store i32 %482, ptr %483, align 4
  br label %484

484:                                              ; preds = %479, %465
  %485 = load ptr, ptr %35, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %613

487:                                              ; preds = %484
  %488 = load ptr, ptr %35, align 8
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %48, align 8
  %490 = load i32, ptr %32, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %34, align 8
  %494 = load i32, ptr %493, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %494)
  %495 = load i32, ptr %32, align 4
  %496 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %495, i32 noundef %496)
  br label %497

497:                                              ; preds = %492, %487
  %498 = load ptr, ptr %48, align 8
  %499 = load i32, ptr %43, align 4
  %500 = load i32, ptr %43, align 4
  %501 = call i32 @compatible_oper_opid(ptr noundef %498, i32 noundef %499, i32 noundef %500, i1 noundef zeroext false)
  store i32 %501, ptr %49, align 4
  %502 = load i32, ptr %32, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %497
  %505 = load i32, ptr %39, align 4
  %506 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %505, i32 noundef %506)
  %507 = call i32 @NewGUCNestLevel()
  %508 = load ptr, ptr %34, align 8
  store i32 %507, ptr %508, align 4
  br label %509

509:                                              ; preds = %504, %497
  %510 = load i32, ptr %49, align 4
  %511 = call i32 @get_commutator(i32 noundef %510)
  %512 = load i32, ptr %49, align 4
  %513 = icmp ne i32 %511, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %517, label %520, label %526

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %526

520:                                              ; preds = %518, %516
  %521 = call i32 @errcode(i32 noundef 151027844)
  %522 = load i32, ptr %49, align 4
  %523 = call ptr @format_operator(i32 noundef %522)
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %523)
  %525 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2138, ptr noundef @__func__.ComputeIndexAttrs)
  br label %526

526:                                              ; preds = %520, %518, %516
  unreachable

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %509
  %529 = load ptr, ptr %21, align 8
  %530 = load i32, ptr %37, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = call i32 @get_opclass_family(i32 noundef %533)
  store i32 %534, ptr %50, align 4
  %535 = load i32, ptr %49, align 4
  %536 = load i32, ptr %50, align 4
  %537 = call i32 @get_op_opfamily_strategy(i32 noundef %535, i32 noundef %536)
  store i32 %537, ptr %51, align 4
  %538 = load i32, ptr %51, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %586

540:                                              ; preds = %528
  %541 = load i32, ptr %50, align 4
  %542 = call i64 @ObjectIdGetDatum(i32 noundef %541)
  %543 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %542)
  store ptr %543, ptr %52, align 8
  %544 = load ptr, ptr %52, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %557, label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  br i1 true, label %548, label %550

548:                                              ; preds = %547
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %549, label %552, label %555

550:                                              ; preds = %547
  %551 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %551, label %552, label %555

552:                                              ; preds = %550, %548
  %553 = load i32, ptr %50, align 4
  %554 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.74, i32 noundef %553)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2159, ptr noundef @__func__.ComputeIndexAttrs)
  br label %555

555:                                              ; preds = %552, %550, %548
  unreachable

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556, %540
  %558 = load ptr, ptr %52, align 8
  %559 = getelementptr inbounds %struct.HeapTupleData, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %52, align 8
  %562 = getelementptr inbounds %struct.HeapTupleData, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %563, i32 0, i32 4
  %565 = load i8, ptr %564, align 2
  %566 = zext i8 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = getelementptr i8, ptr %560, i64 %567
  store ptr %568, ptr %53, align 8
  br label %569

569:                                              ; preds = %557
  br i1 true, label %570, label %572

570:                                              ; preds = %569
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %571, label %574, label %584

572:                                              ; preds = %569
  %573 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %573, label %574, label %584

574:                                              ; preds = %572, %570
  %575 = call i32 @errcode(i32 noundef 151027844)
  %576 = load i32, ptr %49, align 4
  %577 = call ptr @format_operator(i32 noundef %576)
  %578 = load ptr, ptr %53, align 8
  %579 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.nameData, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds [64 x i8], ptr %580, i64 0, i64 0
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %577, ptr noundef %581)
  %583 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2167, ptr noundef @__func__.ComputeIndexAttrs)
  br label %584

584:                                              ; preds = %574, %572, %570
  unreachable

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585, %528
  %587 = load i32, ptr %49, align 4
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds %struct.IndexInfo, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %37, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr i32, ptr %590, i64 %592
  store i32 %587, ptr %593, align 4
  %594 = load i32, ptr %49, align 4
  %595 = call i32 @get_opcode(i32 noundef %594)
  %596 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds %struct.IndexInfo, ptr %596, i32 0, i32 9
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %37, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr i32, ptr %598, i64 %600
  store i32 %595, ptr %601, align 4
  %602 = load i32, ptr %51, align 4
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds %struct.IndexInfo, ptr %604, i32 0, i32 10
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %37, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr i16, ptr %606, i64 %608
  store i16 %603, ptr %609, align 2
  %610 = load ptr, ptr %25, align 8
  %611 = load ptr, ptr %35, align 8
  %612 = call ptr @lnext(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %35, align 8
  br label %653

613:                                              ; preds = %484
  %614 = load i8, ptr %31, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %652

616:                                              ; preds = %613
  %617 = load i32, ptr %37, align 4
  %618 = load i32, ptr %38, align 4
  %619 = sub i32 %618, 1
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i16 3, ptr %54, align 2
  br label %623

622:                                              ; preds = %616
  store i16 18, ptr %54, align 2
  br label %623

623:                                              ; preds = %622, %621
  %624 = load ptr, ptr %21, align 8
  %625 = load i32, ptr %37, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %43, align 4
  call void @GetOperatorFromWellKnownStrategy(i32 noundef %628, i32 noundef %629, ptr noundef %55, ptr noundef %54)
  %630 = load i32, ptr %55, align 4
  %631 = load ptr, ptr %18, align 8
  %632 = getelementptr inbounds %struct.IndexInfo, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %37, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i32, ptr %633, i64 %635
  store i32 %630, ptr %636, align 4
  %637 = load i32, ptr %55, align 4
  %638 = call i32 @get_opcode(i32 noundef %637)
  %639 = load ptr, ptr %18, align 8
  %640 = getelementptr inbounds %struct.IndexInfo, ptr %639, i32 0, i32 9
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %37, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr i32, ptr %641, i64 %643
  store i32 %638, ptr %644, align 4
  %645 = load i16, ptr %54, align 2
  %646 = load ptr, ptr %18, align 8
  %647 = getelementptr inbounds %struct.IndexInfo, ptr %646, i32 0, i32 10
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %37, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr i16, ptr %648, i64 %650
  store i16 %645, ptr %651, align 2
  br label %652

652:                                              ; preds = %623, %613
  br label %653

653:                                              ; preds = %652, %586
  %654 = load ptr, ptr %23, align 8
  %655 = load i32, ptr %37, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr i16, ptr %654, i64 %656
  store i16 0, ptr %657, align 2
  %658 = load i8, ptr %29, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %710

660:                                              ; preds = %653
  %661 = load ptr, ptr %42, align 8
  %662 = getelementptr inbounds %struct.IndexElem, ptr %661, i32 0, i32 7
  %663 = load i32, ptr %662, align 8
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %674

665:                                              ; preds = %660
  %666 = load ptr, ptr %23, align 8
  %667 = load i32, ptr %37, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr i16, ptr %666, i64 %668
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
  %672 = or i32 %671, 1
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %669, align 2
  br label %674

674:                                              ; preds = %665, %660
  %675 = load ptr, ptr %42, align 8
  %676 = getelementptr inbounds %struct.IndexElem, ptr %675, i32 0, i32 8
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %674
  %680 = load ptr, ptr %42, align 8
  %681 = getelementptr inbounds %struct.IndexElem, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 8
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %693

684:                                              ; preds = %679
  %685 = load ptr, ptr %23, align 8
  %686 = load i32, ptr %37, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i16, ptr %685, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i32
  %691 = or i32 %690, 2
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %688, align 2
  br label %693

693:                                              ; preds = %684, %679
  br label %709

694:                                              ; preds = %674
  %695 = load ptr, ptr %42, align 8
  %696 = getelementptr inbounds %struct.IndexElem, ptr %695, i32 0, i32 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %708

699:                                              ; preds = %694
  %700 = load ptr, ptr %23, align 8
  %701 = load i32, ptr %37, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr i16, ptr %700, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = sext i16 %704 to i32
  %706 = or i32 %705, 2
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %703, align 2
  br label %708

708:                                              ; preds = %699, %694
  br label %709

709:                                              ; preds = %708, %693
  br label %745

710:                                              ; preds = %653
  %711 = load ptr, ptr %42, align 8
  %712 = getelementptr inbounds %struct.IndexElem, ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 8
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %727

715:                                              ; preds = %710
  br label %716

716:                                              ; preds = %715
  br i1 true, label %717, label %719

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %718, label %721, label %725

719:                                              ; preds = %716
  %720 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %720, label %721, label %725

721:                                              ; preds = %719, %717
  %722 = call i32 @errcode(i32 noundef 1088)
  %723 = load ptr, ptr %27, align 8
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.ComputeIndexAttrs)
  br label %725

725:                                              ; preds = %721, %719, %717
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726, %710
  %728 = load ptr, ptr %42, align 8
  %729 = getelementptr inbounds %struct.IndexElem, ptr %728, i32 0, i32 8
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732
  br i1 true, label %734, label %736

734:                                              ; preds = %733
  %735 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %735, label %738, label %742

736:                                              ; preds = %733
  %737 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %737, label %738, label %742

738:                                              ; preds = %736, %734
  %739 = call i32 @errcode(i32 noundef 1088)
  %740 = load ptr, ptr %27, align 8
  %741 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %740)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2223, ptr noundef @__func__.ComputeIndexAttrs)
  br label %742

742:                                              ; preds = %738, %736, %734
  unreachable

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743, %727
  br label %745

745:                                              ; preds = %744, %709
  %746 = load ptr, ptr %42, align 8
  %747 = getelementptr inbounds %struct.IndexElem, ptr %746, i32 0, i32 6
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %759

750:                                              ; preds = %745
  %751 = load ptr, ptr %42, align 8
  %752 = getelementptr inbounds %struct.IndexElem, ptr %751, i32 0, i32 6
  %753 = load ptr, ptr %752, align 8
  %754 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %753, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %755 = load ptr, ptr %22, align 8
  %756 = load i32, ptr %37, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr i64, ptr %755, i64 %757
  store i64 %754, ptr %758, align 8
  br label %764

759:                                              ; preds = %745
  %760 = load ptr, ptr %22, align 8
  %761 = load i32, ptr %37, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr i64, ptr %760, i64 %762
  store i64 0, ptr %763, align 8
  br label %764

764:                                              ; preds = %759, %750
  %765 = load i32, ptr %37, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %37, align 4
  br label %767

767:                                              ; preds = %764, %371
  %768 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = add i32 %769, 1
  store i32 %770, ptr %768, align 8
  br label %119, !llvm.loop !10

771:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare i32 @get_opclass_input_type(i32 noundef) #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompareOpclassOptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %68

17:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i64 [ %30, %25 ], [ 0, %31 ]
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i64 [ %41, %36 ], [ 0, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %64

51:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %68

52:                                               ; preds = %43
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %68

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @DirectFunctionCall2Coll(ptr noundef @array_eq, i32 noundef 0, i64 noundef %58, i64 noundef %59)
  %61 = call zeroext i1 @DatumGetBool(i64 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %68

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %18, !llvm.loop !11

67:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %62, %55, %51, %16
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

declare void @pfree(ptr noundef) #1

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitForOlderSnapshots(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @GetCurrentVirtualXIDs(i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef %5)
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %156, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.VirtualTransactionId, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.VirtualTransactionId, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %156

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @GetCurrentVirtualXIDs(i32 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef %9)
  store ptr %40, ptr %8, align 8
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %109, %38
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.VirtualTransactionId, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.VirtualTransactionId, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %109

55:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.VirtualTransactionId, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.VirtualTransactionId, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.VirtualTransactionId, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.VirtualTransactionId, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.VirtualTransactionId, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.VirtualTransactionId, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.VirtualTransactionId, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.VirtualTransactionId, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  br label %93

89:                                               ; preds = %74, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %56, !llvm.loop !12

93:                                               ; preds = %88, %56
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.VirtualTransactionId, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.VirtualTransactionId, ptr %101, i32 0, i32 0
  store i32 -1, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.VirtualTransactionId, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.VirtualTransactionId, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %97, %93
  br label %109

109:                                              ; preds = %108, %54
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %42, !llvm.loop !13

112:                                              ; preds = %42
  %113 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %35
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.VirtualTransactionId, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.VirtualTransactionId, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %114
  %123 = load i8, ptr %4, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.VirtualTransactionId, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.VirtualTransactionId, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @ProcNumberGetProc(i32 noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.PGPROC, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %139)
  br label %140

140:                                              ; preds = %135, %125
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.VirtualTransactionId, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 4
  %147 = call zeroext i1 @VirtualXactLock(i64 %146, i1 noundef zeroext true)
  br label %148

148:                                              ; preds = %141, %114
  %149 = load i8, ptr %4, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  br label %156

156:                                              ; preds = %155, %34
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %22, !llvm.loop !14

159:                                              ; preds = %22
  ret void
}

declare ptr @GetCurrentVirtualXIDs(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare ptr @ProcNumberGetProc(i32 noundef) #1

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineIndex(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 {
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.LockRelId, align 4
  %56 = alloca %struct.LOCKTAG, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca %struct.ForEachState, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca %struct.ObjectAddress, align 4
  %108 = alloca %struct.ForEachState, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct.ObjectAddress, align 4
  %111 = alloca { i64, i32 }, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca [2 x i32], align 4
  %116 = alloca [2 x i64], align 16
  %117 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  %118 = zext i1 %6 to i8
  store i8 %118, ptr %19, align 1
  %119 = zext i1 %7 to i8
  store i8 %119, ptr %20, align 1
  %120 = zext i1 %8 to i8
  store i8 %120, ptr %21, align 1
  %121 = zext i1 %9 to i8
  store i8 %121, ptr %22, align 1
  %122 = zext i1 %10 to i8
  store i8 %122, ptr %23, align 1
  store i32 0, ptr %34, align 4
  %123 = call i32 @NewGUCNestLevel()
  store i32 %123, ptr %61, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.IndexStmt, ptr %124, i32 0, i32 25
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %11
  %129 = call i32 @set_config_option(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %130

130:                                              ; preds = %128, %11
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.IndexStmt, ptr %131, i32 0, i32 23
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i32, ptr %13, align 4
  %137 = call signext i8 @get_rel_persistence(i32 noundef %136)
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 116
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 1, ptr %24, align 1
  br label %142

141:                                              ; preds = %135, %130
  store i8 0, ptr %24, align 1
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %146)
  %147 = load i8, ptr %24, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 2, i32 1
  %150 = sext i32 %149 to i64
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %150)
  br label %151

151:                                              ; preds = %145, %142
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.IndexStmt, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @list_length(ptr noundef %154)
  store i32 %155, ptr %53, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.IndexStmt, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.IndexStmt, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_concat_copy(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr %36, align 8
  %163 = load ptr, ptr %36, align 8
  %164 = call i32 @list_length(ptr noundef %163)
  store i32 %164, ptr %52, align 4
  %165 = load i32, ptr %53, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 117833860)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 649, ptr noundef @__func__.DefineIndex)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %151
  %179 = load i32, ptr %52, align 4
  %180 = icmp sgt i32 %179, 32
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 17039621)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.DefineIndex)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %178
  %193 = load i8, ptr %24, align 1
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, i32 4, i32 5
  store i32 %195, ptr %57, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %57, align 4
  %198 = call ptr @table_open(i32 noundef %196, i32 noundef %197)
  store ptr %198, ptr %37, align 8
  call void @GetUserIdAndSecContext(ptr noundef %59, ptr noundef %60)
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_class, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %60, align 4
  %205 = or i32 %204, 2
  call void @SetUserIdAndSecContext(i32 noundef %203, i32 noundef %205)
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_class, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %32, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.IndexStmt, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %192
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.IndexStmt, ptr %216, i32 0, i32 19
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br label %220

220:                                              ; preds = %215, %192
  %221 = phi i1 [ true, %192 ], [ %219, %215 ]
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %44, align 1
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 16
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  switch i32 %228, label %230 [
    i32 114, label %229
    i32 109, label %229
    i32 112, label %229
  ]

229:                                              ; preds = %220, %220, %220
  br label %253

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %233, label %236, label %251

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %251

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 151027844)
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr inbounds %struct.RelationData, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_class, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.nameData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [64 x i8], ptr %242, i64 0, i64 0
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %243)
  %245 = load ptr, ptr %37, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_class, ptr %247, i32 0, i32 16
  %249 = load i8, ptr %248, align 1
  %250 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.DefineIndex)
  br label %251

251:                                              ; preds = %236, %234, %232
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %229
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr inbounds %struct.RelationData, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_class, ptr %256, i32 0, i32 16
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 112
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %45, align 1
  %262 = load i8, ptr %45, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %287

264:                                              ; preds = %253
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.IndexStmt, ptr %265, i32 0, i32 23
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %272, label %275, label %284

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %284

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 1088)
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds %struct.RelationData, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_class, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.nameData, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %282)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 729, ptr noundef @__func__.DefineIndex)
  br label %284

284:                                              ; preds = %275, %273, %271
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %264
  br label %287

287:                                              ; preds = %286, %253
  %288 = load ptr, ptr %37, align 8
  %289 = getelementptr inbounds %struct.RelationData, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.FormData_pg_class, ptr %290, i32 0, i32 15
  %292 = load i8, ptr %291, align 2
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 116
  br i1 %294, label %295, label %311

295:                                              ; preds = %287
  %296 = load ptr, ptr %37, align 8
  %297 = getelementptr inbounds %struct.RelationData, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %311, label %300

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %303, label %306, label %309

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 1088)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.DefineIndex)
  br label %309

309:                                              ; preds = %306, %304, %302
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %295, %287
  %312 = load i8, ptr %21, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %37, align 8
  call void @CheckTableNotInUse(ptr noundef %315, ptr noundef @.str.10)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i8, ptr %20, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = load i32, ptr @Mode, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %32, align 4
  %324 = load i32, ptr %59, align 4
  %325 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %323, i32 noundef %324, i64 noundef 512)
  store i32 %325, ptr %62, align 4
  %326 = load i32, ptr %62, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load i32, ptr %62, align 4
  %330 = load i32, ptr %32, align 4
  %331 = call ptr @get_namespace_name(i32 noundef %330)
  call void @aclcheck_error(i32 noundef %329, i32 noundef 36, ptr noundef %331)
  br label %332

332:                                              ; preds = %328, %322
  br label %333

333:                                              ; preds = %332, %319, %316
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.IndexStmt, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %361

338:                                              ; preds = %333
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.IndexStmt, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @get_tablespace_oid(ptr noundef %341, i1 noundef zeroext false)
  store i32 %342, ptr %33, align 4
  %343 = load i8, ptr %45, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %360

345:                                              ; preds = %338
  %346 = load i32, ptr %33, align 4
  %347 = load i32, ptr @MyDatabaseTableSpace, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br i1 true, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %352, label %355, label %358

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %354, label %355, label %358

355:                                              ; preds = %353, %351
  %356 = call i32 @errcode(i32 noundef 1088)
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.DefineIndex)
  br label %358

358:                                              ; preds = %355, %353, %351
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %345, %338
  br label %370

361:                                              ; preds = %333
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds %struct.RelationData, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.FormData_pg_class, ptr %364, i32 0, i32 15
  %366 = load i8, ptr %365, align 2
  %367 = load i8, ptr %45, align 1
  %368 = trunc i8 %367 to i1
  %369 = call i32 @GetDefaultTablespace(i8 noundef signext %366, i1 noundef zeroext %368)
  store i32 %369, ptr %33, align 4
  br label %370

370:                                              ; preds = %361, %360
  %371 = load i8, ptr %20, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = load i32, ptr %33, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %373
  %377 = load i32, ptr %33, align 4
  %378 = load i32, ptr @MyDatabaseTableSpace, align 4
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = load i32, ptr %33, align 4
  %382 = load i32, ptr %59, align 4
  %383 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %381, i32 noundef %382, i64 noundef 512)
  store i32 %383, ptr %63, align 4
  %384 = load i32, ptr %63, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load i32, ptr %63, align 4
  %388 = load i32, ptr %33, align 4
  %389 = call ptr @get_tablespace_name(i32 noundef %388)
  call void @aclcheck_error(i32 noundef %387, i32 noundef 42, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %380
  br label %391

391:                                              ; preds = %390, %376, %373, %370
  %392 = load ptr, ptr %37, align 8
  %393 = getelementptr inbounds %struct.RelationData, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.FormData_pg_class, ptr %394, i32 0, i32 14
  %396 = load i8, ptr %395, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  store i32 1664, ptr %33, align 4
  br label %414

399:                                              ; preds = %391
  %400 = load i32, ptr %33, align 4
  %401 = icmp eq i32 %400, 1664
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %405, label %408, label %411

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %407, label %408, label %411

408:                                              ; preds = %406, %404
  %409 = call i32 @errcode(i32 noundef 50856066)
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 808, ptr noundef @__func__.DefineIndex)
  br label %411

411:                                              ; preds = %408, %406, %404
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %399
  br label %414

414:                                              ; preds = %413, %398
  %415 = load ptr, ptr %36, align 8
  %416 = call ptr @ChooseIndexColumnNames(ptr noundef %415)
  store ptr %416, ptr %35, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.IndexStmt, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %25, align 8
  %420 = load ptr, ptr %25, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %443

422:                                              ; preds = %414
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds %struct.RelationData, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_class, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.nameData, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %32, align 4
  %430 = load ptr, ptr %35, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.IndexStmt, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds %struct.IndexStmt, ptr %434, i32 0, i32 17
  %436 = load i8, ptr %435, align 2
  %437 = trunc i8 %436 to i1
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.IndexStmt, ptr %438, i32 0, i32 18
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  %442 = call ptr @ChooseIndexName(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %433, i1 noundef zeroext %437, i1 noundef zeroext %441)
  store ptr %442, ptr %25, align 8
  br label %443

443:                                              ; preds = %422, %414
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct.IndexStmt, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %26, align 8
  %447 = load ptr, ptr %26, align 8
  %448 = call i64 @PointerGetDatum(ptr noundef %447)
  %449 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %448)
  store ptr %449, ptr %38, align 8
  %450 = load ptr, ptr %38, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %485, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %26, align 8
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.13) #8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br i1 false, label %458, label %460

458:                                              ; preds = %457
  %459 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %459, label %462, label %464

460:                                              ; preds = %457
  %461 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %461, label %462, label %464

462:                                              ; preds = %460, %458
  %463 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 841, ptr noundef @__func__.DefineIndex)
  br label %464

464:                                              ; preds = %462, %460, %458
  br label %465

465:                                              ; preds = %464
  store ptr @.str.15, ptr %26, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = call i64 @PointerGetDatum(ptr noundef %466)
  %468 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %467)
  store ptr %468, ptr %38, align 8
  br label %469

469:                                              ; preds = %465, %452
  %470 = load ptr, ptr %38, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %484, label %472

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %475, label %478, label %482

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %482

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 67137668)
  %480 = load ptr, ptr %26, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %480)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.DefineIndex)
  br label %482

482:                                              ; preds = %478, %476, %474
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %469
  br label %485

485:                                              ; preds = %484, %443
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr inbounds %struct.HeapTupleData, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %38, align 8
  %490 = getelementptr inbounds %struct.HeapTupleData, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %491, i32 0, i32 4
  %493 = load i8, ptr %492, align 2
  %494 = zext i8 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr i8, ptr %488, i64 %495
  store ptr %496, ptr %39, align 8
  %497 = load ptr, ptr %39, align 8
  %498 = getelementptr inbounds %struct.FormData_pg_am, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %31, align 4
  %500 = load ptr, ptr %39, align 8
  %501 = getelementptr inbounds %struct.FormData_pg_am, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = call ptr @GetIndexAmRoutine(i32 noundef %502)
  store ptr %503, ptr %40, align 8
  %504 = load i32, ptr %31, align 4
  %505 = zext i32 %504 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %505)
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct.IndexStmt, ptr %506, i32 0, i32 15
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %532

510:                                              ; preds = %485
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct.IndexStmt, ptr %511, i32 0, i32 19
  %513 = load i8, ptr %512, align 4
  %514 = trunc i8 %513 to i1
  br i1 %514, label %532, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %40, align 8
  %517 = getelementptr inbounds %struct.IndexAmRoutine, ptr %516, i32 0, i32 7
  %518 = load i8, ptr %517, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %532, label %520

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  br i1 true, label %522, label %524

522:                                              ; preds = %521
  %523 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %523, label %526, label %530

524:                                              ; preds = %521
  %525 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %525, label %526, label %530

526:                                              ; preds = %524, %522
  %527 = call i32 @errcode(i32 noundef 1088)
  %528 = load ptr, ptr %26, align 8
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %528)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 863, ptr noundef @__func__.DefineIndex)
  br label %530

530:                                              ; preds = %526, %524, %522
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %515, %510, %485
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.IndexStmt, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %554

537:                                              ; preds = %532
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds %struct.IndexAmRoutine, ptr %538, i32 0, i32 17
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %554, label %542

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  br i1 true, label %544, label %546

544:                                              ; preds = %543
  %545 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %545, label %548, label %552

546:                                              ; preds = %543
  %547 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %547, label %548, label %552

548:                                              ; preds = %546, %544
  %549 = call i32 @errcode(i32 noundef 1088)
  %550 = load ptr, ptr %26, align 8
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %550)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.DefineIndex)
  br label %552

552:                                              ; preds = %548, %546, %544
  unreachable

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553, %537, %532
  %555 = load i32, ptr %53, align 4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %574

557:                                              ; preds = %554
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds %struct.IndexAmRoutine, ptr %558, i32 0, i32 8
  %560 = load i8, ptr %559, align 2
  %561 = trunc i8 %560 to i1
  br i1 %561, label %574, label %562

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br i1 true, label %564, label %566

564:                                              ; preds = %563
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %565, label %568, label %572

566:                                              ; preds = %563
  %567 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %567, label %568, label %572

568:                                              ; preds = %566, %564
  %569 = call i32 @errcode(i32 noundef 1088)
  %570 = load ptr, ptr %26, align 8
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %570)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.DefineIndex)
  br label %572

572:                                              ; preds = %568, %566, %564
  unreachable

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573, %557, %554
  %575 = load i8, ptr %44, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %594

577:                                              ; preds = %574
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds %struct.IndexAmRoutine, ptr %578, i32 0, i32 37
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %594

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582
  br i1 true, label %584, label %586

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %585, label %588, label %592

586:                                              ; preds = %583
  %587 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %587, label %588, label %592

588:                                              ; preds = %586, %584
  %589 = call i32 @errcode(i32 noundef 1088)
  %590 = load ptr, ptr %26, align 8
  %591 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %590)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.DefineIndex)
  br label %592

592:                                              ; preds = %588, %586, %584
  unreachable

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593, %577, %574
  %595 = load ptr, ptr %40, align 8
  %596 = getelementptr inbounds %struct.IndexAmRoutine, ptr %595, i32 0, i32 4
  %597 = load i8, ptr %596, align 2
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %41, align 1
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds %struct.IndexAmRoutine, ptr %600, i32 0, i32 30
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %43, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds %struct.IndexAmRoutine, ptr %603, i32 0, i32 19
  %605 = load i8, ptr %604, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %42, align 1
  %608 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %608)
  %609 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %609)
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds %struct.IndexStmt, ptr %610, i32 0, i32 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %594
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.IndexStmt, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8
  call void @CheckPredicate(ptr noundef %617)
  br label %618

618:                                              ; preds = %614, %594
  %619 = load ptr, ptr %14, align 8
  %620 = getelementptr inbounds %struct.IndexStmt, ptr %619, i32 0, i32 7
  %621 = load ptr, ptr %620, align 8
  %622 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %621, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %622, ptr %47, align 8
  %623 = load ptr, ptr %43, align 8
  %624 = load i64, ptr %47, align 8
  %625 = call ptr @index_reloptions(ptr noundef %623, i64 noundef %624, i1 noundef zeroext true)
  %626 = load i32, ptr %52, align 4
  %627 = load i32, ptr %53, align 4
  %628 = load i32, ptr %31, align 4
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds %struct.IndexStmt, ptr %629, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @make_ands_implicit(ptr noundef %631)
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr inbounds %struct.IndexStmt, ptr %633, i32 0, i32 15
  %635 = load i8, ptr %634, align 8
  %636 = trunc i8 %635 to i1
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct.IndexStmt, ptr %637, i32 0, i32 16
  %639 = load i8, ptr %638, align 1
  %640 = trunc i8 %639 to i1
  %641 = load i8, ptr %24, align 1
  %642 = trunc i8 %641 to i1
  %643 = xor i1 %642, true
  %644 = load i8, ptr %24, align 1
  %645 = trunc i8 %644 to i1
  %646 = load i8, ptr %42, align 1
  %647 = trunc i8 %646 to i1
  %648 = call ptr @makeIndexInfo(i32 noundef %626, i32 noundef %627, i32 noundef %628, ptr noundef null, ptr noundef %632, i1 noundef zeroext %636, i1 noundef zeroext %640, i1 noundef zeroext %643, i1 noundef zeroext %645, i1 noundef zeroext %647)
  store ptr %648, ptr %49, align 8
  %649 = load i32, ptr %52, align 4
  %650 = sext i32 %649 to i64
  %651 = mul i64 4, %650
  %652 = call ptr @palloc(i64 noundef %651)
  store ptr %652, ptr %27, align 8
  %653 = load i32, ptr %52, align 4
  %654 = sext i32 %653 to i64
  %655 = mul i64 4, %654
  %656 = call ptr @palloc(i64 noundef %655)
  store ptr %656, ptr %28, align 8
  %657 = load i32, ptr %52, align 4
  %658 = sext i32 %657 to i64
  %659 = mul i64 4, %658
  %660 = call ptr @palloc(i64 noundef %659)
  store ptr %660, ptr %29, align 8
  %661 = load i32, ptr %52, align 4
  %662 = sext i32 %661 to i64
  %663 = mul i64 8, %662
  %664 = call ptr @palloc(i64 noundef %663)
  store ptr %664, ptr %30, align 8
  %665 = load i32, ptr %52, align 4
  %666 = sext i32 %665 to i64
  %667 = mul i64 2, %666
  %668 = call ptr @palloc(i64 noundef %667)
  store ptr %668, ptr %48, align 8
  %669 = load ptr, ptr %49, align 8
  %670 = load ptr, ptr %27, align 8
  %671 = load ptr, ptr %28, align 8
  %672 = load ptr, ptr %29, align 8
  %673 = load ptr, ptr %30, align 8
  %674 = load ptr, ptr %48, align 8
  %675 = load ptr, ptr %36, align 8
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %struct.IndexStmt, ptr %676, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %13, align 4
  %680 = load ptr, ptr %26, align 8
  %681 = load i32, ptr %31, align 4
  %682 = load i8, ptr %41, align 1
  %683 = trunc i8 %682 to i1
  %684 = load ptr, ptr %14, align 8
  %685 = getelementptr inbounds %struct.IndexStmt, ptr %684, i32 0, i32 18
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  %688 = load ptr, ptr %14, align 8
  %689 = getelementptr inbounds %struct.IndexStmt, ptr %688, i32 0, i32 19
  %690 = load i8, ptr %689, align 4
  %691 = trunc i8 %690 to i1
  %692 = load i32, ptr %59, align 4
  %693 = load i32, ptr %60, align 4
  call void @ComputeIndexAttrs(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i1 noundef zeroext %683, i1 noundef zeroext %687, i1 noundef zeroext %691, i32 noundef %692, i32 noundef %693, ptr noundef %61)
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds %struct.IndexStmt, ptr %694, i32 0, i32 17
  %696 = load i8, ptr %695, align 2
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %704

698:                                              ; preds = %618
  %699 = load ptr, ptr %37, align 8
  %700 = load ptr, ptr %49, align 8
  %701 = load i8, ptr %19, align 1
  %702 = trunc i8 %701 to i1
  %703 = load ptr, ptr %14, align 8
  call void @index_check_primary_key(ptr noundef %699, ptr noundef %700, i1 noundef zeroext %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %698, %618
  %705 = load i8, ptr %45, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %1042

707:                                              ; preds = %704
  %708 = load ptr, ptr %14, align 8
  %709 = getelementptr inbounds %struct.IndexStmt, ptr %708, i32 0, i32 15
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  br i1 %711, label %715, label %712

712:                                              ; preds = %707
  %713 = load i8, ptr %44, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %1042

715:                                              ; preds = %712, %707
  %716 = load ptr, ptr %37, align 8
  %717 = call ptr @RelationGetPartitionKey(ptr noundef %716)
  store ptr %717, ptr %64, align 8
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds %struct.IndexStmt, ptr %718, i32 0, i32 17
  %720 = load i8, ptr %719, align 2
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %715
  store ptr @.str.20, ptr %65, align 8
  br label %747

723:                                              ; preds = %715
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds %struct.IndexStmt, ptr %724, i32 0, i32 15
  %726 = load i8, ptr %725, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  store ptr @.str.21, ptr %65, align 8
  br label %746

729:                                              ; preds = %723
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.IndexStmt, ptr %730, i32 0, i32 9
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %729
  store ptr @.str.22, ptr %65, align 8
  br label %745

735:                                              ; preds = %729
  br label %736

736:                                              ; preds = %735
  br i1 true, label %737, label %739

737:                                              ; preds = %736
  %738 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %738, label %741, label %743

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %740, label %741, label %743

741:                                              ; preds = %739, %737
  %742 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.DefineIndex)
  br label %743

743:                                              ; preds = %741, %739, %737
  unreachable

744:                                              ; No predecessors!
  store ptr null, ptr %65, align 8
  br label %745

745:                                              ; preds = %744, %734
  br label %746

746:                                              ; preds = %745, %728
  br label %747

747:                                              ; preds = %746, %722
  store i32 0, ptr %66, align 4
  br label %748

748:                                              ; preds = %1038, %747
  %749 = load i32, ptr %66, align 4
  %750 = load ptr, ptr %64, align 8
  %751 = getelementptr inbounds %struct.PartitionKeyData, ptr %750, i32 0, i32 1
  %752 = load i16, ptr %751, align 4
  %753 = sext i16 %752 to i32
  %754 = icmp slt i32 %749, %753
  br i1 %754, label %755, label %1041

755:                                              ; preds = %748
  store i8 0, ptr %67, align 1
  %756 = load ptr, ptr %64, align 8
  %757 = getelementptr inbounds %struct.PartitionKeyData, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 104
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  store i32 1, ptr %68, align 4
  br label %762

761:                                              ; preds = %755
  store i32 3, ptr %68, align 4
  br label %762

762:                                              ; preds = %761, %760
  %763 = load ptr, ptr %64, align 8
  %764 = getelementptr inbounds %struct.PartitionKeyData, ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %66, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %64, align 8
  %771 = getelementptr inbounds %struct.PartitionKeyData, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %66, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %64, align 8
  %778 = getelementptr inbounds %struct.PartitionKeyData, ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %66, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %68, align 4
  %785 = trunc i32 %784 to i16
  %786 = call i32 @get_opfamily_member(i32 noundef %769, i32 noundef %776, i32 noundef %783, i16 noundef signext %785)
  store i32 %786, ptr %69, align 4
  %787 = load i32, ptr %69, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %821, label %789

789:                                              ; preds = %762
  br label %790

790:                                              ; preds = %789
  br i1 true, label %791, label %793

791:                                              ; preds = %790
  %792 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %792, label %795, label %819

793:                                              ; preds = %790
  %794 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %794, label %795, label %819

795:                                              ; preds = %793, %791
  %796 = load i32, ptr %68, align 4
  %797 = load ptr, ptr %64, align 8
  %798 = getelementptr inbounds %struct.PartitionKeyData, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = load i32, ptr %66, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %64, align 8
  %805 = getelementptr inbounds %struct.PartitionKeyData, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %66, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr i32, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %64, align 8
  %812 = getelementptr inbounds %struct.PartitionKeyData, ptr %811, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %66, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %796, i32 noundef %803, i32 noundef %810, i32 noundef %817)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.DefineIndex)
  br label %819

819:                                              ; preds = %795, %793, %791
  unreachable

820:                                              ; No predecessors!
  br label %821

821:                                              ; preds = %820, %762
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds %struct.IndexStmt, ptr %822, i32 0, i32 15
  %824 = load i8, ptr %823, align 8
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %846

826:                                              ; preds = %821
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds %struct.IndexStmt, ptr %827, i32 0, i32 19
  %829 = load i8, ptr %828, align 4
  %830 = trunc i8 %829 to i1
  br i1 %830, label %846, label %831

831:                                              ; preds = %826
  %832 = load i32, ptr %31, align 4
  %833 = icmp ne i32 %832, 403
  br i1 %833, label %834, label %846

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  br i1 true, label %836, label %838

836:                                              ; preds = %835
  %837 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %837, label %840, label %844

838:                                              ; preds = %835
  %839 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %839, label %840, label %844

840:                                              ; preds = %838, %836
  %841 = call i32 @errcode(i32 noundef 1088)
  %842 = load ptr, ptr %26, align 8
  %843 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %842)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1008, ptr noundef @__func__.DefineIndex)
  br label %844

844:                                              ; preds = %840, %838, %836
  unreachable

845:                                              ; No predecessors!
  br label %846

846:                                              ; preds = %845, %831, %826, %821
  %847 = load ptr, ptr %64, align 8
  %848 = getelementptr inbounds %struct.PartitionKeyData, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %66, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr i16, ptr %849, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = sext i16 %853 to i32
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %870

856:                                              ; preds = %846
  br label %857

857:                                              ; preds = %856
  br i1 true, label %858, label %860

858:                                              ; preds = %857
  %859 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %859, label %862, label %868

860:                                              ; preds = %857
  %861 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %861, label %862, label %868

862:                                              ; preds = %860, %858
  %863 = call i32 @errcode(i32 noundef 1088)
  %864 = load ptr, ptr %65, align 8
  %865 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %864)
  %866 = load ptr, ptr %65, align 8
  %867 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef %866)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.DefineIndex)
  br label %868

868:                                              ; preds = %862, %860, %858
  unreachable

869:                                              ; No predecessors!
  br label %870

870:                                              ; preds = %869, %846
  store i32 0, ptr %70, align 4
  br label %871

871:                                              ; preds = %993, %870
  %872 = load i32, ptr %70, align 4
  %873 = load ptr, ptr %49, align 8
  %874 = getelementptr inbounds %struct.IndexInfo, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 8
  %876 = icmp slt i32 %872, %875
  br i1 %876, label %877, label %996

877:                                              ; preds = %871
  %878 = load ptr, ptr %64, align 8
  %879 = getelementptr inbounds %struct.PartitionKeyData, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %66, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr i16, ptr %880, i64 %882
  %884 = load i16, ptr %883, align 2
  %885 = sext i16 %884 to i32
  %886 = load ptr, ptr %49, align 8
  %887 = getelementptr inbounds %struct.IndexInfo, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %70, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr [32 x i16], ptr %887, i64 0, i64 %889
  %891 = load i16, ptr %890, align 2
  %892 = sext i16 %891 to i32
  %893 = icmp eq i32 %885, %892
  br i1 %893, label %894, label %992

894:                                              ; preds = %877
  %895 = load ptr, ptr %64, align 8
  %896 = getelementptr inbounds %struct.PartitionKeyData, ptr %895, i32 0, i32 7
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %66, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %28, align 8
  %903 = load i32, ptr %70, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = icmp ne i32 %901, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %894
  br label %993

909:                                              ; preds = %894
  %910 = load ptr, ptr %29, align 8
  %911 = load i32, ptr %70, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %914, ptr noundef %71, ptr noundef %72)
  br i1 %915, label %916, label %991

916:                                              ; preds = %909
  store i32 0, ptr %73, align 4
  %917 = load ptr, ptr %14, align 8
  %918 = getelementptr inbounds %struct.IndexStmt, ptr %917, i32 0, i32 15
  %919 = load i8, ptr %918, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %931

921:                                              ; preds = %916
  %922 = load ptr, ptr %14, align 8
  %923 = getelementptr inbounds %struct.IndexStmt, ptr %922, i32 0, i32 19
  %924 = load i8, ptr %923, align 4
  %925 = trunc i8 %924 to i1
  br i1 %925, label %931, label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %71, align 4
  %928 = load i32, ptr %72, align 4
  %929 = load i32, ptr %72, align 4
  %930 = call i32 @get_opfamily_member(i32 noundef %927, i32 noundef %928, i32 noundef %929, i16 noundef signext 3)
  store i32 %930, ptr %73, align 4
  br label %943

931:                                              ; preds = %921, %916
  %932 = load i8, ptr %44, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %942

934:                                              ; preds = %931
  %935 = load ptr, ptr %49, align 8
  %936 = getelementptr inbounds %struct.IndexInfo, ptr %935, i32 0, i32 8
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %70, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4
  store i32 %941, ptr %73, align 4
  br label %942

942:                                              ; preds = %934, %931
  br label %943

943:                                              ; preds = %942, %926
  %944 = load i32, ptr %69, align 4
  %945 = load i32, ptr %73, align 4
  %946 = icmp eq i32 %944, %945
  br i1 %946, label %947, label %948

947:                                              ; preds = %943
  store i8 1, ptr %67, align 1
  br label %996

948:                                              ; preds = %943
  %949 = load i8, ptr %44, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %989

951:                                              ; preds = %948
  %952 = load ptr, ptr %37, align 8
  %953 = getelementptr inbounds %struct.RelationData, ptr %952, i32 0, i32 14
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.TupleDescData, ptr %954, i32 0, i32 5
  %956 = load ptr, ptr %64, align 8
  %957 = getelementptr inbounds %struct.PartitionKeyData, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %66, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr i16, ptr %958, i64 %960
  %962 = load i16, ptr %961, align 2
  %963 = sext i16 %962 to i32
  %964 = sub i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %955, i64 0, i64 %965
  store ptr %966, ptr %74, align 8
  br label %967

967:                                              ; preds = %951
  br i1 true, label %968, label %970

968:                                              ; preds = %967
  %969 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %969, label %972, label %987

970:                                              ; preds = %967
  %971 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %971, label %972, label %987

972:                                              ; preds = %970, %968
  %973 = call i32 @errcode(i32 noundef 1088)
  %974 = load ptr, ptr %74, align 8
  %975 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %974, i32 0, i32 1
  %976 = getelementptr inbounds %struct.nameData, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds [64 x i8], ptr %976, i64 0, i64 0
  %978 = load ptr, ptr %49, align 8
  %979 = getelementptr inbounds %struct.IndexInfo, ptr %978, i32 0, i32 8
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %70, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = call ptr @get_opname(i32 noundef %984)
  %986 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %977, ptr noundef %985)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @__func__.DefineIndex)
  br label %987

987:                                              ; preds = %972, %970, %968
  unreachable

988:                                              ; No predecessors!
  br label %989

989:                                              ; preds = %988, %948
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990, %909
  br label %992

992:                                              ; preds = %991, %877
  br label %993

993:                                              ; preds = %992, %908
  %994 = load i32, ptr %70, align 4
  %995 = add i32 %994, 1
  store i32 %995, ptr %70, align 4
  br label %871, !llvm.loop !15

996:                                              ; preds = %947, %871
  %997 = load i8, ptr %67, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %1037, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr %37, align 8
  %1001 = getelementptr inbounds %struct.RelationData, ptr %1000, i32 0, i32 14
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.TupleDescData, ptr %1002, i32 0, i32 5
  %1004 = load ptr, ptr %64, align 8
  %1005 = getelementptr inbounds %struct.PartitionKeyData, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %66, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr i16, ptr %1006, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = sext i16 %1010 to i32
  %1012 = sub i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1003, i64 0, i64 %1013
  store ptr %1014, ptr %75, align 8
  br label %1015

1015:                                             ; preds = %999
  br i1 true, label %1016, label %1018

1016:                                             ; preds = %1015
  %1017 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1017, label %1020, label %1035

1018:                                             ; preds = %1015
  %1019 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1018, %1016
  %1021 = call i32 @errcode(i32 noundef 1088)
  %1022 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %1023 = load ptr, ptr %65, align 8
  %1024 = load ptr, ptr %37, align 8
  %1025 = getelementptr inbounds %struct.RelationData, ptr %1024, i32 0, i32 13
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.FormData_pg_class, ptr %1026, i32 0, i32 1
  %1028 = getelementptr inbounds %struct.nameData, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds [64 x i8], ptr %1028, i64 0, i64 0
  %1030 = load ptr, ptr %75, align 8
  %1031 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds %struct.nameData, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds [64 x i8], ptr %1032, i64 0, i64 0
  %1034 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, ptr noundef %1023, ptr noundef %1029, ptr noundef %1033)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1088, ptr noundef @__func__.DefineIndex)
  br label %1035

1035:                                             ; preds = %1020, %1018, %1016
  unreachable

1036:                                             ; No predecessors!
  br label %1037

1037:                                             ; preds = %1036, %996
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %66, align 4
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %66, align 4
  br label %748, !llvm.loop !16

1041:                                             ; preds = %748
  br label %1042

1042:                                             ; preds = %1041, %712, %704
  store i32 0, ptr %76, align 4
  br label %1043

1043:                                             ; preds = %1071, %1042
  %1044 = load i32, ptr %76, align 4
  %1045 = load ptr, ptr %49, align 8
  %1046 = getelementptr inbounds %struct.IndexInfo, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp slt i32 %1044, %1047
  br i1 %1048, label %1049, label %1074

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %49, align 8
  %1051 = getelementptr inbounds %struct.IndexInfo, ptr %1050, i32 0, i32 3
  %1052 = load i32, ptr %76, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr [32 x i16], ptr %1051, i64 0, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  store i16 %1055, ptr %77, align 2
  %1056 = load i16, ptr %77, align 2
  %1057 = sext i16 %1056 to i32
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1049
  br label %1060

1060:                                             ; preds = %1059
  br i1 true, label %1061, label %1063

1061:                                             ; preds = %1060
  %1062 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1062, label %1065, label %1068

1063:                                             ; preds = %1060
  %1064 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063, %1061
  %1066 = call i32 @errcode(i32 noundef 1088)
  %1067 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1105, ptr noundef @__func__.DefineIndex)
  br label %1068

1068:                                             ; preds = %1065, %1063, %1061
  unreachable

1069:                                             ; No predecessors!
  br label %1070

1070:                                             ; preds = %1069, %1049
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %76, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %76, align 4
  br label %1043, !llvm.loop !17

1074:                                             ; preds = %1043
  %1075 = load ptr, ptr %49, align 8
  %1076 = getelementptr inbounds %struct.IndexInfo, ptr %1075, i32 0, i32 4
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1084, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %49, align 8
  %1081 = getelementptr inbounds %struct.IndexInfo, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1115

1084:                                             ; preds = %1079, %1074
  store ptr null, ptr %78, align 8
  %1085 = load ptr, ptr %49, align 8
  %1086 = getelementptr inbounds %struct.IndexInfo, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  call void @pull_varattnos(ptr noundef %1087, i32 noundef 1, ptr noundef %78)
  %1088 = load ptr, ptr %49, align 8
  %1089 = getelementptr inbounds %struct.IndexInfo, ptr %1088, i32 0, i32 6
  %1090 = load ptr, ptr %1089, align 8
  call void @pull_varattnos(ptr noundef %1090, i32 noundef 1, ptr noundef %78)
  store i32 -6, ptr %79, align 4
  br label %1091

1091:                                             ; preds = %1111, %1084
  %1092 = load i32, ptr %79, align 4
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1114

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %79, align 4
  %1096 = sub i32 %1095, -7
  %1097 = load ptr, ptr %78, align 8
  %1098 = call zeroext i1 @bms_is_member(i32 noundef %1096, ptr noundef %1097)
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1094
  br label %1100

1100:                                             ; preds = %1099
  br i1 true, label %1101, label %1103

1101:                                             ; preds = %1100
  %1102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1102, label %1105, label %1108

1103:                                             ; preds = %1100
  %1104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103, %1101
  %1106 = call i32 @errcode(i32 noundef 1088)
  %1107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1124, ptr noundef @__func__.DefineIndex)
  br label %1108

1108:                                             ; preds = %1105, %1103, %1101
  unreachable

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109, %1094
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %79, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %79, align 4
  br label %1091, !llvm.loop !18

1114:                                             ; preds = %1091
  br label %1115

1115:                                             ; preds = %1114, %1079
  %1116 = load ptr, ptr %49, align 8
  %1117 = getelementptr inbounds %struct.IndexInfo, ptr %1116, i32 0, i32 4
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %49, align 8
  %1122 = getelementptr inbounds %struct.IndexInfo, ptr %1121, i32 0, i32 6
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp eq ptr %1123, null
  br label %1125

1125:                                             ; preds = %1120, %1115
  %1126 = phi i1 [ false, %1115 ], [ %1124, %1120 ]
  %1127 = zext i1 %1126 to i8
  store i8 %1127, ptr %46, align 1
  %1128 = load ptr, ptr %14, align 8
  %1129 = getelementptr inbounds %struct.IndexStmt, ptr %1128, i32 0, i32 18
  %1130 = load i8, ptr %1129, align 1
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1186

1132:                                             ; preds = %1125
  %1133 = load i8, ptr %23, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1186, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %14, align 8
  %1137 = getelementptr inbounds %struct.IndexStmt, ptr %1136, i32 0, i32 17
  %1138 = load i8, ptr %1137, align 2
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1135
  store ptr @.str.20, ptr %80, align 8
  br label %1165

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %14, align 8
  %1143 = getelementptr inbounds %struct.IndexStmt, ptr %1142, i32 0, i32 15
  %1144 = load i8, ptr %1143, align 8
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1141
  store ptr @.str.21, ptr %80, align 8
  br label %1164

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %14, align 8
  %1149 = getelementptr inbounds %struct.IndexStmt, ptr %1148, i32 0, i32 9
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1147
  store ptr @.str.22, ptr %80, align 8
  br label %1163

1153:                                             ; preds = %1147
  br label %1154

1154:                                             ; preds = %1153
  br i1 true, label %1155, label %1157

1155:                                             ; preds = %1154
  %1156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1156, label %1159, label %1161

1157:                                             ; preds = %1154
  %1158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1157, %1155
  %1160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__func__.DefineIndex)
  br label %1161

1161:                                             ; preds = %1159, %1157, %1155
  unreachable

1162:                                             ; No predecessors!
  store ptr null, ptr %80, align 8
  br label %1163

1163:                                             ; preds = %1162, %1152
  br label %1164

1164:                                             ; preds = %1163, %1146
  br label %1165

1165:                                             ; preds = %1164, %1140
  br label %1166

1166:                                             ; preds = %1165
  br i1 false, label %1167, label %1169

1167:                                             ; preds = %1166
  %1168 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %1168, label %1171, label %1184

1169:                                             ; preds = %1166
  %1170 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %1170, label %1171, label %1184

1171:                                             ; preds = %1169, %1167
  %1172 = load i8, ptr %19, align 1
  %1173 = trunc i8 %1172 to i1
  %1174 = select i1 %1173, ptr @.str.33, ptr @.str.34
  %1175 = load ptr, ptr %80, align 8
  %1176 = load ptr, ptr %25, align 8
  %1177 = load ptr, ptr %37, align 8
  %1178 = getelementptr inbounds %struct.RelationData, ptr %1177, i32 0, i32 13
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.FormData_pg_class, ptr %1179, i32 0, i32 1
  %1181 = getelementptr inbounds %struct.nameData, ptr %1180, i32 0, i32 0
  %1182 = getelementptr inbounds [64 x i8], ptr %1181, i64 0, i64 0
  %1183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.DefineIndex)
  br label %1184

1184:                                             ; preds = %1171, %1169, %1167
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1132, %1125
  store i16 0, ptr %51, align 2
  store i16 0, ptr %50, align 2
  %1187 = load ptr, ptr %14, align 8
  %1188 = getelementptr inbounds %struct.IndexStmt, ptr %1187, i32 0, i32 18
  %1189 = load i8, ptr %1188, align 1
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1186
  %1192 = load i16, ptr %50, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = or i32 %1193, 2
  %1195 = trunc i32 %1194 to i16
  store i16 %1195, ptr %50, align 2
  br label %1196

1196:                                             ; preds = %1191, %1186
  %1197 = load i8, ptr %22, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1205, label %1199

1199:                                             ; preds = %1196
  %1200 = load i8, ptr %24, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1199
  %1203 = load i8, ptr %45, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1202, %1199, %1196
  %1206 = load i16, ptr %50, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = or i32 %1207, 4
  %1209 = trunc i32 %1208 to i16
  store i16 %1209, ptr %50, align 2
  br label %1210

1210:                                             ; preds = %1205, %1202
  %1211 = load ptr, ptr %14, align 8
  %1212 = getelementptr inbounds %struct.IndexStmt, ptr %1211, i32 0, i32 24
  %1213 = load i8, ptr %1212, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1210
  %1216 = load i16, ptr %50, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = or i32 %1217, 16
  %1219 = trunc i32 %1218 to i16
  store i16 %1219, ptr %50, align 2
  br label %1220

1220:                                             ; preds = %1215, %1210
  %1221 = load i8, ptr %24, align 1
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1220
  %1224 = load i16, ptr %50, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = or i32 %1225, 8
  %1227 = trunc i32 %1226 to i16
  store i16 %1227, ptr %50, align 2
  br label %1228

1228:                                             ; preds = %1223, %1220
  %1229 = load i8, ptr %45, align 1
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1228
  %1232 = load i16, ptr %50, align 2
  %1233 = zext i16 %1232 to i32
  %1234 = or i32 %1233, 32
  %1235 = trunc i32 %1234 to i16
  store i16 %1235, ptr %50, align 2
  br label %1236

1236:                                             ; preds = %1231, %1228
  %1237 = load ptr, ptr %14, align 8
  %1238 = getelementptr inbounds %struct.IndexStmt, ptr %1237, i32 0, i32 17
  %1239 = load i8, ptr %1238, align 2
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1236
  %1242 = load i16, ptr %50, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = or i32 %1243, 1
  %1245 = trunc i32 %1244 to i16
  store i16 %1245, ptr %50, align 2
  br label %1246

1246:                                             ; preds = %1241, %1236
  %1247 = load i8, ptr %45, align 1
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1249, label %1274

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %14, align 8
  %1251 = getelementptr inbounds %struct.IndexStmt, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1274

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %14, align 8
  %1256 = getelementptr inbounds %struct.IndexStmt, ptr %1255, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.RangeVar, ptr %1257, i32 0, i32 4
  %1259 = load i8, ptr %1258, align 8
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %1274, label %1261

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %37, align 8
  %1263 = call ptr @RelationGetPartitionDesc(ptr noundef %1262, i1 noundef zeroext true)
  store ptr %1263, ptr %81, align 8
  %1264 = load ptr, ptr %81, align 8
  %1265 = getelementptr inbounds %struct.PartitionDescData, ptr %1264, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1261
  %1269 = load i16, ptr %50, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = or i32 %1270, 64
  %1272 = trunc i32 %1271 to i16
  store i16 %1272, ptr %50, align 2
  br label %1273

1273:                                             ; preds = %1268, %1261
  br label %1274

1274:                                             ; preds = %1273, %1254, %1249, %1246
  %1275 = load ptr, ptr %14, align 8
  %1276 = getelementptr inbounds %struct.IndexStmt, ptr %1275, i32 0, i32 20
  %1277 = load i8, ptr %1276, align 1
  %1278 = trunc i8 %1277 to i1
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1274
  %1280 = load i16, ptr %51, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = or i32 %1281, 2
  %1283 = trunc i32 %1282 to i16
  store i16 %1283, ptr %51, align 2
  br label %1284

1284:                                             ; preds = %1279, %1274
  %1285 = load ptr, ptr %14, align 8
  %1286 = getelementptr inbounds %struct.IndexStmt, ptr %1285, i32 0, i32 21
  %1287 = load i8, ptr %1286, align 2
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1284
  %1290 = load i16, ptr %51, align 2
  %1291 = zext i16 %1290 to i32
  %1292 = or i32 %1291, 4
  %1293 = trunc i32 %1292 to i16
  store i16 %1293, ptr %51, align 2
  br label %1294

1294:                                             ; preds = %1289, %1284
  %1295 = load ptr, ptr %14, align 8
  %1296 = getelementptr inbounds %struct.IndexStmt, ptr %1295, i32 0, i32 19
  %1297 = load i8, ptr %1296, align 4
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %1294
  %1300 = load i16, ptr %51, align 2
  %1301 = zext i16 %1300 to i32
  %1302 = or i32 %1301, 32
  %1303 = trunc i32 %1302 to i16
  store i16 %1303, ptr %51, align 2
  br label %1304

1304:                                             ; preds = %1299, %1294
  %1305 = load ptr, ptr %37, align 8
  %1306 = load ptr, ptr %25, align 8
  %1307 = load i32, ptr %15, align 4
  %1308 = load i32, ptr %16, align 4
  %1309 = load i32, ptr %17, align 4
  %1310 = load ptr, ptr %14, align 8
  %1311 = getelementptr inbounds %struct.IndexStmt, ptr %1310, i32 0, i32 12
  %1312 = load i32, ptr %1311, align 4
  %1313 = load ptr, ptr %49, align 8
  %1314 = load ptr, ptr %35, align 8
  %1315 = load i32, ptr %31, align 4
  %1316 = load i32, ptr %33, align 4
  %1317 = load ptr, ptr %28, align 8
  %1318 = load ptr, ptr %29, align 8
  %1319 = load ptr, ptr %30, align 8
  %1320 = load ptr, ptr %48, align 8
  %1321 = load i64, ptr %47, align 8
  %1322 = load i16, ptr %50, align 2
  %1323 = load i16, ptr %51, align 2
  %1324 = load i8, ptr @allowSystemTableMods, align 1
  %1325 = trunc i8 %1324 to i1
  %1326 = load i8, ptr %20, align 1
  %1327 = trunc i8 %1326 to i1
  %1328 = xor i1 %1327, true
  %1329 = call i32 @index_create(ptr noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef %1308, i32 noundef %1309, i32 noundef %1312, ptr noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, i64 noundef %1321, i16 noundef zeroext %1322, i16 noundef zeroext %1323, i1 noundef zeroext %1325, i1 noundef zeroext %1328, ptr noundef %34)
  store i32 %1329, ptr %15, align 4
  br label %1330

1330:                                             ; preds = %1304
  %1331 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %1331, align 4
  %1332 = load i32, ptr %15, align 4
  %1333 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %1332, ptr %1333, align 4
  %1334 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %1334, align 4
  br label %1335

1335:                                             ; preds = %1330
  %1336 = load i32, ptr %15, align 4
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1347, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1339)
  %1340 = load i32, ptr %59, align 4
  %1341 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1340, i32 noundef %1341)
  %1342 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1342, i32 noundef 0)
  %1343 = load i32, ptr %16, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1338
  call void @pgstat_progress_end_command()
  br label %1346

1346:                                             ; preds = %1345, %1338
  br label %1854

1347:                                             ; preds = %1335
  %1348 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1348)
  %1349 = call i32 @NewGUCNestLevel()
  store i32 %1349, ptr %61, align 4
  %1350 = load ptr, ptr %14, align 8
  %1351 = getelementptr inbounds %struct.IndexStmt, ptr %1350, i32 0, i32 10
  %1352 = load ptr, ptr %1351, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1359

1354:                                             ; preds = %1347
  %1355 = load i32, ptr %15, align 4
  %1356 = load ptr, ptr %14, align 8
  %1357 = getelementptr inbounds %struct.IndexStmt, ptr %1356, i32 0, i32 10
  %1358 = load ptr, ptr %1357, align 8
  call void @CreateComments(i32 noundef %1355, i32 noundef 1259, i32 noundef 0, ptr noundef %1358)
  br label %1359

1359:                                             ; preds = %1354, %1347
  %1360 = load i8, ptr %45, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1783

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %37, align 8
  %1364 = call ptr @RelationGetPartitionDesc(ptr noundef %1363, i1 noundef zeroext true)
  store ptr %1364, ptr %82, align 8
  %1365 = load ptr, ptr %14, align 8
  %1366 = getelementptr inbounds %struct.IndexStmt, ptr %1365, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %14, align 8
  %1371 = getelementptr inbounds %struct.IndexStmt, ptr %1370, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct.RangeVar, ptr %1372, i32 0, i32 4
  %1374 = load i8, ptr %1373, align 8
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %1376, label %1773

1376:                                             ; preds = %1369, %1362
  %1377 = load ptr, ptr %82, align 8
  %1378 = getelementptr inbounds %struct.PartitionDescData, ptr %1377, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %1381, label %1773

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %82, align 8
  %1383 = getelementptr inbounds %struct.PartitionDescData, ptr %1382, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 8
  store i32 %1384, ptr %83, align 4
  %1385 = load i32, ptr %83, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = mul i64 4, %1386
  %1388 = call ptr @palloc(i64 noundef %1387)
  store ptr %1388, ptr %84, align 8
  store i8 0, ptr %85, align 1
  %1389 = load i32, ptr %16, align 4
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1404, label %1391

1391:                                             ; preds = %1381
  %1392 = load i32, ptr %18, align 4
  %1393 = icmp slt i32 %1392, 0
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %13, align 4
  %1396 = call ptr @find_all_inheritors(i32 noundef %1395, i32 noundef 0, ptr noundef null)
  store ptr %1396, ptr %88, align 8
  %1397 = load ptr, ptr %88, align 8
  %1398 = call i32 @list_length(ptr noundef %1397)
  %1399 = sub i32 %1398, 1
  store i32 %1399, ptr %18, align 4
  %1400 = load ptr, ptr %88, align 8
  call void @list_free(ptr noundef %1400)
  br label %1401

1401:                                             ; preds = %1394, %1391
  %1402 = load i32, ptr %18, align 4
  %1403 = sext i32 %1402 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %1403)
  br label %1404

1404:                                             ; preds = %1401, %1381
  %1405 = load ptr, ptr %84, align 8
  %1406 = load ptr, ptr %82, align 8
  %1407 = getelementptr inbounds %struct.PartitionDescData, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load i32, ptr %83, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = mul i64 4, %1410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1405, ptr align 4 %1408, i64 %1411, i1 false)
  %1412 = load i32, ptr %15, align 4
  %1413 = load i32, ptr %57, align 4
  %1414 = call ptr @index_open(i32 noundef %1412, i32 noundef %1413)
  store ptr %1414, ptr %86, align 8
  %1415 = load ptr, ptr %86, align 8
  %1416 = call ptr @BuildIndexInfo(ptr noundef %1415)
  store ptr %1416, ptr %49, align 8
  %1417 = load ptr, ptr %37, align 8
  %1418 = getelementptr inbounds %struct.RelationData, ptr %1417, i32 0, i32 14
  %1419 = load ptr, ptr %1418, align 8
  store ptr %1419, ptr %87, align 8
  store i32 0, ptr %89, align 4
  br label %1420

1420:                                             ; preds = %1724, %1404
  %1421 = load i32, ptr %89, align 4
  %1422 = load i32, ptr %83, align 4
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1424, label %1727

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %84, align 8
  %1426 = load i32, ptr %89, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr i32, ptr %1425, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  store i32 %1429, ptr %90, align 4
  store i8 0, ptr %98, align 1
  %1430 = load i32, ptr %90, align 4
  %1431 = load i32, ptr %57, align 4
  %1432 = call ptr @table_open(i32 noundef %1430, i32 noundef %1431)
  store ptr %1432, ptr %91, align 8
  call void @GetUserIdAndSecContext(ptr noundef %92, ptr noundef %93)
  %1433 = load ptr, ptr %91, align 8
  %1434 = getelementptr inbounds %struct.RelationData, ptr %1433, i32 0, i32 13
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.FormData_pg_class, ptr %1435, i32 0, i32 5
  %1437 = load i32, ptr %1436, align 4
  %1438 = load i32, ptr %93, align 4
  %1439 = or i32 %1438, 2
  call void @SetUserIdAndSecContext(i32 noundef %1437, i32 noundef %1439)
  %1440 = call i32 @NewGUCNestLevel()
  store i32 %1440, ptr %94, align 4
  %1441 = load ptr, ptr %91, align 8
  %1442 = getelementptr inbounds %struct.RelationData, ptr %1441, i32 0, i32 13
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct.FormData_pg_class, ptr %1443, i32 0, i32 16
  %1445 = load i8, ptr %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 102
  br i1 %1447, label %1448, label %1488

1448:                                             ; preds = %1424
  %1449 = load ptr, ptr %14, align 8
  %1450 = getelementptr inbounds %struct.IndexStmt, ptr %1449, i32 0, i32 15
  %1451 = load i8, ptr %1450, align 8
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1458, label %1453

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %14, align 8
  %1455 = getelementptr inbounds %struct.IndexStmt, ptr %1454, i32 0, i32 17
  %1456 = load i8, ptr %1455, align 2
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1458, label %1482

1458:                                             ; preds = %1453, %1448
  br label %1459

1459:                                             ; preds = %1458
  br i1 true, label %1460, label %1462

1460:                                             ; preds = %1459
  %1461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1461, label %1464, label %1480

1462:                                             ; preds = %1459
  %1463 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1463, label %1464, label %1480

1464:                                             ; preds = %1462, %1460
  %1465 = call i32 @errcode(i32 noundef 151027844)
  %1466 = load ptr, ptr %37, align 8
  %1467 = getelementptr inbounds %struct.RelationData, ptr %1466, i32 0, i32 13
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.FormData_pg_class, ptr %1468, i32 0, i32 1
  %1470 = getelementptr inbounds %struct.nameData, ptr %1469, i32 0, i32 0
  %1471 = getelementptr inbounds [64 x i8], ptr %1470, i64 0, i64 0
  %1472 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %1471)
  %1473 = load ptr, ptr %37, align 8
  %1474 = getelementptr inbounds %struct.RelationData, ptr %1473, i32 0, i32 13
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %struct.FormData_pg_class, ptr %1475, i32 0, i32 1
  %1477 = getelementptr inbounds %struct.nameData, ptr %1476, i32 0, i32 0
  %1478 = getelementptr inbounds [64 x i8], ptr %1477, i64 0, i64 0
  %1479 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef %1478)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.DefineIndex)
  br label %1480

1480:                                             ; preds = %1464, %1462, %1460
  unreachable

1481:                                             ; No predecessors!
  br label %1482

1482:                                             ; preds = %1481, %1453
  %1483 = load i32, ptr %94, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1483)
  %1484 = load i32, ptr %92, align 4
  %1485 = load i32, ptr %93, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1484, i32 noundef %1485)
  %1486 = load ptr, ptr %91, align 8
  %1487 = load i32, ptr %57, align 4
  call void @table_close(ptr noundef %1486, i32 noundef %1487)
  br label %1724

1488:                                             ; preds = %1424
  %1489 = load ptr, ptr %91, align 8
  %1490 = call ptr @RelationGetIndexList(ptr noundef %1489)
  store ptr %1490, ptr %95, align 8
  %1491 = load ptr, ptr %91, align 8
  %1492 = getelementptr inbounds %struct.RelationData, ptr %1491, i32 0, i32 14
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load ptr, ptr %87, align 8
  %1495 = call ptr @build_attrmap_by_name(ptr noundef %1493, ptr noundef %1494, i1 noundef zeroext false)
  store ptr %1495, ptr %97, align 8
  %1496 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 0
  %1497 = load ptr, ptr %95, align 8
  store ptr %1497, ptr %1496, align 8
  %1498 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 1
  store i32 0, ptr %1498, align 8
  br label %1499

1499:                                             ; preds = %1587, %1488
  %1500 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1520

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.List, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp slt i32 %1505, %1509
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %1503
  %1512 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct.List, ptr %1513, i32 0, i32 3
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 8
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr %union.ListCell, ptr %1515, i64 %1518
  store ptr %1519, ptr %96, align 8
  br label %1521

1520:                                             ; preds = %1503, %1499
  store ptr null, ptr %96, align 8
  br label %1521

1521:                                             ; preds = %1520, %1511
  %1522 = phi i32 [ 1, %1511 ], [ 0, %1520 ]
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1591

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %96, align 8
  %1526 = load i32, ptr %1525, align 8
  store i32 %1526, ptr %100, align 4
  %1527 = load i32, ptr %100, align 4
  %1528 = call zeroext i1 @has_superclass(i32 noundef %1527)
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1524
  br label %1587

1530:                                             ; preds = %1524
  %1531 = load i32, ptr %100, align 4
  %1532 = load i32, ptr %57, align 4
  %1533 = call ptr @index_open(i32 noundef %1531, i32 noundef %1532)
  store ptr %1533, ptr %101, align 8
  %1534 = load ptr, ptr %101, align 8
  %1535 = call ptr @BuildIndexInfo(ptr noundef %1534)
  store ptr %1535, ptr %102, align 8
  %1536 = load ptr, ptr %102, align 8
  %1537 = load ptr, ptr %49, align 8
  %1538 = load ptr, ptr %101, align 8
  %1539 = getelementptr inbounds %struct.RelationData, ptr %1538, i32 0, i32 61
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %86, align 8
  %1542 = getelementptr inbounds %struct.RelationData, ptr %1541, i32 0, i32 61
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %101, align 8
  %1545 = getelementptr inbounds %struct.RelationData, ptr %1544, i32 0, i32 51
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %86, align 8
  %1548 = getelementptr inbounds %struct.RelationData, ptr %1547, i32 0, i32 51
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %97, align 8
  %1551 = call zeroext i1 @CompareIndexInfo(ptr noundef %1536, ptr noundef %1537, ptr noundef %1540, ptr noundef %1543, ptr noundef %1546, ptr noundef %1549, ptr noundef %1550)
  br i1 %1551, label %1552, label %1584

1552:                                             ; preds = %1530
  store i32 0, ptr %103, align 4
  %1553 = load i32, ptr %34, align 4
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1565

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %90, align 4
  %1557 = load i32, ptr %100, align 4
  %1558 = call i32 @get_relation_idx_constraint_oid(i32 noundef %1556, i32 noundef %1557)
  store i32 %1558, ptr %103, align 4
  %1559 = load i32, ptr %103, align 4
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1555
  %1562 = load ptr, ptr %101, align 8
  %1563 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1562, i32 noundef %1563)
  br label %1587

1564:                                             ; preds = %1555
  br label %1565

1565:                                             ; preds = %1564, %1552
  %1566 = load ptr, ptr %101, align 8
  %1567 = load i32, ptr %15, align 4
  call void @IndexSetParentIndex(ptr noundef %1566, i32 noundef %1567)
  %1568 = load i32, ptr %34, align 4
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1565
  %1571 = load i32, ptr %103, align 4
  %1572 = load i32, ptr %34, align 4
  %1573 = load i32, ptr %90, align 4
  call void @ConstraintSetParentConstraint(i32 noundef %1571, i32 noundef %1572, i32 noundef %1573)
  br label %1574

1574:                                             ; preds = %1570, %1565
  %1575 = load ptr, ptr %101, align 8
  %1576 = getelementptr inbounds %struct.RelationData, ptr %1575, i32 0, i32 47
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %struct.FormData_pg_index, ptr %1577, i32 0, i32 10
  %1579 = load i8, ptr %1578, align 2
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1582, label %1581

1581:                                             ; preds = %1574
  store i8 1, ptr %85, align 1
  br label %1582

1582:                                             ; preds = %1581, %1574
  store i8 1, ptr %98, align 1
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  %1583 = load ptr, ptr %101, align 8
  call void @index_close(ptr noundef %1583, i32 noundef 0)
  br label %1591

1584:                                             ; preds = %1530
  %1585 = load ptr, ptr %101, align 8
  %1586 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1585, i32 noundef %1586)
  br label %1587

1587:                                             ; preds = %1584, %1561, %1529
  %1588 = getelementptr inbounds %struct.ForEachState, ptr %99, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 8
  %1590 = add i32 %1589, 1
  store i32 %1590, ptr %1588, align 8
  br label %1499, !llvm.loop !19

1591:                                             ; preds = %1582, %1521
  %1592 = load ptr, ptr %95, align 8
  call void @list_free(ptr noundef %1592)
  %1593 = load i32, ptr %94, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1593)
  %1594 = load i32, ptr %92, align 4
  %1595 = load i32, ptr %93, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1594, i32 noundef %1595)
  %1596 = load ptr, ptr %91, align 8
  call void @table_close(ptr noundef %1596, i32 noundef 0)
  %1597 = load i8, ptr %98, align 1
  %1598 = trunc i8 %1597 to i1
  br i1 %1598, label %1722, label %1599

1599:                                             ; preds = %1591
  %1600 = load ptr, ptr %14, align 8
  %1601 = call ptr @copyObjectImpl(ptr noundef %1600)
  store ptr %1601, ptr %104, align 8
  %1602 = load ptr, ptr %104, align 8
  %1603 = getelementptr inbounds %struct.IndexStmt, ptr %1602, i32 0, i32 1
  store ptr null, ptr %1603, align 8
  %1604 = load ptr, ptr %104, align 8
  %1605 = getelementptr inbounds %struct.IndexStmt, ptr %1604, i32 0, i32 2
  store ptr null, ptr %1605, align 8
  %1606 = load ptr, ptr %104, align 8
  %1607 = getelementptr inbounds %struct.IndexStmt, ptr %1606, i32 0, i32 11
  store i32 0, ptr %1607, align 8
  %1608 = load ptr, ptr %104, align 8
  %1609 = getelementptr inbounds %struct.IndexStmt, ptr %1608, i32 0, i32 12
  store i32 0, ptr %1609, align 4
  %1610 = load ptr, ptr %104, align 8
  %1611 = getelementptr inbounds %struct.IndexStmt, ptr %1610, i32 0, i32 13
  store i32 0, ptr %1611, align 8
  %1612 = load ptr, ptr %104, align 8
  %1613 = getelementptr inbounds %struct.IndexStmt, ptr %1612, i32 0, i32 14
  store i32 0, ptr %1613, align 4
  %1614 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 0
  %1615 = load ptr, ptr %104, align 8
  %1616 = getelementptr inbounds %struct.IndexStmt, ptr %1615, i32 0, i32 5
  %1617 = load ptr, ptr %1616, align 8
  store ptr %1617, ptr %1614, align 8
  %1618 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 1
  store i32 0, ptr %1618, align 8
  br label %1619

1619:                                             ; preds = %1673, %1599
  %1620 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 0
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1640

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 1
  %1625 = load i32, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.List, ptr %1627, i32 0, i32 1
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp slt i32 %1625, %1629
  br i1 %1630, label %1631, label %1640

1631:                                             ; preds = %1623
  %1632 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds %struct.List, ptr %1633, i32 0, i32 3
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr %union.ListCell, ptr %1635, i64 %1638
  store ptr %1639, ptr %106, align 8
  br label %1641

1640:                                             ; preds = %1623, %1619
  store ptr null, ptr %106, align 8
  br label %1641

1641:                                             ; preds = %1640, %1631
  %1642 = phi i32 [ 1, %1631 ], [ 0, %1640 ]
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1677

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %106, align 8
  %1646 = load ptr, ptr %1645, align 8
  store ptr %1646, ptr %109, align 8
  %1647 = load ptr, ptr %109, align 8
  %1648 = getelementptr inbounds %struct.IndexElem, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1672

1651:                                             ; preds = %1644
  %1652 = load ptr, ptr %109, align 8
  %1653 = getelementptr inbounds %struct.IndexElem, ptr %1652, i32 0, i32 2
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %97, align 8
  %1656 = call ptr @map_variable_attnos(ptr noundef %1654, i32 noundef 1, i32 noundef 0, ptr noundef %1655, i32 noundef 0, ptr noundef %105)
  %1657 = load ptr, ptr %109, align 8
  %1658 = getelementptr inbounds %struct.IndexElem, ptr %1657, i32 0, i32 2
  store ptr %1656, ptr %1658, align 8
  %1659 = load i8, ptr %105, align 1
  %1660 = trunc i8 %1659 to i1
  br i1 %1660, label %1661, label %1671

1661:                                             ; preds = %1651
  br label %1662

1662:                                             ; preds = %1661
  br i1 true, label %1663, label %1665

1663:                                             ; preds = %1662
  %1664 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1664, label %1667, label %1669

1665:                                             ; preds = %1662
  %1666 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1665, %1663
  %1668 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1496, ptr noundef @__func__.DefineIndex)
  br label %1669

1669:                                             ; preds = %1667, %1665, %1663
  unreachable

1670:                                             ; No predecessors!
  br label %1671

1671:                                             ; preds = %1670, %1651
  br label %1672

1672:                                             ; preds = %1671, %1644
  br label %1673

1673:                                             ; preds = %1672
  %1674 = getelementptr inbounds %struct.ForEachState, ptr %108, i32 0, i32 1
  %1675 = load i32, ptr %1674, align 8
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %1674, align 8
  br label %1619, !llvm.loop !20

1677:                                             ; preds = %1641
  %1678 = load ptr, ptr %14, align 8
  %1679 = getelementptr inbounds %struct.IndexStmt, ptr %1678, i32 0, i32 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %97, align 8
  %1682 = call ptr @map_variable_attnos(ptr noundef %1680, i32 noundef 1, i32 noundef 0, ptr noundef %1681, i32 noundef 0, ptr noundef %105)
  %1683 = load ptr, ptr %104, align 8
  %1684 = getelementptr inbounds %struct.IndexStmt, ptr %1683, i32 0, i32 8
  store ptr %1682, ptr %1684, align 8
  %1685 = load i8, ptr %105, align 1
  %1686 = trunc i8 %1685 to i1
  br i1 %1686, label %1687, label %1697

1687:                                             ; preds = %1677
  br label %1688

1688:                                             ; preds = %1687
  br i1 true, label %1689, label %1691

1689:                                             ; preds = %1688
  %1690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1690, label %1693, label %1695

1691:                                             ; preds = %1688
  %1692 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1691, %1689
  %1694 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1504, ptr noundef @__func__.DefineIndex)
  br label %1695

1695:                                             ; preds = %1693, %1691, %1689
  unreachable

1696:                                             ; No predecessors!
  br label %1697

1697:                                             ; preds = %1696, %1677
  %1698 = load i32, ptr %59, align 4
  %1699 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1698, i32 noundef %1699)
  %1700 = load i32, ptr %90, align 4
  %1701 = load ptr, ptr %104, align 8
  %1702 = load i32, ptr %15, align 4
  %1703 = load i32, ptr %34, align 4
  %1704 = load i8, ptr %19, align 1
  %1705 = trunc i8 %1704 to i1
  %1706 = load i8, ptr %20, align 1
  %1707 = trunc i8 %1706 to i1
  %1708 = load i8, ptr %21, align 1
  %1709 = trunc i8 %1708 to i1
  %1710 = load i8, ptr %22, align 1
  %1711 = trunc i8 %1710 to i1
  %1712 = load i8, ptr %23, align 1
  %1713 = trunc i8 %1712 to i1
  %1714 = call { i64, i32 } @DefineIndex(i32 noundef %1700, ptr noundef %1701, i32 noundef 0, i32 noundef %1702, i32 noundef %1703, i32 noundef -1, i1 noundef zeroext %1705, i1 noundef zeroext %1707, i1 noundef zeroext %1709, i1 noundef zeroext %1711, i1 noundef zeroext %1713)
  store { i64, i32 } %1714, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 8 %111, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %110, i64 12, i1 false)
  %1715 = load i32, ptr %92, align 4
  %1716 = load i32, ptr %93, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1715, i32 noundef %1716)
  %1717 = getelementptr inbounds %struct.ObjectAddress, ptr %107, i32 0, i32 1
  %1718 = load i32, ptr %1717, align 4
  %1719 = call zeroext i1 @get_index_isvalid(i32 noundef %1718)
  br i1 %1719, label %1721, label %1720

1720:                                             ; preds = %1697
  store i8 1, ptr %85, align 1
  br label %1721

1721:                                             ; preds = %1720, %1697
  br label %1722

1722:                                             ; preds = %1721, %1591
  %1723 = load ptr, ptr %97, align 8
  call void @free_attrmap(ptr noundef %1723)
  br label %1724

1724:                                             ; preds = %1722, %1482
  %1725 = load i32, ptr %89, align 4
  %1726 = add i32 %1725, 1
  store i32 %1726, ptr %89, align 4
  br label %1420, !llvm.loop !21

1727:                                             ; preds = %1420
  %1728 = load ptr, ptr %86, align 8
  %1729 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1728, i32 noundef %1729)
  %1730 = load i8, ptr %85, align 1
  %1731 = trunc i8 %1730 to i1
  br i1 %1731, label %1732, label %1772

1732:                                             ; preds = %1727
  %1733 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %1733, ptr %112, align 8
  %1734 = load i32, ptr %15, align 4
  %1735 = call i64 @ObjectIdGetDatum(i32 noundef %1734)
  %1736 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %1735)
  store ptr %1736, ptr %113, align 8
  %1737 = load ptr, ptr %113, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1750, label %1739

1739:                                             ; preds = %1732
  br label %1740

1740:                                             ; preds = %1739
  br i1 true, label %1741, label %1743

1741:                                             ; preds = %1740
  %1742 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1742, label %1745, label %1748

1743:                                             ; preds = %1740
  %1744 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1743, %1741
  %1746 = load i32, ptr %15, align 4
  %1747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %1746)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.DefineIndex)
  br label %1748

1748:                                             ; preds = %1745, %1743, %1741
  unreachable

1749:                                             ; No predecessors!
  br label %1750

1750:                                             ; preds = %1749, %1732
  %1751 = load ptr, ptr %113, align 8
  %1752 = call ptr @heap_copytuple(ptr noundef %1751)
  store ptr %1752, ptr %114, align 8
  %1753 = load ptr, ptr %114, align 8
  %1754 = getelementptr inbounds %struct.HeapTupleData, ptr %1753, i32 0, i32 3
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %114, align 8
  %1757 = getelementptr inbounds %struct.HeapTupleData, ptr %1756, i32 0, i32 3
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1758, i32 0, i32 4
  %1760 = load i8, ptr %1759, align 2
  %1761 = zext i8 %1760 to i32
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr i8, ptr %1755, i64 %1762
  %1764 = getelementptr inbounds %struct.FormData_pg_index, ptr %1763, i32 0, i32 10
  store i8 0, ptr %1764, align 2
  %1765 = load ptr, ptr %112, align 8
  %1766 = load ptr, ptr %113, align 8
  %1767 = getelementptr inbounds %struct.HeapTupleData, ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %114, align 8
  call void @CatalogTupleUpdate(ptr noundef %1765, ptr noundef %1767, ptr noundef %1768)
  %1769 = load ptr, ptr %113, align 8
  call void @ReleaseSysCache(ptr noundef %1769)
  %1770 = load ptr, ptr %112, align 8
  call void @table_close(ptr noundef %1770, i32 noundef 3)
  %1771 = load ptr, ptr %114, align 8
  call void @heap_freetuple(ptr noundef %1771)
  call void @CommandCounterIncrement()
  br label %1772

1772:                                             ; preds = %1750, %1727
  br label %1773

1773:                                             ; preds = %1772, %1376, %1369
  %1774 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1774)
  %1775 = load i32, ptr %59, align 4
  %1776 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1775, i32 noundef %1776)
  %1777 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1777, i32 noundef 0)
  %1778 = load i32, ptr %16, align 4
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1781, label %1780

1780:                                             ; preds = %1773
  call void @pgstat_progress_end_command()
  br label %1782

1781:                                             ; preds = %1773
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  br label %1782

1782:                                             ; preds = %1781, %1780
  br label %1854

1783:                                             ; preds = %1359
  %1784 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1784)
  %1785 = load i32, ptr %59, align 4
  %1786 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1785, i32 noundef %1786)
  %1787 = load i8, ptr %24, align 1
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1796, label %1789

1789:                                             ; preds = %1783
  %1790 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1790, i32 noundef 0)
  %1791 = load i32, ptr %16, align 4
  %1792 = icmp ne i32 %1791, 0
  br i1 %1792, label %1794, label %1793

1793:                                             ; preds = %1789
  call void @pgstat_progress_end_command()
  br label %1795

1794:                                             ; preds = %1789
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  br label %1795

1795:                                             ; preds = %1794, %1793
  br label %1854

1796:                                             ; preds = %1783
  %1797 = load ptr, ptr %37, align 8
  %1798 = getelementptr inbounds %struct.RelationData, ptr %1797, i32 0, i32 16
  %1799 = getelementptr inbounds %struct.LockInfoData, ptr %1798, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %1799, i64 8, i1 false)
  %1800 = getelementptr inbounds %struct.LockRelId, ptr %55, i32 0, i32 1
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 0
  store i32 %1801, ptr %1802, align 4
  %1803 = getelementptr inbounds %struct.LockRelId, ptr %55, i32 0, i32 0
  %1804 = load i32, ptr %1803, align 4
  %1805 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 1
  store i32 %1804, ptr %1805, align 4
  %1806 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 2
  store i32 0, ptr %1806, align 4
  %1807 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 3
  store i16 0, ptr %1807, align 4
  %1808 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 4
  store i8 0, ptr %1808, align 2
  %1809 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 5
  store i8 1, ptr %1809, align 1
  %1810 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1810, i32 noundef 0)
  call void @LockRelationIdForSession(ptr noundef %55, i32 noundef 4)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1811 = load i8, ptr %46, align 1
  %1812 = trunc i8 %1811 to i1
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1796
  call void @set_indexsafe_procflags()
  br label %1814

1814:                                             ; preds = %1813, %1796
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @__const.DefineIndex.progress_cols, i64 8, i1 false)
  %1815 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %1816 = load i32, ptr %15, align 4
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr %1815, align 8
  %1818 = getelementptr inbounds i64, ptr %1815, i64 1
  store i64 1, ptr %1818, align 8
  %1819 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 0
  %1820 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %1819, ptr noundef %1820)
  %1821 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %1822 = load i64, ptr %1821, align 4
  %1823 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %1824 = load i64, ptr %1823, align 4
  call void @WaitForLockers(i64 %1822, i64 %1824, i32 noundef 5, i1 noundef zeroext true)
  %1825 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1825)
  %1826 = load i32, ptr %13, align 4
  %1827 = load i32, ptr %15, align 4
  call void @index_concurrently_build(i32 noundef %1826, i32 noundef %1827)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1828 = load i8, ptr %46, align 1
  %1829 = trunc i8 %1828 to i1
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1814
  call void @set_indexsafe_procflags()
  br label %1831

1831:                                             ; preds = %1830, %1814
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3)
  %1832 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %1833 = load i64, ptr %1832, align 4
  %1834 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %1835 = load i64, ptr %1834, align 4
  call void @WaitForLockers(i64 %1833, i64 %1835, i32 noundef 5, i1 noundef zeroext true)
  %1836 = call ptr @GetTransactionSnapshot()
  %1837 = call ptr @RegisterSnapshot(ptr noundef %1836)
  store ptr %1837, ptr %58, align 8
  %1838 = load ptr, ptr %58, align 8
  call void @PushActiveSnapshot(ptr noundef %1838)
  %1839 = load i32, ptr %13, align 4
  %1840 = load i32, ptr %15, align 4
  %1841 = load ptr, ptr %58, align 8
  call void @validate_index(i32 noundef %1839, i32 noundef %1840, ptr noundef %1841)
  %1842 = load ptr, ptr %58, align 8
  %1843 = getelementptr inbounds %struct.SnapshotData, ptr %1842, i32 0, i32 1
  %1844 = load i32, ptr %1843, align 4
  store i32 %1844, ptr %54, align 4
  call void @PopActiveSnapshot()
  %1845 = load ptr, ptr %58, align 8
  call void @UnregisterSnapshot(ptr noundef %1845)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1846 = load i8, ptr %46, align 1
  %1847 = trunc i8 %1846 to i1
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1831
  call void @set_indexsafe_procflags()
  br label %1849

1849:                                             ; preds = %1848, %1831
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7)
  %1850 = load i32, ptr %54, align 4
  call void @WaitForOlderSnapshots(i32 noundef %1850, i1 noundef zeroext true)
  %1851 = load i32, ptr %15, align 4
  call void @index_set_state_flags(i32 noundef %1851, i32 noundef 1)
  %1852 = getelementptr inbounds %struct.LockRelId, ptr %55, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1853)
  call void @UnlockRelationIdForSession(ptr noundef %55, i32 noundef 4)
  call void @pgstat_progress_end_command()
  br label %1854

1854:                                             ; preds = %1849, %1795, %1782, %1346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 4 %12, i64 12, i1 false)
  %1855 = load { i64, i32 }, ptr %117, align 8
  ret { i64, i32 } %1855
}

declare i32 @NewGUCNestLevel() #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare signext i8 @get_rel_persistence(i32 noundef) #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) #1

declare ptr @get_tablespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ChooseIndexColumnNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %144, %1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %148

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IndexElem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.IndexElem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.IndexElem, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.IndexElem, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %54
  store ptr @.str.83, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %136, %65
  %68 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %104, %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %11, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %11, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %97, ptr noundef %99) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %71, !llvm.loop !22

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %139

112:                                              ; preds = %108
  %113 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %114 = load i32, ptr %9, align 4
  %115 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %113, ptr noundef @.str.84, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i64 @strlen(ptr noundef %117) #8
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  %122 = sub i64 63, %121
  %123 = trunc i64 %122 to i32
  %124 = call i32 @pg_mbcliplen(ptr noundef %116, i32 noundef %119, i32 noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 1 %126, i64 %128, i1 false)
  %129 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %134 = call ptr @strcpy(ptr noundef %132, ptr noundef %133) #9
  %135 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %112
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %67

139:                                              ; preds = %111
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @pstrdup(ptr noundef %141)
  %143 = call ptr @lappend(ptr noundef %140, ptr noundef %142)
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %18, !llvm.loop !23

148:                                              ; preds = %40
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @ChooseIndexName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @ChooseRelationName(ptr noundef %19, ptr noundef null, ptr noundef @.str.79, i32 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %13, align 8
  br label %48

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @ChooseIndexNameAddition(ptr noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @ChooseRelationName(ptr noundef %26, ptr noundef %28, ptr noundef @.str.80, i32 noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %13, align 8
  br label %47

31:                                               ; preds = %22
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @ChooseIndexNameAddition(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @ChooseRelationName(ptr noundef %35, ptr noundef %37, ptr noundef @.str.81, i32 noundef %38, i1 noundef zeroext true)
  store ptr %39, ptr %13, align 8
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @ChooseIndexNameAddition(ptr noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @ChooseRelationName(ptr noundef %41, ptr noundef %43, ptr noundef @.str.82, i32 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %13, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CheckPredicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 117833860)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.CheckPredicate)
  br label %14

14:                                               ; preds = %11, %9, %7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @index_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @make_ands_implicit(ptr noundef) #1

declare void @index_check_primary_key(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @RelationGetPartitionKey(ptr noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_opname(i32 noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #1

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pgstat_progress_end_command() #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @BuildIndexInfo(ptr noundef) #1

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @has_superclass(i32 noundef) #1

declare zeroext i1 @CompareIndexInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_relation_idx_constraint_oid(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexSetParentIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = call ptr @relation_open(i32 noundef 2611, i32 noundef 3)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %23 = call i64 @Int32GetDatum(i32 noundef 1)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @systable_getnext(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %4, align 4
  call void @StoreSingleInheritance(i32 noundef %36, i32 noundef %37, i32 noundef 1)
  store i8 1, ptr %10, align 1
  br label %38

38:                                               ; preds = %35, %34
  br label %81

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %54, ptr noundef %56)
  store i8 1, ptr %10, align 1
  br label %80

57:                                               ; preds = %39
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %77

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %77

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %72, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4449, ptr noundef @__func__.IndexSetParentIndex)
  br label %77

77:                                               ; preds = %69, %67, %65
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %57
  store i8 0, ptr %10, align 1
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %38
  %82 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %83, i32 noundef 3)
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  call void @SetRelationHasSubclass(i32 noundef %87, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %86, %81
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  call void @update_relispartition(i32 noundef %89, i1 noundef zeroext %91)
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %126

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 1259, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1259, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_index, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %110
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %13, i32 noundef 80)
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %14, i32 noundef 83)
  br label %125

120:                                              ; preds = %94
  %121 = load i32, ptr %8, align 4
  %122 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %121, i32 noundef 1259, i8 noundef signext 80)
  %123 = load i32, ptr %8, align 4
  %124 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %123, i32 noundef 1259, i8 noundef signext 83)
  br label %125

125:                                              ; preds = %120, %119
  call void @CommandCounterIncrement()
  br label %126

126:                                              ; preds = %125, %88
  ret void
}

declare void @ConstraintSetParentConstraint(i32 noundef, i32 noundef, i32 noundef) #1

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @get_index_isvalid(i32 noundef) #1

declare void @free_attrmap(ptr noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @CommandCounterIncrement() #1

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #1

declare void @PopActiveSnapshot() #1

declare void @CommitTransactionCommand() #1

declare void @StartTransactionCommand() #1

; Function Attrs: nounwind uwtable
define internal void @set_indexsafe_procflags() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 4
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyProc, align 8
  %5 = getelementptr inbounds %struct.PGPROC, ptr %4, i32 0, i32 25
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = or i32 %7, 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 4
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = getelementptr inbounds %struct.PROC_HDR, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  store i8 %12, ptr %20, align 1
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 4
  call void @LWLockRelease(ptr noundef %22)
  ret void
}

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @index_concurrently_build(i32 noundef, i32 noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare void @validate_index(i32 noundef, i32 noundef, ptr noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @index_set_state_flags(i32 noundef, i32 noundef) #1

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ResolveOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @GetDefaultOpClass(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %38

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67137668)
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @format_type_be(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %34, ptr noundef %35)
  %37 = call i32 (ptr, ...) @errhint(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2268, ptr noundef @__func__.ResolveOpClass)
  br label %38

38:                                               ; preds = %31, %29, %27
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %5, align 4
  br label %135

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  call void @DeconstructQualifiedName(ptr noundef %43, ptr noundef %10, ptr noundef %11)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @LookupExplicitNamespace(ptr noundef %47, i1 noundef zeroext false)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = load i32, ptr %16, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %50, i64 noundef %52, i64 noundef %54)
  store ptr %55, ptr %12, align 8
  br label %79

56:                                               ; preds = %42
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @OpclassnameGetOpcid(i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %73

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 67137668)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %70, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2298, ptr noundef @__func__.ResolveOpClass)
  br label %73

73:                                               ; preds = %68, %66, %64
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, ptr %14, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %77)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75, %46
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %85, label %88, label %94

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 67137668)
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @NameListToString(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %91, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2306, ptr noundef @__func__.ResolveOpClass)
  br label %94

94:                                               ; preds = %88, %86, %84
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %15, align 4
  %116 = call zeroext i1 @IsBinaryCoercible(i32 noundef %114, i32 noundef %115)
  br i1 %116, label %132, label %117

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %130

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %130

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 67141764)
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @NameListToString(ptr noundef %125)
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @format_type_be(i32 noundef %127)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %126, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2320, ptr noundef @__func__.ResolveOpClass)
  br label %130

130:                                              ; preds = %123, %121, %119
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %96
  %133 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %133)
  %134 = load i32, ptr %14, align 4
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %132, %40
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDefaultOpClass(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @getBaseType(i32 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call signext i8 @TypeCategory(i32 noundef %18)
  store i8 %19, ptr %14, align 1
  %20 = call ptr @table_open(i32 noundef 2616, i32 noundef 1)
  store ptr %20, ptr %10, align 8
  %21 = getelementptr [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %22 = load i32, ptr %5, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %93, %47, %2
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @systable_getnext(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  br label %27, !llvm.loop !24

48:                                               ; preds = %31
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  br label %93

60:                                               ; preds = %48
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @IsBinaryCoercible(i32 noundef %64, i32 noundef %67)
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = load i8, ptr %14, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @IsPreferredType(i8 noundef signext %70, i32 noundef %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  br label %91

81:                                               ; preds = %69
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %84, %81
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %63, %60
  br label %93

93:                                               ; preds = %92, %54
  br label %27, !llvm.loop !24

94:                                               ; preds = %27
  %95 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 290948)
  %107 = load i32, ptr %4, align 4
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2410, ptr noundef @__func__.GetDefaultOpClass)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %94
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %115, %112
  %125 = load i32, ptr %6, align 4
  store i32 %125, ptr %3, align 4
  br label %127

126:                                              ; preds = %121, %118
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare ptr @format_type_be(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare i32 @getBaseType(i32 noundef) #1

declare signext i8 @TypeCategory(i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GetOperatorFromWellKnownStrategy(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %17, ptr noundef %9, ptr noundef %10)
  br i1 %18, label %19, label %93

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i16, ptr %11, align 2
  %22 = call zeroext i16 @GistTranslateStratnum(i32 noundef %20, i16 noundef zeroext %21)
  %23 = load ptr, ptr %8, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2463, ptr noundef @__func__.GetOperatorFromWellKnownStrategy)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %82

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %82

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67137668)
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @format_type_be(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %58)
  br label %64

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @format_type_be(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46, i32 noundef %66, ptr noundef %80, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2471, ptr noundef @__func__.GetOperatorFromWellKnownStrategy)
  br label %82

82:                                               ; preds = %64, %49, %47
  unreachable

83:                                               ; No predecessors!
  %84 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %19
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %89, align 2
  %91 = call i32 @get_opfamily_member(i32 noundef %86, i32 noundef %87, i32 noundef %88, i16 noundef signext %90)
  %92 = load ptr, ptr %7, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %85, %4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %151, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = call i64 @ObjectIdGetDatum(i32 noundef %98)
  %100 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = load i32, ptr %9, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2485, ptr noundef @__func__.GetOperatorFromWellKnownStrategy)
  br label %112

112:                                              ; preds = %109, %107, %105
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %117, label %120, label %149

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %149

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 67137668)
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @format_type_be(i32 noundef %126)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %127)
  br label %133

129:                                              ; preds = %120
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @format_type_be(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.HeapTupleData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.HeapTupleData, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %136, i64 %143
  %145 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48, ptr noundef %147, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2493, ptr noundef @__func__.GetOperatorFromWellKnownStrategy)
  br label %149

149:                                              ; preds = %133, %118, %116
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %93
  ret void
}

declare zeroext i16 @GistTranslateStratnum(i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = add i64 %30, 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %25
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 63, %37
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %55, %36
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %10, align 4
  br label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %39, !llvm.loop !25

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @pg_mbcliplen(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @pg_mbcliplen(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %56
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %71, %72
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call ptr @palloc(i64 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  store i8 95, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %84, %68
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  store i8 95, ptr %108, align 1
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @strcpy(ptr noundef %112, ptr noundef %113) #9
  br label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %115, %103
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ChooseRelationName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 64)
  br label %18

18:                                               ; preds = %36, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %22 = call ptr @makeObjectName(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @get_relname_relid(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @ConstraintNameExists(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %43

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %37)
  %38 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 64, ptr noundef @.str.49, ptr noundef %39, i32 noundef %41)
  br label %18

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  ret ptr %44
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConstraintNameExists(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReindex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ReindexParams, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ReindexStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %99, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.DefElem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.50) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = call zeroext i1 @defGetBoolean(ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  br label %98

58:                                               ; preds = %46
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.DefElem, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.51) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i1 @defGetBoolean(ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  br label %97

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.DefElem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.52) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @defGetString(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  br label %96

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %80, label %83, label %94

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %94

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 16801924)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.DefElem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.DefElem, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @parser_errposition(ptr noundef %89, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2816, ptr noundef @__func__.ExecReindex)
  br label %94

94:                                               ; preds = %83, %81, %79
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %21, !llvm.loop !26

103:                                              ; preds = %43
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i8, ptr %6, align 1
  %108 = trunc i8 %107 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %108, ptr noundef @.str.54)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 1, i32 0
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 8, i32 0
  %116 = or i32 %112, %115
  %117 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @get_tablespace_oid(ptr noundef %121, i1 noundef zeroext false)
  %123 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr @MyDatabaseTableSpace, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @GetUserId()
  %136 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %134, i32 noundef %135, i64 noundef 512)
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %14, align 4
  %141 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @get_tablespace_name(i32 noundef %142)
  call void @aclcheck_error(i32 noundef %140, i32 noundef 42, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144, %127, %120
  br label %148

146:                                              ; preds = %109
  %147 = getelementptr inbounds %struct.ReindexParams, ptr %7, i32 0, i32 1
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ReindexStmt, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %178 [
    i32 0, label %152
    i32 1, label %156
    i32 2, label %161
    i32 3, label %161
    i32 4, label %161
  ]

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %6, align 1
  %155 = trunc i8 %154 to i1
  call void @ReindexIndex(ptr noundef %153, ptr noundef %7, i1 noundef zeroext %155)
  br label %191

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  %158 = load i8, ptr %6, align 1
  %159 = trunc i8 %158 to i1
  %160 = call i32 @ReindexTable(ptr noundef %157, ptr noundef %7, i1 noundef zeroext %159)
  br label %191

161:                                              ; preds = %148, %148, %148
  %162 = load i8, ptr %6, align 1
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ReindexStmt, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ReindexStmt, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, ptr @.str.56, ptr @.str.57
  br label %175

175:                                              ; preds = %169, %168
  %176 = phi ptr [ @.str.55, %168 ], [ %174, %169 ]
  call void @PreventInTransactionBlock(i1 noundef zeroext %163, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  call void @ReindexMultipleTables(ptr noundef %177, ptr noundef %7)
  br label %191

178:                                              ; preds = %148
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %181, label %184, label %189

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %189

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ReindexStmt, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2877, ptr noundef @__func__.ExecReindex)
  br label %189

189:                                              ; preds = %184, %182, %180
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %175, %156, %152
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define internal void @ReindexIndex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ReindexIndexCallbackState, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.ReindexParams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReindexStmt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ReindexParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 4, i32 8
  %27 = call i32 @RangeVarGetRelidExtended(ptr noundef %20, i32 noundef %26, i32 noundef 0, ptr noundef @RangeVarCallbackForReindexIndex, ptr noundef %8)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call signext i8 @get_rel_persistence(i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i32, ptr %9, align 4
  %31 = call signext i8 @get_rel_relkind(i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 73
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  call void @ReindexPartitions(ptr noundef %36, i32 noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  br label %65

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ReindexParams, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i8, ptr %10, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 116
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @ReindexRelationConcurrently(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %64

56:                                               ; preds = %47, %41
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %struct.ReindexParams, ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i8, ptr %10, align 1
  call void @reindex_index(ptr noundef %61, i32 noundef %62, i1 noundef zeroext false, i8 noundef signext %63, ptr noundef %12)
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReindexTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ReindexParams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ReindexStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReindexParams, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 4, i32 5
  %22 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef %21, i32 noundef 0, ptr noundef @RangeVarCallbackOwnsTable, ptr noundef null)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call signext i8 @get_rel_relkind(i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  call void @ReindexPartitions(ptr noundef %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  br label %92

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ReindexParams, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = call signext i8 @get_rel_persistence(i32 noundef %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 116
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @ReindexRelationConcurrently(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %65, label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.RangeVar, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3041, ptr noundef @__func__.ReindexTable)
  br label %63

63:                                               ; preds = %58, %56, %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  br label %91

66:                                               ; preds = %39, %33
  %67 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %67, i64 8, i1 false)
  %68 = getelementptr inbounds %struct.ReindexParams, ptr %10, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i1 @reindex_relation(ptr noundef %71, i32 noundef %72, i32 noundef 5, ptr noundef %10)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %90, label %77

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %80, label %83, label %88

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.RangeVar, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3055, ptr noundef @__func__.ReindexTable)
  br label %88

88:                                               ; preds = %83, %81, %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %27
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @ReindexMultipleTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ReindexStmt, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ReindexStmt, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ReindexParams, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3101, ptr noundef @__func__.ReindexMultipleTables)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %30, %2
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @get_namespace_oid(ptr noundef %51, i1 noundef zeroext false)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @GetUserId()
  %55 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %53, i32 noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  br label %88

59:                                               ; preds = %47
  %60 = load i32, ptr @MyDatabaseId, align 4
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @get_database_name(i32 noundef %65)
  %67 = call i32 @strcmp(ptr noundef %64, ptr noundef %66) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 1088)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3124, ptr noundef @__func__.ReindexMultipleTables)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %63, %59
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @GetUserId()
  %83 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %81, i32 noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @get_database_name(i32 noundef %85)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  %91 = load ptr, ptr @PortalContext, align 8
  %92 = call ptr @AllocSetContextCreateInternal(ptr noundef %91, ptr noundef @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %92, ptr %10, align 8
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  store i32 1, ptr %13, align 4
  %96 = getelementptr [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %97 = load i32, ptr %5, align 4
  %98 = call i64 @ObjectIdGetDatum(i32 noundef %97)
  call void @ScanKeyInit(ptr noundef %96, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %98)
  br label %100

99:                                               ; preds = %90
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %95
  %101 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %105 = call ptr @table_beginscan_catalog(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %276, %261, %197, %173, %162, %155, %148, %136, %100
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @heap_getnext(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %279

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.HeapTupleData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %113, i64 %120
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 114
  br i1 %129, label %130, label %137

130:                                              ; preds = %110
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 109
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %106, !llvm.loop !27

137:                                              ; preds = %130, %110
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 15
  %140 = load i8, ptr %139, align 2
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 116
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @isTempNamespace(i32 noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  br label %106, !llvm.loop !27

149:                                              ; preds = %143, %137
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, ptr %20, align 4
  %154 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %106, !llvm.loop !27

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4
  %161 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %106, !llvm.loop !27

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_class, ptr %165, i32 0, i32 14
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %20, align 4
  %171 = call i32 @GetUserId()
  %172 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %170, i32 noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br label %106, !llvm.loop !27

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.ReindexParams, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4
  %182 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %181)
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load i8, ptr %14, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br i1 false, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %189, label %192, label %195

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %191, label %192, label %195

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 1088)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3218, ptr noundef @__func__.ReindexMultipleTables)
  br label %195

195:                                              ; preds = %192, %190, %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %183
  store i8 1, ptr %14, align 1
  br label %106, !llvm.loop !27

198:                                              ; preds = %180, %174
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.ReindexParams, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %263

203:                                              ; preds = %198
  store i8 0, ptr %21, align 1
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_class, ptr %204, i32 0, i32 16
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 114
  br i1 %208, label %233, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_class, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 105
  br i1 %214, label %233, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.FormData_pg_class, ptr %216, i32 0, i32 16
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 83
  br i1 %220, label %233, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.FormData_pg_class, ptr %222, i32 0, i32 16
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 116
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.FormData_pg_class, ptr %228, i32 0, i32 16
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 109
  br i1 %232, label %233, label %239

233:                                              ; preds = %227, %221, %215, %209, %203
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_class, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i8 1, ptr %21, align 1
  br label %239

239:                                              ; preds = %238, %233, %227
  %240 = load i32, ptr %20, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = call zeroext i1 @IsSystemClass(i32 noundef %240, ptr noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i8 1, ptr %21, align 1
  br label %244

244:                                              ; preds = %243, %239
  %245 = load i8, ptr %21, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i8, ptr %15, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br i1 false, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 16797828)
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3251, ptr noundef @__func__.ReindexMultipleTables)
  br label %259

259:                                              ; preds = %256, %254, %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %247
  store i8 1, ptr %15, align 1
  br label %106, !llvm.loop !27

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262, %198
  %264 = load ptr, ptr %10, align 8
  %265 = call ptr @MemoryContextSwitchTo(ptr noundef %264)
  store ptr %265, ptr %11, align 8
  %266 = load i32, ptr %20, align 4
  %267 = icmp eq i32 %266, 1259
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load i32, ptr %20, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @lcons_oid(i32 noundef %269, ptr noundef %270)
  store ptr %271, ptr %12, align 8
  br label %276

272:                                              ; preds = %263
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %20, align 4
  %275 = call ptr @lappend_oid(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %272, %268
  %277 = load ptr, ptr %11, align 8
  %278 = call ptr @MemoryContextSwitchTo(ptr noundef %277)
  br label %106, !llvm.loop !27

279:                                              ; preds = %106
  %280 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %280)
  %281 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %3, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %4, align 8
  call void @ReindexMultipleInternal(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %285)
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @update_relispartition(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.111, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4518, ptr noundef @__func__.update_relispartition)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 26
  %40 = zext i1 %27 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @array_eq(ptr noundef) #1

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) #1

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

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @type_is_collatable(i32 noundef) #1

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @get_commutator(i32 noundef) #1

declare ptr @format_operator(i32 noundef) #1

declare i32 @get_opclass_family(i32 noundef) #1

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @ChooseIndexNameAddition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr [128 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %67, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr [128 x i8], ptr %3, i64 0, i64 %45
  store i8 95, ptr %46, align 1
  br label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 64)
  %54 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sge i32 %63, 64
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  br label %71

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %12, !llvm.loop !28

71:                                               ; preds = %65, %34
  %72 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %73 = call ptr @pstrdup(ptr noundef %72)
  ret ptr %73
}

declare ptr @pstrdup(ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForReindexIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ReindexParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 5
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %11, align 4
  call void @UnlockRelationOid(i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %24, %4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %90

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = call signext i8 @get_rel_relkind(i32 noundef %39)
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %90

44:                                               ; preds = %38
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 105
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 73
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 151027844)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RangeVar, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2983, ptr noundef @__func__.RangeVarCallbackForReindexIndex)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %48, %44
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @GetUserId()
  %69 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %67, i32 noundef %68)
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.RangeVar, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @IndexGetRelation(i32 noundef %79, i1 noundef zeroext true)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  call void @LockRelationOid(i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ReindexIndexCallbackState, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89, %74, %43, %37
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReindexPartitions(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ErrorContextCallback, align 8
  %17 = alloca %struct.ReindexErrorInfo, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call signext i8 @get_rel_relkind(i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @get_rel_name(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @get_rel_namespace(i32 noundef %28)
  %30 = call ptr @get_namespace_name(i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @pstrdup(ptr noundef %31)
  %33 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %17, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @pstrdup(ptr noundef %34)
  %36 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %17, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load i8, ptr %10, align 1
  %38 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %17, i32 0, i32 2
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ErrorContextCallback, ptr %16, i32 0, i32 1
  store ptr @reindex_error_callback, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ErrorContextCallback, ptr %16, i32 0, i32 2
  store ptr %17, ptr %40, align 8
  %41 = load ptr, ptr @error_context_stack, align 8
  %42 = getelementptr inbounds %struct.ErrorContextCallback, ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 112
  %48 = select i1 %47, ptr @.str.86, ptr @.str.87
  call void @PreventInTransactionBlock(i1 noundef zeroext %44, ptr noundef %48)
  %49 = getelementptr inbounds %struct.ErrorContextCallback, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @error_context_stack, align 8
  br label %51

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %18, align 4
  %53 = load ptr, ptr @PortalContext, align 8
  %54 = call ptr @AllocSetContextCreateInternal(ptr noundef %53, ptr noundef @.str.88, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %54, ptr %13, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @find_all_inheritors(i32 noundef %55, i32 noundef 5, ptr noundef null)
  store ptr %56, ptr %14, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %118, %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %15, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %15, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call signext i8 @get_rel_relkind(i32 noundef %88)
  store i8 %89, ptr %21, align 1
  %90 = load i8, ptr %21, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 114
  br i1 %92, label %110, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %21, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 105
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %21, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 83
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %21, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 116
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %21, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 109
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %118

110:                                              ; preds = %105, %101, %97, %93, %85
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call ptr @lappend_oid(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  br label %118

118:                                              ; preds = %110, %109
  %119 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %60, !llvm.loop !29

122:                                              ; preds = %82
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %7, align 8
  call void @ReindexMultipleInternal(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReindexRelationConcurrently(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.PGRUsage, align 8
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %union.ListCell, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.ObjectAddress, align 4
  %53 = alloca { i64, i32 }, align 4
  %54 = alloca { i64, i32 }, align 4
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ForEachState, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.ForEachState, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.ForEachState, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ForBothState, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.ForEachState, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.ForEachState, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct.ObjectAddress, align 4
  %77 = alloca %struct.ForEachState, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.ForEachState, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.ReindexRelationConcurrently.progress_index, i64 16, i1 false)
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %23, align 4
  %84 = load ptr, ptr @PortalContext, align 8
  %85 = call ptr @AllocSetContextCreateInternal(ptr noundef %84, ptr noundef @.str.92, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ReindexParams, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @get_rel_name(i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @get_rel_namespace(i32 noundef %96)
  %98 = call ptr @get_namespace_name(i32 noundef %97)
  store ptr %98, ptr %19, align 8
  call void @pg_rusage_init(ptr noundef %20)
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  br label %101

101:                                              ; preds = %91, %83
  %102 = load i32, ptr %6, align 4
  %103 = call signext i8 @get_rel_relkind(i32 noundef %102)
  store i8 %103, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = sext i8 %104 to i32
  switch i32 %105, label %467 [
    i32 114, label %106
    i32 109, label %106
    i32 116, label %106
    i32 105, label %369
    i32 112, label %466
    i32 73, label %466
  ]

106:                                              ; preds = %101, %101, %101
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @lappend_oid(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr @MemoryContextSwitchTo(ptr noundef %112)
  %114 = load i32, ptr %6, align 4
  %115 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %114)
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 1088)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3613, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ReindexParams, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @try_table_open(i32 noundef %134, i32 noundef 4)
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %478

139:                                              ; preds = %133
  br label %143

140:                                              ; preds = %127
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @table_open(i32 noundef %141, i32 noundef 4)
  store ptr %142, ptr %24, align 8
  br label %143

143:                                              ; preds = %140, %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ReindexParams, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  %150 = call zeroext i1 @IsSystemRelation(ptr noundef %149)
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %154, label %157, label %166

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %166

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 1088)
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_class, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.nameData, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3633, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %166

166:                                              ; preds = %157, %155, %153
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %148, %143
  %169 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %170 = load ptr, ptr %24, align 8
  %171 = call ptr @RelationGetIndexList(ptr noundef %170)
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %264, %168
  %174 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %13, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %13, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %268

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  %201 = load i32, ptr %26, align 4
  %202 = call ptr @index_open(i32 noundef %201, i32 noundef 4)
  store ptr %202, ptr %27, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_index, ptr %205, i32 0, i32 10
  %207 = load i8, ptr %206, align 2
  %208 = trunc i8 %207 to i1
  br i1 %208, label %226, label %209

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %212, label %215, label %224

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %214, label %215, label %224

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 325)
  %217 = load i32, ptr %26, align 4
  %218 = call i32 @get_rel_namespace(i32 noundef %217)
  %219 = call ptr @get_namespace_name(i32 noundef %218)
  %220 = load i32, ptr %26, align 4
  %221 = call ptr @get_rel_name(i32 noundef %220)
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %219, ptr noundef %221)
  %223 = call i32 (ptr, ...) @errhint(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3648, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %224

224:                                              ; preds = %215, %213, %211
  br label %225

225:                                              ; preds = %224
  br label %262

226:                                              ; preds = %198
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 47
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_index, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %236, label %239, label %247

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %238, label %239, label %247

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 1088)
  %241 = load i32, ptr %26, align 4
  %242 = call i32 @get_rel_namespace(i32 noundef %241)
  %243 = call ptr @get_namespace_name(i32 noundef %242)
  %244 = load i32, ptr %26, align 4
  %245 = call ptr @get_rel_name(i32 noundef %244)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %243, ptr noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3654, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %247

247:                                              ; preds = %239, %237, %235
  br label %248

248:                                              ; preds = %247
  br label %261

249:                                              ; preds = %226
  %250 = load ptr, ptr %15, align 8
  %251 = call ptr @MemoryContextSwitchTo(ptr noundef %250)
  store ptr %251, ptr %16, align 8
  %252 = call ptr @palloc(i64 noundef 16)
  store ptr %252, ptr %28, align 8
  %253 = load i32, ptr %26, align 4
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %254, i32 0, i32 0
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = call ptr @lappend(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = call ptr @MemoryContextSwitchTo(ptr noundef %259)
  br label %261

261:                                              ; preds = %249, %248
  br label %262

262:                                              ; preds = %261, %225
  %263 = load ptr, ptr %27, align 8
  call void @index_close(ptr noundef %263, i32 noundef 0)
  br label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %173, !llvm.loop !30

268:                                              ; preds = %195
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %367

275:                                              ; preds = %268
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_class, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %29, align 4
  %281 = load i32, ptr %29, align 4
  %282 = call ptr @table_open(i32 noundef %281, i32 noundef 4)
  store ptr %282, ptr %30, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = call ptr @MemoryContextSwitchTo(ptr noundef %283)
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %29, align 4
  %287 = call ptr @lappend_oid(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %8, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = call ptr @MemoryContextSwitchTo(ptr noundef %288)
  %290 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %291 = load ptr, ptr %30, align 8
  %292 = call ptr @RelationGetIndexList(ptr noundef %291)
  store ptr %292, ptr %290, align 8
  %293 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %293, align 8
  br label %294

294:                                              ; preds = %361, %275
  %295 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.List, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.List, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr %union.ListCell, ptr %310, i64 %313
  store ptr %314, ptr %14, align 8
  br label %316

315:                                              ; preds = %298, %294
  store ptr null, ptr %14, align 8
  br label %316

316:                                              ; preds = %315, %306
  %317 = phi i32 [ 1, %306 ], [ 0, %315 ]
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %365

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %32, align 4
  %322 = load i32, ptr %32, align 4
  %323 = call ptr @index_open(i32 noundef %322, i32 noundef 4)
  store ptr %323, ptr %33, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 47
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.FormData_pg_index, ptr %326, i32 0, i32 10
  %328 = load i8, ptr %327, align 2
  %329 = trunc i8 %328 to i1
  br i1 %329, label %347, label %330

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  br i1 false, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %333, label %336, label %345

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %335, label %336, label %345

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 325)
  %338 = load i32, ptr %32, align 4
  %339 = call i32 @get_rel_namespace(i32 noundef %338)
  %340 = call ptr @get_namespace_name(i32 noundef %339)
  %341 = load i32, ptr %32, align 4
  %342 = call ptr @get_rel_name(i32 noundef %341)
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %340, ptr noundef %342)
  %344 = call i32 (ptr, ...) @errhint(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3701, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %345

345:                                              ; preds = %336, %334, %332
  br label %346

346:                                              ; preds = %345
  br label %359

347:                                              ; preds = %319
  %348 = load ptr, ptr %15, align 8
  %349 = call ptr @MemoryContextSwitchTo(ptr noundef %348)
  store ptr %349, ptr %16, align 8
  %350 = call ptr @palloc(i64 noundef 16)
  store ptr %350, ptr %34, align 8
  %351 = load i32, ptr %32, align 4
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %352, i32 0, i32 0
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = call ptr @lappend(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %9, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = call ptr @MemoryContextSwitchTo(ptr noundef %357)
  br label %359

359:                                              ; preds = %347, %346
  %360 = load ptr, ptr %33, align 8
  call void @index_close(ptr noundef %360, i32 noundef 0)
  br label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %294, !llvm.loop !31

365:                                              ; preds = %316
  %366 = load ptr, ptr %30, align 8
  call void @table_close(ptr noundef %366, i32 noundef 0)
  br label %367

367:                                              ; preds = %365, %268
  %368 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %368, i32 noundef 0)
  br label %478

369:                                              ; preds = %101
  %370 = load i32, ptr %6, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.ReindexParams, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 4
  %375 = icmp ne i32 %374, 0
  %376 = call i32 @IndexGetRelation(i32 noundef %370, i1 noundef zeroext %375)
  store i32 %376, ptr %35, align 4
  %377 = load i32, ptr %35, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %369
  br label %478

380:                                              ; preds = %369
  %381 = load i32, ptr %35, align 4
  %382 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %381)
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %386, label %389, label %392

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %392

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 1088)
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3743, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %392

392:                                              ; preds = %389, %387, %385
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %380
  %395 = load i32, ptr %6, align 4
  %396 = call i32 @get_rel_namespace(i32 noundef %395)
  %397 = call zeroext i1 @IsToastNamespace(i32 noundef %396)
  br i1 %397, label %398, label %412

398:                                              ; preds = %394
  %399 = load i32, ptr %6, align 4
  %400 = call zeroext i1 @get_index_isvalid(i32 noundef %399)
  br i1 %400, label %412, label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br i1 true, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %404, label %407, label %410

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %406, label %407, label %410

407:                                              ; preds = %405, %403
  %408 = call i32 @errcode(i32 noundef 1088)
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3754, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %410

410:                                              ; preds = %407, %405, %403
  unreachable

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411, %398, %394
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.ReindexParams, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %412
  %419 = load i32, ptr %35, align 4
  %420 = call ptr @try_table_open(i32 noundef %419, i32 noundef 4)
  store ptr %420, ptr %36, align 8
  %421 = load ptr, ptr %36, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  br label %478

424:                                              ; preds = %418
  br label %428

425:                                              ; preds = %412
  %426 = load i32, ptr %35, align 4
  %427 = call ptr @table_open(i32 noundef %426, i32 noundef 4)
  store ptr %427, ptr %36, align 8
  br label %428

428:                                              ; preds = %425, %424
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.ReindexParams, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %449

433:                                              ; preds = %428
  %434 = load ptr, ptr %36, align 8
  %435 = call zeroext i1 @IsSystemRelation(ptr noundef %434)
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  br i1 true, label %438, label %440

438:                                              ; preds = %437
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %439, label %442, label %447

440:                                              ; preds = %437
  %441 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %441, label %442, label %447

442:                                              ; preds = %440, %438
  %443 = call i32 @errcode(i32 noundef 1088)
  %444 = load i32, ptr %6, align 4
  %445 = call ptr @get_rel_name(i32 noundef %444)
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %445)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3779, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %447

447:                                              ; preds = %442, %440, %438
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %433, %428
  %450 = load ptr, ptr %36, align 8
  call void @table_close(ptr noundef %450, i32 noundef 0)
  %451 = load ptr, ptr %15, align 8
  %452 = call ptr @MemoryContextSwitchTo(ptr noundef %451)
  store ptr %452, ptr %16, align 8
  %453 = load i32, ptr %35, align 4
  store i32 %453, ptr %38, align 8
  %454 = getelementptr inbounds %union.ListCell, ptr %38, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @list_make1_impl(i32 noundef 455, ptr %455)
  store ptr %456, ptr %8, align 8
  %457 = call ptr @palloc(i64 noundef 16)
  store ptr %457, ptr %37, align 8
  %458 = load i32, ptr %6, align 4
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %459, i32 0, i32 0
  store i32 %458, ptr %460, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %37, align 8
  %463 = call ptr @lappend(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %9, align 8
  %464 = load ptr, ptr %16, align 8
  %465 = call ptr @MemoryContextSwitchTo(ptr noundef %464)
  br label %478

466:                                              ; preds = %101, %101
  br label %467

467:                                              ; preds = %466, %101
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %470, label %473, label %476

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %476

473:                                              ; preds = %471, %469
  %474 = call i32 @errcode(i32 noundef 151027844)
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3808, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %476

476:                                              ; preds = %473, %471, %469
  unreachable

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477, %449, %423, %379, %367, %138
  %479 = load ptr, ptr %9, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store i1 false, ptr %4, align 1
  br label %1325

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.ReindexParams, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 1664
  br i1 %486, label %487, label %502

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %490, label %493, label %500

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %500

493:                                              ; preds = %491, %489
  %494 = call i32 @errcode(i32 noundef 1088)
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.ReindexParams, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @get_tablespace_name(i32 noundef %497)
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %498)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3827, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %500

500:                                              ; preds = %493, %491, %489
  unreachable

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501, %482
  %503 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %504 = load ptr, ptr %9, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %505, align 8
  br label %506

506:                                              ; preds = %725, %502
  %507 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %527

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.List, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.List, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr %union.ListCell, ptr %522, i64 %525
  store ptr %526, ptr %13, align 8
  br label %528

527:                                              ; preds = %510, %506
  store ptr null, ptr %13, align 8
  br label %528

528:                                              ; preds = %527, %518
  %529 = phi i32 [ 1, %518 ], [ 0, %527 ]
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %729

531:                                              ; preds = %528
  %532 = load ptr, ptr %13, align 8
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %41, align 8
  %534 = load ptr, ptr %41, align 8
  %535 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = call ptr @index_open(i32 noundef %536, i32 noundef 4)
  store ptr %537, ptr %44, align 8
  %538 = load ptr, ptr %44, align 8
  %539 = getelementptr inbounds %struct.RelationData, ptr %538, i32 0, i32 47
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.FormData_pg_index, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = call ptr @table_open(i32 noundef %542, i32 noundef 4)
  store ptr %543, ptr %45, align 8
  call void @GetUserIdAndSecContext(ptr noundef %46, ptr noundef %47)
  %544 = load ptr, ptr %45, align 8
  %545 = getelementptr inbounds %struct.RelationData, ptr %544, i32 0, i32 13
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.FormData_pg_class, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %47, align 4
  %550 = or i32 %549, 2
  call void @SetUserIdAndSecContext(i32 noundef %548, i32 noundef %550)
  %551 = call i32 @NewGUCNestLevel()
  store i32 %551, ptr %48, align 4
  %552 = load ptr, ptr %44, align 8
  %553 = getelementptr inbounds %struct.RelationData, ptr %552, i32 0, i32 56
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %561

556:                                              ; preds = %531
  %557 = load ptr, ptr %44, align 8
  %558 = getelementptr inbounds %struct.RelationData, ptr %557, i32 0, i32 57
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br label %561

561:                                              ; preds = %556, %531
  %562 = phi i1 [ false, %531 ], [ %560, %556 ]
  %563 = load ptr, ptr %41, align 8
  %564 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %563, i32 0, i32 3
  %565 = zext i1 %562 to i8
  store i8 %565, ptr %564, align 4
  %566 = load ptr, ptr %45, align 8
  %567 = getelementptr inbounds %struct.RelationData, ptr %566, i32 0, i32 15
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %41, align 8
  %570 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %569, i32 0, i32 1
  store i32 %568, ptr %570, align 4
  %571 = load ptr, ptr %44, align 8
  %572 = getelementptr inbounds %struct.RelationData, ptr %571, i32 0, i32 13
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.FormData_pg_class, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %576, i32 0, i32 2
  store i32 %575, ptr %577, align 4
  %578 = load ptr, ptr %44, align 8
  %579 = getelementptr inbounds %struct.RelationData, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.FormData_pg_class, ptr %580, i32 0, i32 15
  %582 = load i8, ptr %581, align 2
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 116
  br i1 %584, label %585, label %595

585:                                              ; preds = %561
  br label %586

586:                                              ; preds = %585
  br i1 true, label %587, label %589

587:                                              ; preds = %586
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %588, label %591, label %593

589:                                              ; preds = %586
  %590 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %590, label %591, label %593

591:                                              ; preds = %589, %587
  %592 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3893, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %593

593:                                              ; preds = %591, %589, %587
  unreachable

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594, %561
  %596 = load ptr, ptr %41, align 8
  %597 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %598)
  %599 = getelementptr [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %599, align 16
  %600 = getelementptr [4 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %600, align 8
  %601 = load ptr, ptr %41, align 8
  %602 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr [4 x i64], ptr %22, i64 0, i64 2
  store i64 %604, ptr %605, align 16
  %606 = load ptr, ptr %41, align 8
  %607 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr [4 x i64], ptr %22, i64 0, i64 3
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %612 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %611, ptr noundef %612)
  %613 = load ptr, ptr %41, align 8
  %614 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = call ptr @get_rel_name(i32 noundef %615)
  %617 = load ptr, ptr %44, align 8
  %618 = getelementptr inbounds %struct.RelationData, ptr %617, i32 0, i32 47
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.FormData_pg_index, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = call i32 @get_rel_namespace(i32 noundef %621)
  %623 = call ptr @ChooseRelationName(ptr noundef %616, ptr noundef null, ptr noundef @.str.102, i32 noundef %622, i1 noundef zeroext false)
  store ptr %623, ptr %40, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.ReindexParams, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %640

628:                                              ; preds = %595
  %629 = load ptr, ptr %45, align 8
  %630 = getelementptr inbounds %struct.RelationData, ptr %629, i32 0, i32 13
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.FormData_pg_class, ptr %631, i32 0, i32 16
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 116
  br i1 %635, label %636, label %640

636:                                              ; preds = %628
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.ReindexParams, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %51, align 4
  br label %646

640:                                              ; preds = %628, %595
  %641 = load ptr, ptr %44, align 8
  %642 = getelementptr inbounds %struct.RelationData, ptr %641, i32 0, i32 13
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.FormData_pg_class, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %51, align 4
  br label %646

646:                                              ; preds = %640, %636
  %647 = load ptr, ptr %45, align 8
  %648 = load ptr, ptr %41, align 8
  %649 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %51, align 4
  %652 = load ptr, ptr %40, align 8
  %653 = call i32 @index_concurrently_create_copy(ptr noundef %647, i32 noundef %650, i32 noundef %651, ptr noundef %652)
  store i32 %653, ptr %43, align 4
  %654 = load i32, ptr %43, align 4
  %655 = call ptr @index_open(i32 noundef %654, i32 noundef 4)
  store ptr %655, ptr %49, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = call ptr @MemoryContextSwitchTo(ptr noundef %656)
  store ptr %657, ptr %16, align 8
  %658 = call ptr @palloc(i64 noundef 16)
  store ptr %658, ptr %42, align 8
  %659 = load i32, ptr %43, align 4
  %660 = load ptr, ptr %42, align 8
  %661 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %660, i32 0, i32 0
  store i32 %659, ptr %661, align 4
  %662 = load ptr, ptr %41, align 8
  %663 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %662, i32 0, i32 3
  %664 = load i8, ptr %663, align 4
  %665 = trunc i8 %664 to i1
  %666 = load ptr, ptr %42, align 8
  %667 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %666, i32 0, i32 3
  %668 = zext i1 %665 to i8
  store i8 %668, ptr %667, align 4
  %669 = load ptr, ptr %41, align 8
  %670 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %42, align 8
  %673 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %672, i32 0, i32 1
  store i32 %671, ptr %673, align 4
  %674 = load ptr, ptr %41, align 8
  %675 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %42, align 8
  %678 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %677, i32 0, i32 2
  store i32 %676, ptr %678, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = load ptr, ptr %42, align 8
  %681 = call ptr @lappend(ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %10, align 8
  %682 = call ptr @palloc(i64 noundef 8)
  store ptr %682, ptr %50, align 8
  %683 = load ptr, ptr %50, align 8
  %684 = load ptr, ptr %44, align 8
  %685 = getelementptr inbounds %struct.RelationData, ptr %684, i32 0, i32 16
  %686 = getelementptr inbounds %struct.LockInfoData, ptr %685, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %683, ptr align 4 %686, i64 8, i1 false)
  %687 = load ptr, ptr %11, align 8
  %688 = load ptr, ptr %50, align 8
  %689 = call ptr @lappend(ptr noundef %687, ptr noundef %688)
  store ptr %689, ptr %11, align 8
  %690 = call ptr @palloc(i64 noundef 8)
  store ptr %690, ptr %50, align 8
  %691 = load ptr, ptr %50, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = getelementptr inbounds %struct.RelationData, ptr %692, i32 0, i32 16
  %694 = getelementptr inbounds %struct.LockInfoData, ptr %693, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %694, i64 8, i1 false)
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %50, align 8
  %697 = call ptr @lappend(ptr noundef %695, ptr noundef %696)
  store ptr %697, ptr %11, align 8
  %698 = load ptr, ptr %16, align 8
  %699 = call ptr @MemoryContextSwitchTo(ptr noundef %698)
  %700 = load ptr, ptr %44, align 8
  call void @index_close(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %49, align 8
  call void @index_close(ptr noundef %701, i32 noundef 0)
  %702 = load i32, ptr %48, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %702)
  %703 = load i32, ptr %46, align 4
  %704 = load i32, ptr %47, align 4
  call void @SetUserIdAndSecContext(i32 noundef %703, i32 noundef %704)
  %705 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %705, i32 noundef 0)
  %706 = load ptr, ptr %5, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %724

708:                                              ; preds = %646
  br label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds %struct.ObjectAddress, ptr %52, i32 0, i32 0
  store i32 1259, ptr %710, align 4
  %711 = load i32, ptr %43, align 4
  %712 = getelementptr inbounds %struct.ObjectAddress, ptr %52, i32 0, i32 1
  store i32 %711, ptr %712, align 4
  %713 = getelementptr inbounds %struct.ObjectAddress, ptr %52, i32 0, i32 2
  store i32 0, ptr %713, align 4
  br label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %52, i64 12, i1 false)
  %716 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 0
  %717 = load i64, ptr %716, align 4
  %718 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 1
  %719 = load i32, ptr %718, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %720 = getelementptr inbounds { i64, i32 }, ptr %54, i32 0, i32 0
  %721 = load i64, ptr %720, align 4
  %722 = getelementptr inbounds { i64, i32 }, ptr %54, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %717, i32 %719, i64 %721, i32 %723, ptr noundef %715)
  br label %724

724:                                              ; preds = %714, %646
  br label %725

725:                                              ; preds = %724
  %726 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  br label %506, !llvm.loop !32

729:                                              ; preds = %528
  %730 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %731 = load ptr, ptr %8, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %732, align 8
  br label %733

733:                                              ; preds = %797, %729
  %734 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %754

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.List, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = icmp slt i32 %739, %743
  br i1 %744, label %745, label %754

745:                                              ; preds = %737
  %746 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.List, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %751 = load i32, ptr %750, align 8
  %752 = sext i32 %751 to i64
  %753 = getelementptr %union.ListCell, ptr %749, i64 %752
  store ptr %753, ptr %13, align 8
  br label %755

754:                                              ; preds = %737, %733
  store ptr null, ptr %13, align 8
  br label %755

755:                                              ; preds = %754, %745
  %756 = phi i32 [ 1, %745 ], [ 0, %754 ]
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %801

758:                                              ; preds = %755
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr %759, align 8
  %761 = call ptr @table_open(i32 noundef %760, i32 noundef 4)
  store ptr %761, ptr %56, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = call ptr @MemoryContextSwitchTo(ptr noundef %762)
  store ptr %763, ptr %16, align 8
  %764 = call ptr @palloc(i64 noundef 8)
  store ptr %764, ptr %57, align 8
  %765 = load ptr, ptr %57, align 8
  %766 = load ptr, ptr %56, align 8
  %767 = getelementptr inbounds %struct.RelationData, ptr %766, i32 0, i32 16
  %768 = getelementptr inbounds %struct.LockInfoData, ptr %767, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %765, ptr align 4 %768, i64 8, i1 false)
  %769 = load ptr, ptr %11, align 8
  %770 = load ptr, ptr %57, align 8
  %771 = call ptr @lappend(ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %11, align 8
  %772 = call ptr @palloc(i64 noundef 16)
  store ptr %772, ptr %58, align 8
  %773 = load ptr, ptr %57, align 8
  %774 = getelementptr inbounds %struct.LockRelId, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %58, align 8
  %777 = getelementptr inbounds %struct.LOCKTAG, ptr %776, i32 0, i32 0
  store i32 %775, ptr %777, align 4
  %778 = load ptr, ptr %57, align 8
  %779 = getelementptr inbounds %struct.LockRelId, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %58, align 8
  %782 = getelementptr inbounds %struct.LOCKTAG, ptr %781, i32 0, i32 1
  store i32 %780, ptr %782, align 4
  %783 = load ptr, ptr %58, align 8
  %784 = getelementptr inbounds %struct.LOCKTAG, ptr %783, i32 0, i32 2
  store i32 0, ptr %784, align 4
  %785 = load ptr, ptr %58, align 8
  %786 = getelementptr inbounds %struct.LOCKTAG, ptr %785, i32 0, i32 3
  store i16 0, ptr %786, align 4
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds %struct.LOCKTAG, ptr %787, i32 0, i32 4
  store i8 0, ptr %788, align 2
  %789 = load ptr, ptr %58, align 8
  %790 = getelementptr inbounds %struct.LOCKTAG, ptr %789, i32 0, i32 5
  store i8 1, ptr %790, align 1
  %791 = load ptr, ptr %12, align 8
  %792 = load ptr, ptr %58, align 8
  %793 = call ptr @lappend(ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %12, align 8
  %794 = load ptr, ptr %16, align 8
  %795 = call ptr @MemoryContextSwitchTo(ptr noundef %794)
  %796 = load ptr, ptr %56, align 8
  call void @table_close(ptr noundef %796, i32 noundef 0)
  br label %797

797:                                              ; preds = %758
  %798 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %799 = load i32, ptr %798, align 8
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 8
  br label %733, !llvm.loop !33

801:                                              ; preds = %755
  %802 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 0
  %803 = load ptr, ptr %11, align 8
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 1
  store i32 0, ptr %804, align 8
  br label %805

805:                                              ; preds = %834, %801
  %806 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %826

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 1
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.List, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = icmp slt i32 %811, %815
  br i1 %816, label %817, label %826

817:                                              ; preds = %809
  %818 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.List, ptr %819, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 1
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %825 = getelementptr %union.ListCell, ptr %821, i64 %824
  store ptr %825, ptr %13, align 8
  br label %827

826:                                              ; preds = %809, %805
  store ptr null, ptr %13, align 8
  br label %827

827:                                              ; preds = %826, %817
  %828 = phi i32 [ 1, %817 ], [ 0, %826 ]
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %838

830:                                              ; preds = %827
  %831 = load ptr, ptr %13, align 8
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %60, align 8
  %833 = load ptr, ptr %60, align 8
  call void @LockRelationIdForSession(ptr noundef %833, i32 noundef 4)
  br label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds %struct.ForEachState, ptr %59, i32 0, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = add i32 %836, 1
  store i32 %837, ptr %835, align 8
  br label %805, !llvm.loop !34

838:                                              ; preds = %827
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1)
  %839 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %839, i32 noundef 5, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  %840 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %841 = load ptr, ptr %10, align 8
  store ptr %841, ptr %840, align 8
  %842 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  store i32 0, ptr %842, align 8
  br label %843

843:                                              ; preds = %910, %838
  %844 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %864

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  %850 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.List, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 4
  %854 = icmp slt i32 %849, %853
  br i1 %854, label %855, label %864

855:                                              ; preds = %847
  %856 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.List, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr %union.ListCell, ptr %859, i64 %862
  store ptr %863, ptr %13, align 8
  br label %865

864:                                              ; preds = %847, %843
  store ptr null, ptr %13, align 8
  br label %865

865:                                              ; preds = %864, %855
  %866 = phi i32 [ 1, %855 ], [ 0, %864 ]
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %914

868:                                              ; preds = %865
  %869 = load ptr, ptr %13, align 8
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %62, align 8
  call void @StartTransactionCommand()
  br label %871

871:                                              ; preds = %868
  %872 = load volatile i32, ptr @InterruptPending, align 4
  %873 = icmp ne i32 %872, 0
  %874 = zext i1 %873 to i32
  %875 = sext i32 %874 to i64
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %871
  call void @ProcessInterrupts()
  br label %878

878:                                              ; preds = %877, %871
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %62, align 8
  %881 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %880, i32 0, i32 3
  %882 = load i8, ptr %881, align 4
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  call void @set_indexsafe_procflags()
  br label %885

885:                                              ; preds = %884, %879
  %886 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %886)
  %887 = load ptr, ptr %62, align 8
  %888 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %889)
  %890 = getelementptr [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %890, align 16
  %891 = getelementptr [4 x i64], ptr %22, i64 0, i64 1
  store i64 2, ptr %891, align 8
  %892 = load ptr, ptr %62, align 8
  %893 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr [4 x i64], ptr %22, i64 0, i64 2
  store i64 %895, ptr %896, align 16
  %897 = load ptr, ptr %62, align 8
  %898 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %897, i32 0, i32 2
  %899 = load i32, ptr %898, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr [4 x i64], ptr %22, i64 0, i64 3
  store i64 %900, ptr %901, align 8
  %902 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %903 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %902, ptr noundef %903)
  %904 = load ptr, ptr %62, align 8
  %905 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 4
  %907 = load ptr, ptr %62, align 8
  %908 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %907, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  call void @index_concurrently_build(i32 noundef %906, i32 noundef %909)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %910

910:                                              ; preds = %885
  %911 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, 1
  store i32 %913, ptr %911, align 8
  br label %843, !llvm.loop !35

914:                                              ; preds = %865
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3)
  %915 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %915, i32 noundef 5, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  %916 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %917 = load ptr, ptr %10, align 8
  store ptr %917, ptr %916, align 8
  %918 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  store i32 0, ptr %918, align 8
  br label %919

919:                                              ; preds = %994, %914
  %920 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %940

923:                                              ; preds = %919
  %924 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.List, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4
  %930 = icmp slt i32 %925, %929
  br i1 %930, label %931, label %940

931:                                              ; preds = %923
  %932 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.List, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %937 = load i32, ptr %936, align 8
  %938 = sext i32 %937 to i64
  %939 = getelementptr %union.ListCell, ptr %935, i64 %938
  store ptr %939, ptr %13, align 8
  br label %941

940:                                              ; preds = %923, %919
  store ptr null, ptr %13, align 8
  br label %941

941:                                              ; preds = %940, %931
  %942 = phi i32 [ 1, %931 ], [ 0, %940 ]
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %998

944:                                              ; preds = %941
  %945 = load ptr, ptr %13, align 8
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %64, align 8
  call void @StartTransactionCommand()
  br label %947

947:                                              ; preds = %944
  %948 = load volatile i32, ptr @InterruptPending, align 4
  %949 = icmp ne i32 %948, 0
  %950 = zext i1 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %947
  call void @ProcessInterrupts()
  br label %954

954:                                              ; preds = %953, %947
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %64, align 8
  %957 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %956, i32 0, i32 3
  %958 = load i8, ptr %957, align 4
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  call void @set_indexsafe_procflags()
  br label %961

961:                                              ; preds = %960, %955
  %962 = call ptr @GetTransactionSnapshot()
  %963 = call ptr @RegisterSnapshot(ptr noundef %962)
  store ptr %963, ptr %66, align 8
  %964 = load ptr, ptr %66, align 8
  call void @PushActiveSnapshot(ptr noundef %964)
  %965 = load ptr, ptr %64, align 8
  %966 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %967)
  %968 = getelementptr [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %968, align 16
  %969 = getelementptr [4 x i64], ptr %22, i64 0, i64 1
  store i64 4, ptr %969, align 8
  %970 = load ptr, ptr %64, align 8
  %971 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %970, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr [4 x i64], ptr %22, i64 0, i64 2
  store i64 %973, ptr %974, align 16
  %975 = load ptr, ptr %64, align 8
  %976 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr [4 x i64], ptr %22, i64 0, i64 3
  store i64 %978, ptr %979, align 8
  %980 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %981 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %980, ptr noundef %981)
  %982 = load ptr, ptr %64, align 8
  %983 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %64, align 8
  %986 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %66, align 8
  call void @validate_index(i32 noundef %984, i32 noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %66, align 8
  %990 = getelementptr inbounds %struct.SnapshotData, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %65, align 4
  call void @PopActiveSnapshot()
  %992 = load ptr, ptr %66, align 8
  call void @UnregisterSnapshot(ptr noundef %992)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7)
  %993 = load i32, ptr %65, align 4
  call void @WaitForOlderSnapshots(i32 noundef %993, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  br label %994

994:                                              ; preds = %961
  %995 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, 1
  store i32 %997, ptr %995, align 8
  br label %919, !llvm.loop !36

998:                                              ; preds = %941
  call void @StartTransactionCommand()
  call void @set_indexsafe_procflags()
  %999 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 0
  %1000 = load ptr, ptr %9, align 8
  store ptr %1000, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 1
  %1002 = load ptr, ptr %10, align 8
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  store i32 0, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %1091, %998
  %1005 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1025

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.List, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp slt i32 %1010, %1014
  br i1 %1015, label %1016, label %1025

1016:                                             ; preds = %1008
  %1017 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct.List, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr %union.ListCell, ptr %1020, i64 %1023
  br label %1026

1025:                                             ; preds = %1008, %1004
  br label %1026

1026:                                             ; preds = %1025, %1016
  %1027 = phi ptr [ %1024, %1016 ], [ null, %1025 ]
  store ptr %1027, ptr %13, align 8
  %1028 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1048

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  %1033 = load i32, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.List, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp slt i32 %1033, %1037
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1031
  %1040 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.List, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr %union.ListCell, ptr %1043, i64 %1046
  br label %1049

1048:                                             ; preds = %1031, %1026
  br label %1049

1049:                                             ; preds = %1048, %1039
  %1050 = phi ptr [ %1047, %1039 ], [ null, %1048 ]
  store ptr %1050, ptr %14, align 8
  %1051 = load ptr, ptr %13, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %14, align 8
  %1055 = icmp ne ptr %1054, null
  br label %1056

1056:                                             ; preds = %1053, %1049
  %1057 = phi i1 [ false, %1049 ], [ %1055, %1053 ]
  br i1 %1057, label %1058, label %1095

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %13, align 8
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %68, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1062, ptr %69, align 8
  br label %1063

1063:                                             ; preds = %1058
  %1064 = load volatile i32, ptr @InterruptPending, align 4
  %1065 = icmp ne i32 %1064, 0
  %1066 = zext i1 %1065 to i32
  %1067 = sext i32 %1066 to i64
  %1068 = icmp ne i64 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1063
  call void @ProcessInterrupts()
  br label %1070

1070:                                             ; preds = %1069, %1063
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %68, align 8
  %1073 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4
  %1075 = call ptr @get_rel_name(i32 noundef %1074)
  %1076 = load ptr, ptr %68, align 8
  %1077 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = call i32 @get_rel_namespace(i32 noundef %1078)
  %1080 = call ptr @ChooseRelationName(ptr noundef %1075, ptr noundef null, ptr noundef @.str.103, i32 noundef %1079, i1 noundef zeroext false)
  store ptr %1080, ptr %70, align 8
  %1081 = load ptr, ptr %69, align 8
  %1082 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = load ptr, ptr %68, align 8
  %1085 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1084, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 4
  %1087 = load ptr, ptr %70, align 8
  call void @index_concurrently_swap(i32 noundef %1083, i32 noundef %1086, ptr noundef %1087)
  %1088 = load ptr, ptr %68, align 8
  %1089 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1090)
  call void @CommandCounterIncrement()
  br label %1091

1091:                                             ; preds = %1071
  %1092 = getelementptr inbounds %struct.ForBothState, ptr %67, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 8
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 8
  br label %1004, !llvm.loop !37

1095:                                             ; preds = %1056
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8)
  %1096 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %1096, i32 noundef 8, i1 noundef zeroext true)
  %1097 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1098 = load ptr, ptr %9, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  store i32 0, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1143, %1095
  %1101 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.List, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp slt i32 %1106, %1110
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct.List, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1118 = load i32, ptr %1117, align 8
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr %union.ListCell, ptr %1116, i64 %1119
  store ptr %1120, ptr %13, align 8
  br label %1122

1121:                                             ; preds = %1104, %1100
  store ptr null, ptr %13, align 8
  br label %1122

1122:                                             ; preds = %1121, %1112
  %1123 = phi i32 [ 1, %1112 ], [ 0, %1121 ]
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1147

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %13, align 8
  %1127 = load ptr, ptr %1126, align 8
  store ptr %1127, ptr %72, align 8
  br label %1128

1128:                                             ; preds = %1125
  %1129 = load volatile i32, ptr @InterruptPending, align 4
  %1130 = icmp ne i32 %1129, 0
  %1131 = zext i1 %1130 to i32
  %1132 = sext i32 %1131 to i64
  %1133 = icmp ne i64 %1132, 0
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  call void @ProcessInterrupts()
  br label %1135

1135:                                             ; preds = %1134, %1128
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %72, align 8
  %1138 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = load ptr, ptr %72, align 8
  %1141 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1140, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4
  call void @index_concurrently_set_dead(i32 noundef %1139, i32 noundef %1142)
  br label %1143

1143:                                             ; preds = %1136
  %1144 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 8
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 8
  br label %1100, !llvm.loop !38

1147:                                             ; preds = %1122
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9)
  %1148 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %1148, i32 noundef 8, i1 noundef zeroext true)
  %1149 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1149)
  %1150 = call ptr @new_object_addresses()
  store ptr %1150, ptr %73, align 8
  %1151 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 0
  %1152 = load ptr, ptr %9, align 8
  store ptr %1152, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 1
  store i32 0, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1189, %1147
  %1155 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1175

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 1
  %1160 = load i32, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.List, ptr %1162, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp slt i32 %1160, %1164
  br i1 %1165, label %1166, label %1175

1166:                                             ; preds = %1158
  %1167 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct.List, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 1
  %1172 = load i32, ptr %1171, align 8
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr %union.ListCell, ptr %1170, i64 %1173
  store ptr %1174, ptr %13, align 8
  br label %1176

1175:                                             ; preds = %1158, %1154
  store ptr null, ptr %13, align 8
  br label %1176

1176:                                             ; preds = %1175, %1166
  %1177 = phi i32 [ 1, %1166 ], [ 0, %1175 ]
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1193

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %13, align 8
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1181, ptr %75, align 8
  %1182 = getelementptr inbounds %struct.ObjectAddress, ptr %76, i32 0, i32 0
  store i32 1259, ptr %1182, align 4
  %1183 = load ptr, ptr %75, align 8
  %1184 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  %1186 = getelementptr inbounds %struct.ObjectAddress, ptr %76, i32 0, i32 1
  store i32 %1185, ptr %1186, align 4
  %1187 = getelementptr inbounds %struct.ObjectAddress, ptr %76, i32 0, i32 2
  store i32 0, ptr %1187, align 4
  %1188 = load ptr, ptr %73, align 8
  call void @add_exact_object_address(ptr noundef %76, ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1179
  %1190 = getelementptr inbounds %struct.ForEachState, ptr %74, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 8
  %1192 = add i32 %1191, 1
  store i32 %1192, ptr %1190, align 8
  br label %1154, !llvm.loop !39

1193:                                             ; preds = %1176
  %1194 = load ptr, ptr %73, align 8
  call void @performMultipleDeletions(ptr noundef %1194, i32 noundef 0, i32 noundef 33)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  %1195 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 0
  %1196 = load ptr, ptr %11, align 8
  store ptr %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 1
  store i32 0, ptr %1197, align 8
  br label %1198

1198:                                             ; preds = %1227, %1193
  %1199 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.List, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp slt i32 %1204, %1208
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1202
  %1211 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.List, ptr %1212, i32 0, i32 3
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr %union.ListCell, ptr %1214, i64 %1217
  store ptr %1218, ptr %13, align 8
  br label %1220

1219:                                             ; preds = %1202, %1198
  store ptr null, ptr %13, align 8
  br label %1220

1220:                                             ; preds = %1219, %1210
  %1221 = phi i32 [ 1, %1210 ], [ 0, %1219 ]
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %13, align 8
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1225, ptr %78, align 8
  %1226 = load ptr, ptr %78, align 8
  call void @UnlockRelationIdForSession(ptr noundef %1226, i32 noundef 4)
  br label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds %struct.ForEachState, ptr %77, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 8
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 8
  br label %1198, !llvm.loop !40

1231:                                             ; preds = %1220
  call void @StartTransactionCommand()
  %1232 = load ptr, ptr %7, align 8
  %1233 = getelementptr inbounds %struct.ReindexParams, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4
  %1235 = and i32 %1234, 1
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1323

1237:                                             ; preds = %1231
  %1238 = load i8, ptr %17, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 105
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1237
  br label %1242

1242:                                             ; preds = %1241
  br i1 false, label %1243, label %1245

1243:                                             ; preds = %1242
  %1244 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %1244, label %1247, label %1253

1245:                                             ; preds = %1242
  %1246 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1245, %1243
  %1248 = load ptr, ptr %19, align 8
  %1249 = load ptr, ptr %18, align 8
  %1250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %1248, ptr noundef %1249)
  %1251 = call ptr @pg_rusage_show(ptr noundef %20)
  %1252 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.105, ptr noundef %1251)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4344, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1253

1253:                                             ; preds = %1247, %1245, %1243
  br label %1254

1254:                                             ; preds = %1253
  br label %1322

1255:                                             ; preds = %1237
  %1256 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1257 = load ptr, ptr %10, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  store i32 0, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1304, %1255
  %1260 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1280

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.List, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp slt i32 %1265, %1269
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1263
  %1272 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %struct.List, ptr %1273, i32 0, i32 3
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr %union.ListCell, ptr %1275, i64 %1278
  store ptr %1279, ptr %13, align 8
  br label %1281

1280:                                             ; preds = %1263, %1259
  store ptr null, ptr %13, align 8
  br label %1281

1281:                                             ; preds = %1280, %1271
  %1282 = phi i32 [ 1, %1271 ], [ 0, %1280 ]
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1308

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %13, align 8
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %80, align 8
  %1287 = load ptr, ptr %80, align 8
  %1288 = getelementptr inbounds %struct.ReindexIndexInfo, ptr %1287, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  store i32 %1289, ptr %81, align 4
  br label %1290

1290:                                             ; preds = %1284
  br i1 false, label %1291, label %1293

1291:                                             ; preds = %1290
  %1292 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %1292, label %1295, label %1302

1293:                                             ; preds = %1290
  %1294 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1293, %1291
  %1296 = load i32, ptr %81, align 4
  %1297 = call i32 @get_rel_namespace(i32 noundef %1296)
  %1298 = call ptr @get_namespace_name(i32 noundef %1297)
  %1299 = load i32, ptr %81, align 4
  %1300 = call ptr @get_rel_name(i32 noundef %1299)
  %1301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %1298, ptr noundef %1300)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4355, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1302

1302:                                             ; preds = %1295, %1293, %1291
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 8
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %1305, align 8
  br label %1259, !llvm.loop !41

1308:                                             ; preds = %1281
  br label %1309

1309:                                             ; preds = %1308
  br i1 false, label %1310, label %1312

1310:                                             ; preds = %1309
  %1311 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %1311, label %1314, label %1320

1312:                                             ; preds = %1309
  %1313 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1312, %1310
  %1315 = load ptr, ptr %19, align 8
  %1316 = load ptr, ptr %18, align 8
  %1317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %1315, ptr noundef %1316)
  %1318 = call ptr @pg_rusage_show(ptr noundef %20)
  %1319 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.105, ptr noundef %1318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4363, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1320

1320:                                             ; preds = %1314, %1312, %1310
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321, %1254
  br label %1323

1323:                                             ; preds = %1322, %1231
  %1324 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %1324)
  call void @pgstat_progress_end_command()
  store i1 true, ptr %4, align 1
  br label %1325

1325:                                             ; preds = %1323, %481
  %1326 = load i1, ptr %4, align 1
  ret i1 %1326
}

declare void @reindex_index(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reindex_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = call i32 @set_errcontext_domain(ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.89, ptr noundef %14, ptr noundef %17)
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 73
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = call i32 @set_errcontext_domain(ptr noundef null)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ReindexErrorInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.90, ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34, %10
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReindexMultipleInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.ReindexParams, align 4
  %14 = alloca %struct.ReindexParams, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.ReindexParams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %151, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %155

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  call void @StartTransactionCommand()
  %48 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %151

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ReindexParams, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ReindexParams, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr @MyDatabaseTableSpace, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ReindexParams, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @GetUserId()
  %69 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %67, i32 noundef %68, i64 noundef 512)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ReindexParams, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @get_tablespace_name(i32 noundef %76)
  call void @aclcheck_error(i32 noundef %73, i32 noundef 42, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78, %58, %53
  %80 = load i32, ptr %9, align 4
  %81 = call signext i8 @get_rel_relkind(i32 noundef %80)
  store i8 %81, ptr %10, align 1
  %82 = load i32, ptr %9, align 4
  %83 = call signext i8 @get_rel_persistence(i32 noundef %82)
  store i8 %83, ptr %11, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ReindexParams, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %79
  %90 = load i8, ptr %11, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 116
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %94, i64 8, i1 false)
  %95 = getelementptr inbounds %struct.ReindexParams, ptr %13, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 4
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i1 @ReindexRelationConcurrently(ptr noundef %98, i32 noundef %99, ptr noundef %13)
  %101 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  call void @PopActiveSnapshot()
  br label %103

103:                                              ; preds = %102, %93
  br label %150

104:                                              ; preds = %89, %79
  %105 = load i8, ptr %10, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 105
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %109, i64 8, i1 false)
  %110 = getelementptr inbounds %struct.ReindexParams, ptr %14, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 6
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i8, ptr %11, align 1
  call void @reindex_index(ptr noundef %113, i32 noundef %114, i1 noundef zeroext false, i8 noundef signext %115, ptr noundef %14)
  call void @PopActiveSnapshot()
  br label %149

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %struct.ReindexParams, ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 6
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i1 @reindex_relation(ptr noundef %121, i32 noundef %122, i32 noundef 5, ptr noundef %16)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1
  %125 = load i8, ptr %15, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %148

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ReindexParams, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %136, label %139, label %146

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %138, label %139, label %146

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @get_rel_namespace(i32 noundef %140)
  %142 = call ptr @get_namespace_name(i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @get_rel_name(i32 noundef %143)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %142, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3495, ptr noundef @__func__.ReindexMultipleInternal)
  br label %146

146:                                              ; preds = %139, %137, %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127, %116
  call void @PopActiveSnapshot()
  br label %149

149:                                              ; preds = %148, %108
  br label %150

150:                                              ; preds = %149, %103
  call void @CommitTransactionCommand()
  br label %151

151:                                              ; preds = %150, %52
  %152 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %20, !llvm.loop !42

155:                                              ; preds = %42
  call void @StartTransactionCommand()
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @ActiveSnapshotSet() #1

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @pg_rusage_init(ptr noundef) #1

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) #1

declare ptr @try_table_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare zeroext i1 @IsToastNamespace(i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare i32 @index_concurrently_create_copy(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #1

declare void @WaitForLockersMultiple(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @ProcessInterrupts() #1

declare void @index_concurrently_swap(i32 noundef, i32 noundef, ptr noundef) #1

declare void @index_concurrently_set_dead(i32 noundef, i32 noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_rusage_show(ptr noundef) #1

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_database_name(i32 noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

declare zeroext i1 @isTempNamespace(i32 noundef) #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #1

declare ptr @lcons_oid(i32 noundef, ptr noundef) #1

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

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
