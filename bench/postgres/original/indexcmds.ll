target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FormData_pg_inherits = type { i32, i32, i32, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
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
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.15, i32, ptr }
%union.anon.15 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.16 }
%union.anon.16 = type { ptr }
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
@allowSystemTableMods = external global i8, align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"cannot create unique index on partitioned table \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Table \22%s\22 contains partitions that are foreign tables.\00", align 1
@__const.DefineIndex.progress_cols = private unnamed_addr constant [2 x i32] [i32 6, i32 9], align 4
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @IndexGetRelation(i32 noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %18, align 4
  store i8 0, ptr %12, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %27, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67137668)
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.CheckIndexCompatible)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %5
  %66 = load ptr, ptr %19, align 8
  %67 = call ptr @GETSTRUCT(ptr noundef %66)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @GetIndexAmRoutine(i32 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %23, align 1
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 19
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %24, align 1
  %86 = load i32, ptr %27, align 4
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = call ptr @makeIndexInfo(i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %90, i1 noundef zeroext %92)
  store ptr %93, ptr %26, align 8
  %94 = load i32, ptr %27, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call ptr @palloc(i64 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load i32, ptr %27, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call ptr @palloc(i64 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load i32, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load i32, ptr %27, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = call ptr @palloc(i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load i32, ptr %27, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 2, %111
  %113 = call ptr @palloc(i64 noundef %112)
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  call void @ComputeIndexAttrs(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i1 noundef zeroext %126, i1 noundef zeroext %128, i1 noundef zeroext %130, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %131 = load i32, ptr %7, align 4
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  %133 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %132)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %65
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %7, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.CheckIndexCompatible)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %65
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @GETSTRUCT(ptr noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = call zeroext i1 @heap_attisnull(ptr noundef %151, i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %19, align 8
  %155 = call zeroext i1 @heap_attisnull(ptr noundef %154, i32 noundef 20, ptr noundef null)
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %157, i32 0, i32 10
  %159 = load i8, ptr %158, align 2, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %156, %153, %148
  %162 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %162)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %481

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %28, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %168, i16 noundef signext 17)
  store i64 %169, ptr %34, align 8
  %170 = load i64, ptr %34, align 8
  %171 = call ptr @DatumGetPointer(i64 noundef %170)
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %172, i16 noundef signext 18)
  store i64 %173, ptr %34, align 8
  %174 = load i64, ptr %34, align 8
  %175 = call ptr @DatumGetPointer(i64 noundef %174)
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds nuw %struct.oidvector, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %28, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = call i32 @memcmp(ptr noundef %178, ptr noundef %179, i64 noundef %182) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %163
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds nuw %struct.oidvector, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %28, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = call i32 @memcmp(ptr noundef %188, ptr noundef %189, i64 noundef %192) #12
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %185, %163
  %196 = phi i1 [ false, %163 ], [ %194, %185 ]
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %29, align 1
  %198 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %198)
  %199 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %481

202:                                              ; preds = %195
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @index_open(i32 noundef %203, i32 noundef 1)
  store ptr %204, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %205

205:                                              ; preds = %313, %202
  %206 = load i32, ptr %33, align 4
  %207 = load i32, ptr %28, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %316

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %33, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @get_opclass_input_type(i32 noundef %214)
  %216 = icmp eq i32 %215, 2283
  br i1 %216, label %297, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %33, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @get_opclass_input_type(i32 noundef %222)
  %224 = icmp eq i32 %223, 2277
  br i1 %224, label %297, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %33, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @get_opclass_input_type(i32 noundef %230)
  %232 = icmp eq i32 %231, 2776
  br i1 %232, label %297, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %33, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @get_opclass_input_type(i32 noundef %238)
  %240 = icmp eq i32 %239, 3500
  br i1 %240, label %297, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %33, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @get_opclass_input_type(i32 noundef %246)
  %248 = icmp eq i32 %247, 3831
  br i1 %248, label %297, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %33, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @get_opclass_input_type(i32 noundef %254)
  %256 = icmp eq i32 %255, 4537
  br i1 %256, label %297, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %33, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @get_opclass_input_type(i32 noundef %262)
  %264 = icmp eq i32 %263, 5077
  br i1 %264, label %297, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %33, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @get_opclass_input_type(i32 noundef %270)
  %272 = icmp eq i32 %271, 5078
  br i1 %272, label %297, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr %33, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @get_opclass_input_type(i32 noundef %278)
  %280 = icmp eq i32 %279, 5079
  br i1 %280, label %297, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %33, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @get_opclass_input_type(i32 noundef %286)
  %288 = icmp eq i32 %287, 5080
  br i1 %288, label %297, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %33, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @get_opclass_input_type(i32 noundef %294)
  %296 = icmp eq i32 %295, 4538
  br i1 %296, label %297, label %312

297:                                              ; preds = %289, %281, %273, %265, %257, %249, %241, %233, %225, %217, %209
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw %struct.RelationData, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %33, align 4
  %302 = call ptr @TupleDescAttr(ptr noundef %300, i32 noundef %301)
  %303 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %33, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %304, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  store i8 0, ptr %29, align 1
  br label %316

312:                                              ; preds = %297, %289
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %33, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %33, align 4
  br label %205, !llvm.loop !6

316:                                              ; preds = %311, %205
  %317 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %348

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %320 = load i32, ptr %28, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 8, %321
  %323 = call ptr @palloc(i64 noundef %322)
  store ptr %323, ptr %36, align 8
  store i32 0, ptr %33, align 4
  br label %324

324:                                              ; preds = %338, %319
  %325 = load i32, ptr %33, align 4
  %326 = load i32, ptr %28, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %324
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %33, align 4
  %331 = add i32 %330, 1
  %332 = trunc i32 %331 to i16
  %333 = call i64 @get_attoptions(i32 noundef %329, i16 noundef signext %332)
  %334 = load ptr, ptr %36, align 8
  %335 = load i32, ptr %33, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %334, i64 %336
  store i64 %333, ptr %337, align 8
  br label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %33, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %33, align 4
  br label %324, !llvm.loop !8

341:                                              ; preds = %324
  %342 = load ptr, ptr %36, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %28, align 4
  %345 = call zeroext i1 @CompareOpclassOptions(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %29, align 1
  %347 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %347)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %348

348:                                              ; preds = %341, %316
  %349 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %477

351:                                              ; preds = %348
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds nuw %struct.IndexInfo, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %477

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %357 = load ptr, ptr %32, align 8
  call void @RelationGetExclusionInfo(ptr noundef %357, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %358 = load ptr, ptr %37, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds nuw %struct.IndexInfo, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %28, align 4
  %363 = sext i32 %362 to i64
  %364 = mul i64 %363, 4
  %365 = call i32 @memcmp(ptr noundef %358, ptr noundef %361, i64 noundef %364) #12
  %366 = icmp eq i32 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %29, align 1
  %368 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %476

370:                                              ; preds = %356
  store i32 0, ptr %33, align 4
  br label %371

371:                                              ; preds = %472, %370
  %372 = load i32, ptr %33, align 4
  %373 = load i32, ptr %28, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br label %378

378:                                              ; preds = %375, %371
  %379 = phi i1 [ false, %371 ], [ %377, %375 ]
  br i1 %379, label %380, label %475

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds nuw %struct.IndexInfo, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %33, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  call void @op_input_types(i32 noundef %387, ptr noundef %40, ptr noundef %41)
  %388 = load i32, ptr %40, align 4
  %389 = icmp eq i32 %388, 2283
  br i1 %389, label %453, label %390

390:                                              ; preds = %380
  %391 = load i32, ptr %40, align 4
  %392 = icmp eq i32 %391, 2277
  br i1 %392, label %453, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %40, align 4
  %395 = icmp eq i32 %394, 2776
  br i1 %395, label %453, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %40, align 4
  %398 = icmp eq i32 %397, 3500
  br i1 %398, label %453, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %40, align 4
  %401 = icmp eq i32 %400, 3831
  br i1 %401, label %453, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %40, align 4
  %404 = icmp eq i32 %403, 4537
  br i1 %404, label %453, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %40, align 4
  %407 = icmp eq i32 %406, 5077
  br i1 %407, label %453, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %40, align 4
  %410 = icmp eq i32 %409, 5078
  br i1 %410, label %453, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %40, align 4
  %413 = icmp eq i32 %412, 5079
  br i1 %413, label %453, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %40, align 4
  %416 = icmp eq i32 %415, 5080
  br i1 %416, label %453, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %40, align 4
  %419 = icmp eq i32 %418, 4538
  br i1 %419, label %453, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %41, align 4
  %422 = icmp eq i32 %421, 2283
  br i1 %422, label %453, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %41, align 4
  %425 = icmp eq i32 %424, 2277
  br i1 %425, label %453, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %41, align 4
  %428 = icmp eq i32 %427, 2776
  br i1 %428, label %453, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %41, align 4
  %431 = icmp eq i32 %430, 3500
  br i1 %431, label %453, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %41, align 4
  %434 = icmp eq i32 %433, 3831
  br i1 %434, label %453, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %41, align 4
  %437 = icmp eq i32 %436, 4537
  br i1 %437, label %453, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %41, align 4
  %440 = icmp eq i32 %439, 5077
  br i1 %440, label %453, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %41, align 4
  %443 = icmp eq i32 %442, 5078
  br i1 %443, label %453, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %41, align 4
  %446 = icmp eq i32 %445, 5079
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %41, align 4
  %449 = icmp eq i32 %448, 5080
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %41, align 4
  %452 = icmp eq i32 %451, 4538
  br i1 %452, label %453, label %468

453:                                              ; preds = %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %380
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds nuw %struct.RelationData, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %33, align 4
  %458 = call ptr @TupleDescAttr(ptr noundef %456, i32 noundef %457)
  %459 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr %33, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %460, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %453
  store i8 0, ptr %29, align 1
  store i32 12, ptr %35, align 4
  br label %469

468:                                              ; preds = %453, %450
  store i32 0, ptr %35, align 4
  br label %469

469:                                              ; preds = %468, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %470 = load i32, ptr %35, align 4
  switch i32 %470, label %483 [
    i32 0, label %471
    i32 12, label %475
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %33, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %33, align 4
  br label %371, !llvm.loop !9

475:                                              ; preds = %469, %378
  br label %476

476:                                              ; preds = %475, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %477

477:                                              ; preds = %476, %351, %348
  %478 = load ptr, ptr %32, align 8
  call void @index_close(ptr noundef %478, i32 noundef 0)
  %479 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %480 = trunc i8 %479 to i1
  store i1 %480, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %481

481:                                              ; preds = %477, %201, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %482 = load i1, ptr %6, align 1
  ret i1 %482

483:                                              ; preds = %469
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare ptr @GetIndexAmRoutine(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @makeIndexInfo(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @palloc(i64 noundef) #2

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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.IndexInfo, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %17
  %65 = load i32, ptr %38, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.IndexInfo, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %38, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call ptr @palloc(i64 noundef %73)
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.IndexInfo, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %38, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 2, %78
  %80 = call ptr @palloc(i64 noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.IndexInfo, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = call ptr @list_head(ptr noundef %83)
  store ptr %84, ptr %35, align 8
  br label %86

85:                                               ; preds = %17
  store ptr null, ptr %35, align 8
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %112

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
  %98 = getelementptr inbounds nuw %struct.IndexInfo, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %38, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call ptr @palloc(i64 noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.IndexInfo, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %38, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 2, %106
  %108 = call ptr @palloc(i64 noundef %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.IndexInfo, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %92, %89
  store ptr null, ptr %35, align 8
  br label %112

112:                                              ; preds = %111, %86
  %113 = load i32, ptr %32, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @GetUserIdAndSecContext(ptr noundef %39, ptr noundef %40)
  br label %116

116:                                              ; preds = %115, %112
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  br label %121

121:                                              ; preds = %748, %116
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %36, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %36, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %752

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %148 = load ptr, ptr %36, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %150 = load ptr, ptr %43, align 8
  %151 = getelementptr inbounds nuw %struct.IndexElem, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %214

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %155 = load i32, ptr %26, align 4
  %156 = load ptr, ptr %43, align 8
  %157 = getelementptr inbounds nuw %struct.IndexElem, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @SearchSysCacheAttName(i32 noundef %155, ptr noundef %158)
  store ptr %159, ptr %46, align 8
  %160 = load ptr, ptr %46, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %196, label %162

162:                                              ; preds = %154
  %163 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %168, label %171, label %177

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %177

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 50360452)
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds nuw %struct.IndexElem, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1961, ptr noundef @__func__.ComputeIndexAttrs)
  br label %177

177:                                              ; preds = %171, %169, %167
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %195

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %183, label %186, label %192

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %192

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 50360452)
  %188 = load ptr, ptr %43, align 8
  %189 = getelementptr inbounds nuw %struct.IndexElem, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1966, ptr noundef @__func__.ComputeIndexAttrs)
  br label %192

192:                                              ; preds = %186, %184, %182
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195, %154
  %197 = load ptr, ptr %46, align 8
  %198 = call ptr @GETSTRUCT(ptr noundef %197)
  store ptr %198, ptr %47, align 8
  %199 = load ptr, ptr %47, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 2
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.IndexInfo, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %37, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i16], ptr %203, i64 0, i64 %205
  store i16 %201, ptr %206, align 2
  %207 = load ptr, ptr %47, align 8
  %208 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %44, align 4
  %210 = load ptr, ptr %47, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %210, i32 0, i32 19
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %45, align 4
  %213 = load ptr, ptr %46, align 8
  call void @ReleaseSysCache(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %296

214:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %215 = load ptr, ptr %43, align 8
  %216 = getelementptr inbounds nuw %struct.IndexElem, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %48, align 8
  %218 = load i32, ptr %37, align 4
  %219 = load i32, ptr %38, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %224, label %227, label %230

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %230

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 1088)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.ComputeIndexAttrs)
  br label %230

230:                                              ; preds = %227, %225, %223
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  %234 = load ptr, ptr %48, align 8
  %235 = call i32 @exprType(ptr noundef %234)
  store i32 %235, ptr %44, align 4
  %236 = load ptr, ptr %48, align 8
  %237 = call i32 @exprCollation(ptr noundef %236)
  store i32 %237, ptr %45, align 4
  br label %238

238:                                              ; preds = %243, %233
  %239 = load ptr, ptr %48, align 8
  %240 = getelementptr inbounds nuw %struct.Node, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 31
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %48, align 8
  %245 = getelementptr inbounds nuw %struct.CollateExpr, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %48, align 8
  br label %238, !llvm.loop !10

247:                                              ; preds = %238
  %248 = load ptr, ptr %48, align 8
  %249 = getelementptr inbounds nuw %struct.Node, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 6
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  %253 = load ptr, ptr %48, align 8
  %254 = getelementptr inbounds nuw %struct.Var, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 8
  %256 = sext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load ptr, ptr %48, align 8
  %260 = getelementptr inbounds nuw %struct.Var, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw %struct.IndexInfo, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %37, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i16], ptr %263, i64 0, i64 %265
  store i16 %261, ptr %266, align 2
  br label %295

267:                                              ; preds = %252, %247
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct.IndexInfo, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %37, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i16], ptr %269, i64 0, i64 %271
  store i16 0, ptr %272, align 2
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds nuw %struct.IndexInfo, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %48, align 8
  %277 = call ptr @lappend(ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.IndexInfo, ptr %278, i32 0, i32 4
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %48, align 8
  %281 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %280)
  br i1 %281, label %282, label %294

282:                                              ; preds = %267
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %285, label %288, label %291

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %291

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 117833860)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2025, ptr noundef @__func__.ComputeIndexAttrs)
  br label %291

291:                                              ; preds = %288, %286, %284
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %267
  br label %295

295:                                              ; preds = %294, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %296

296:                                              ; preds = %295, %196
  %297 = load i32, ptr %44, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %37, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4
  %302 = load i32, ptr %37, align 4
  %303 = load i32, ptr %38, align 4
  %304 = icmp sge i32 %302, %303
  br i1 %304, label %305, label %392

305:                                              ; preds = %296
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds nuw %struct.IndexElem, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %322

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %313, label %316, label %319

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %319

316:                                              ; preds = %314, %312
  %317 = call i32 @errcode(i32 noundef 117833860)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2040, ptr noundef @__func__.ComputeIndexAttrs)
  br label %319

319:                                              ; preds = %316, %314, %312
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %305
  %323 = load ptr, ptr %43, align 8
  %324 = getelementptr inbounds nuw %struct.IndexElem, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %330, label %333, label %336

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %336

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 117833860)
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2044, ptr noundef @__func__.ComputeIndexAttrs)
  br label %336

336:                                              ; preds = %333, %331, %329
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %322
  %340 = load ptr, ptr %43, align 8
  %341 = getelementptr inbounds nuw %struct.IndexElem, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 117833860)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2048, ptr noundef @__func__.ComputeIndexAttrs)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %339
  %357 = load ptr, ptr %43, align 8
  %358 = getelementptr inbounds nuw %struct.IndexElem, ptr %357, i32 0, i32 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %364, label %367, label %370

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %366, label %367, label %370

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 117833860)
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2052, ptr noundef @__func__.ComputeIndexAttrs)
  br label %370

370:                                              ; preds = %367, %365, %363
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %356
  %374 = load ptr, ptr %21, align 8
  %375 = load i32, ptr %37, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %22, align 8
  %379 = load i32, ptr %37, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  store i64 0, ptr %381, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = load i32, ptr %37, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 0, ptr %385, align 2
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr %37, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 0, ptr %389, align 4
  %390 = load i32, ptr %37, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %37, align 4
  store i32 4, ptr %42, align 4
  br label %745

392:                                              ; preds = %296
  %393 = load ptr, ptr %43, align 8
  %394 = getelementptr inbounds nuw %struct.IndexElem, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %392
  %398 = load i32, ptr %32, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %34, align 8
  %402 = load i32, ptr %401, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %402)
  %403 = load i32, ptr %32, align 4
  %404 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %403, i32 noundef %404)
  br label %405

405:                                              ; preds = %400, %397
  %406 = load ptr, ptr %43, align 8
  %407 = getelementptr inbounds nuw %struct.IndexElem, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @get_collation_oid(ptr noundef %408, i1 noundef zeroext false)
  store i32 %409, ptr %45, align 4
  %410 = load i32, ptr %32, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load i32, ptr %39, align 4
  %414 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %413, i32 noundef %414)
  %415 = call i32 @NewGUCNestLevel()
  %416 = load ptr, ptr %34, align 8
  store i32 %415, ptr %416, align 4
  call void @RestrictSearchPath()
  br label %417

417:                                              ; preds = %412, %405
  br label %418

418:                                              ; preds = %417, %392
  %419 = load i32, ptr %44, align 4
  %420 = call zeroext i1 @type_is_collatable(i32 noundef %419)
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = load i32, ptr %45, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %427, label %430, label %434

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %434

430:                                              ; preds = %428, %426
  %431 = call i32 @errcode(i32 noundef 34209924)
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %433 = call i32 (ptr, ...) @errhint(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2096, ptr noundef @__func__.ComputeIndexAttrs)
  br label %434

434:                                              ; preds = %430, %428, %426
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %421
  br label %456

438:                                              ; preds = %418
  %439 = load i32, ptr %45, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  br i1 true, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %444, label %447, label %452

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %446, label %447, label %452

447:                                              ; preds = %445, %443
  %448 = call i32 @errcode(i32 noundef 67141764)
  %449 = load i32, ptr %44, align 4
  %450 = call ptr @format_type_be(i32 noundef %449)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %450)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2104, ptr noundef @__func__.ComputeIndexAttrs)
  br label %452

452:                                              ; preds = %447, %445, %443
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %438
  br label %456

456:                                              ; preds = %455, %437
  %457 = load i32, ptr %45, align 4
  %458 = load ptr, ptr %20, align 8
  %459 = load i32, ptr %37, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  %462 = load i32, ptr %32, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %456
  %465 = load ptr, ptr %34, align 8
  %466 = load i32, ptr %465, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %466)
  %467 = load i32, ptr %32, align 4
  %468 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %467, i32 noundef %468)
  br label %469

469:                                              ; preds = %464, %456
  %470 = load ptr, ptr %43, align 8
  %471 = getelementptr inbounds nuw %struct.IndexElem, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %44, align 4
  %474 = load ptr, ptr %27, align 8
  %475 = load i32, ptr %28, align 4
  %476 = call i32 @ResolveOpClass(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %21, align 8
  %478 = load i32, ptr %37, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  store i32 %476, ptr %480, align 4
  %481 = load i32, ptr %32, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %469
  %484 = load i32, ptr %39, align 4
  %485 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %484, i32 noundef %485)
  %486 = call i32 @NewGUCNestLevel()
  %487 = load ptr, ptr %34, align 8
  store i32 %486, ptr %487, align 4
  call void @RestrictSearchPath()
  br label %488

488:                                              ; preds = %483, %469
  %489 = load ptr, ptr %35, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %589

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %492 = load ptr, ptr %35, align 8
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %494 = load i32, ptr %32, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %491
  %497 = load ptr, ptr %34, align 8
  %498 = load i32, ptr %497, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %498)
  %499 = load i32, ptr %32, align 4
  %500 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %499, i32 noundef %500)
  br label %501

501:                                              ; preds = %496, %491
  %502 = load ptr, ptr %49, align 8
  %503 = load i32, ptr %44, align 4
  %504 = load i32, ptr %44, align 4
  %505 = call i32 @compatible_oper_opid(ptr noundef %502, i32 noundef %503, i32 noundef %504, i1 noundef zeroext false)
  store i32 %505, ptr %50, align 4
  %506 = load i32, ptr %32, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %39, align 4
  %510 = load i32, ptr %40, align 4
  call void @SetUserIdAndSecContext(i32 noundef %509, i32 noundef %510)
  %511 = call i32 @NewGUCNestLevel()
  %512 = load ptr, ptr %34, align 8
  store i32 %511, ptr %512, align 4
  call void @RestrictSearchPath()
  br label %513

513:                                              ; preds = %508, %501
  %514 = load i32, ptr %50, align 4
  %515 = call i32 @get_commutator(i32 noundef %514)
  %516 = load i32, ptr %50, align 4
  %517 = icmp ne i32 %515, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  br i1 true, label %520, label %522

520:                                              ; preds = %519
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %521, label %524, label %530

522:                                              ; preds = %519
  %523 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %523, label %524, label %530

524:                                              ; preds = %522, %520
  %525 = call i32 @errcode(i32 noundef 151027844)
  %526 = load i32, ptr %50, align 4
  %527 = call ptr @format_operator(i32 noundef %526)
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %527)
  %529 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2172, ptr noundef @__func__.ComputeIndexAttrs)
  br label %530

530:                                              ; preds = %524, %522, %520
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %513
  %534 = load ptr, ptr %21, align 8
  %535 = load i32, ptr %37, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @get_opclass_family(i32 noundef %538)
  store i32 %539, ptr %51, align 4
  %540 = load i32, ptr %50, align 4
  %541 = load i32, ptr %51, align 4
  %542 = call i32 @get_op_opfamily_strategy(i32 noundef %540, i32 noundef %541)
  store i32 %542, ptr %52, align 4
  %543 = load i32, ptr %52, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %562

545:                                              ; preds = %533
  br label %546

546:                                              ; preds = %545
  br i1 true, label %547, label %549

547:                                              ; preds = %546
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %548, label %551, label %559

549:                                              ; preds = %546
  %550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %550, label %551, label %559

551:                                              ; preds = %549, %547
  %552 = call i32 @errcode(i32 noundef 151027844)
  %553 = load i32, ptr %50, align 4
  %554 = call ptr @format_operator(i32 noundef %553)
  %555 = load i32, ptr %51, align 4
  %556 = call ptr @get_opfamily_name(i32 noundef %555, i1 noundef zeroext false)
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %554, ptr noundef %556)
  %558 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2185, ptr noundef @__func__.ComputeIndexAttrs)
  br label %559

559:                                              ; preds = %551, %549, %547
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %533
  %563 = load i32, ptr %50, align 4
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds nuw %struct.IndexInfo, ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %37, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  store i32 %563, ptr %569, align 4
  %570 = load i32, ptr %50, align 4
  %571 = call i32 @get_opcode(i32 noundef %570)
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds nuw %struct.IndexInfo, ptr %572, i32 0, i32 9
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %37, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  store i32 %571, ptr %577, align 4
  %578 = load i32, ptr %52, align 4
  %579 = trunc i32 %578 to i16
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds nuw %struct.IndexInfo, ptr %580, i32 0, i32 10
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %37, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %582, i64 %584
  store i16 %579, ptr %585, align 2
  %586 = load ptr, ptr %25, align 8
  %587 = load ptr, ptr %35, align 8
  %588 = call ptr @lnext(ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %629

589:                                              ; preds = %488
  %590 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %628

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %593 = load i32, ptr %37, align 4
  %594 = load i32, ptr %38, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  store i32 7, ptr %53, align 4
  br label %599

598:                                              ; preds = %592
  store i32 3, ptr %53, align 4
  br label %599

599:                                              ; preds = %598, %597
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr %37, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %53, align 4
  call void @GetOperatorFromCompareType(i32 noundef %604, i32 noundef 0, i32 noundef %605, ptr noundef %55, ptr noundef %54)
  %606 = load i32, ptr %55, align 4
  %607 = load ptr, ptr %18, align 8
  %608 = getelementptr inbounds nuw %struct.IndexInfo, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %37, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  store i32 %606, ptr %612, align 4
  %613 = load i32, ptr %55, align 4
  %614 = call i32 @get_opcode(i32 noundef %613)
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds nuw %struct.IndexInfo, ptr %615, i32 0, i32 9
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %37, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 %614, ptr %620, align 4
  %621 = load i16, ptr %54, align 2
  %622 = load ptr, ptr %18, align 8
  %623 = getelementptr inbounds nuw %struct.IndexInfo, ptr %622, i32 0, i32 10
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %37, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %624, i64 %626
  store i16 %621, ptr %627, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %628

628:                                              ; preds = %599, %589
  br label %629

629:                                              ; preds = %628, %562
  %630 = load ptr, ptr %23, align 8
  %631 = load i32, ptr %37, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %630, i64 %632
  store i16 0, ptr %633, align 2
  %634 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %686

636:                                              ; preds = %629
  %637 = load ptr, ptr %43, align 8
  %638 = getelementptr inbounds nuw %struct.IndexElem, ptr %637, i32 0, i32 7
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %650

641:                                              ; preds = %636
  %642 = load ptr, ptr %23, align 8
  %643 = load i32, ptr %37, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i16, ptr %642, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = sext i16 %646 to i32
  %648 = or i32 %647, 1
  %649 = trunc i32 %648 to i16
  store i16 %649, ptr %645, align 2
  br label %650

650:                                              ; preds = %641, %636
  %651 = load ptr, ptr %43, align 8
  %652 = getelementptr inbounds nuw %struct.IndexElem, ptr %651, i32 0, i32 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %670

655:                                              ; preds = %650
  %656 = load ptr, ptr %43, align 8
  %657 = getelementptr inbounds nuw %struct.IndexElem, ptr %656, i32 0, i32 7
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %660, label %669

660:                                              ; preds = %655
  %661 = load ptr, ptr %23, align 8
  %662 = load i32, ptr %37, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %661, i64 %663
  %665 = load i16, ptr %664, align 2
  %666 = sext i16 %665 to i32
  %667 = or i32 %666, 2
  %668 = trunc i32 %667 to i16
  store i16 %668, ptr %664, align 2
  br label %669

669:                                              ; preds = %660, %655
  br label %685

670:                                              ; preds = %650
  %671 = load ptr, ptr %43, align 8
  %672 = getelementptr inbounds nuw %struct.IndexElem, ptr %671, i32 0, i32 8
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %684

675:                                              ; preds = %670
  %676 = load ptr, ptr %23, align 8
  %677 = load i32, ptr %37, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %676, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = sext i16 %680 to i32
  %682 = or i32 %681, 2
  %683 = trunc i32 %682 to i16
  store i16 %683, ptr %679, align 2
  br label %684

684:                                              ; preds = %675, %670
  br label %685

685:                                              ; preds = %684, %669
  br label %723

686:                                              ; preds = %629
  %687 = load ptr, ptr %43, align 8
  %688 = getelementptr inbounds nuw %struct.IndexElem, ptr %687, i32 0, i32 7
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %704

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  br i1 true, label %693, label %695

693:                                              ; preds = %692
  %694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %694, label %697, label %701

695:                                              ; preds = %692
  %696 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %696, label %697, label %701

697:                                              ; preds = %695, %693
  %698 = call i32 @errcode(i32 noundef 1088)
  %699 = load ptr, ptr %27, align 8
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %699)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2235, ptr noundef @__func__.ComputeIndexAttrs)
  br label %701

701:                                              ; preds = %697, %695, %693
  unreachable

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %686
  %705 = load ptr, ptr %43, align 8
  %706 = getelementptr inbounds nuw %struct.IndexElem, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %722

709:                                              ; preds = %704
  br label %710

710:                                              ; preds = %709
  br i1 true, label %711, label %713

711:                                              ; preds = %710
  %712 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %712, label %715, label %719

713:                                              ; preds = %710
  %714 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %714, label %715, label %719

715:                                              ; preds = %713, %711
  %716 = call i32 @errcode(i32 noundef 1088)
  %717 = load ptr, ptr %27, align 8
  %718 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %717)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__func__.ComputeIndexAttrs)
  br label %719

719:                                              ; preds = %715, %713, %711
  unreachable

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %704
  br label %723

723:                                              ; preds = %722, %685
  %724 = load ptr, ptr %43, align 8
  %725 = getelementptr inbounds nuw %struct.IndexElem, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %737

728:                                              ; preds = %723
  %729 = load ptr, ptr %43, align 8
  %730 = getelementptr inbounds nuw %struct.IndexElem, ptr %729, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8
  %732 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %731, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %733 = load ptr, ptr %22, align 8
  %734 = load i32, ptr %37, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i64, ptr %733, i64 %735
  store i64 %732, ptr %736, align 8
  br label %742

737:                                              ; preds = %723
  %738 = load ptr, ptr %22, align 8
  %739 = load i32, ptr %37, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i64, ptr %738, i64 %740
  store i64 0, ptr %741, align 8
  br label %742

742:                                              ; preds = %737, %728
  %743 = load i32, ptr %37, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %37, align 4
  store i32 0, ptr %42, align 4
  br label %745

745:                                              ; preds = %742, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %746 = load i32, ptr %42, align 4
  switch i32 %746, label %753 [
    i32 0, label %747
    i32 4, label %748
  ]

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747, %745
  %749 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 8
  br label %121, !llvm.loop !11

752:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  ret void

753:                                              ; preds = %745
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare i32 @get_opclass_input_type(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompareOpclassOptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

19:                                               ; preds = %15, %3
  call void @fmgr_info(i32 noundef 744, ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i64 [ %32, %27 ], [ 0, %33 ]
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 4, ptr %10, align 4
  br label %66

53:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef 950, i64 noundef %60, i64 noundef %61)
  %63 = call zeroext i1 @DatumGetBool(i64 noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %57, %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %20, !llvm.loop !12

72:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %66, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @RelationGetExclusionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @GetCurrentVirtualXIDs(i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef %5)
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %30 = getelementptr inbounds %struct.VirtualTransactionId, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %30, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  %50 = getelementptr inbounds %struct.VirtualTransactionId, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds %struct.VirtualTransactionId, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VirtualTransactionId, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.VirtualTransactionId, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VirtualTransactionId, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %84, i32 0, i32 1
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
  br label %56, !llvm.loop !13

93:                                               ; preds = %88, %56
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VirtualTransactionId, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %101, i32 0, i32 0
  store i32 -1, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.VirtualTransactionId, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %97, %93
  br label %109

109:                                              ; preds = %108, %54
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %42, !llvm.loop !14

112:                                              ; preds = %42
  %113 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %114

114:                                              ; preds = %112, %35
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VirtualTransactionId, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %114
  %123 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.VirtualTransactionId, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @ProcNumberGetProc(i32 noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.PGPROC, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %139)
  br label %140

140:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.VirtualTransactionId, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 4
  %147 = call zeroext i1 @VirtualXactLock(i64 %146, i1 noundef zeroext true)
  br label %148

148:                                              ; preds = %141, %114
  %149 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  br label %22, !llvm.loop !15

159:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @GetCurrentVirtualXIDs(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

declare ptr @ProcNumberGetProc(i32 noundef) #2

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #2

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
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i16, align 2
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i16, align 2
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca %struct.ForEachState, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca %struct.ObjectAddress, align 4
  %109 = alloca %struct.ObjectAddress, align 4
  %110 = alloca { i64, i32 }, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca [2 x i32], align 4
  %115 = alloca [2 x i64], align 16
  %116 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  %117 = zext i1 %6 to i8
  store i8 %117, ptr %19, align 1
  %118 = zext i1 %7 to i8
  store i8 %118, ptr %20, align 1
  %119 = zext i1 %8 to i8
  store i8 %119, ptr %21, align 1
  %120 = zext i1 %9 to i8
  store i8 %120, ptr %22, align 1
  %121 = zext i1 %10 to i8
  store i8 %121, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %122 = call i32 @NewGUCNestLevel()
  store i32 %122, ptr %61, align 4
  call void @RestrictSearchPath()
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.IndexStmt, ptr %123, i32 0, i32 25
  %125 = load i8, ptr %124, align 2, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %11
  %128 = call i32 @set_config_option(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %127, %11
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.IndexStmt, ptr %130, i32 0, i32 23
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load i32, ptr %13, align 4
  %136 = call signext i8 @get_rel_persistence(i32 noundef %135)
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 116
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i8 1, ptr %24, align 1
  br label %141

140:                                              ; preds = %134, %129
  store i8 0, ptr %24, align 1
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %145)
  %146 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 2, i32 1
  %149 = sext i32 %148 to i64
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %149)
  br label %150

150:                                              ; preds = %144, %141
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.IndexStmt, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @list_length(ptr noundef %153)
  store i32 %154, ptr %53, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.IndexStmt, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.IndexStmt, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @list_concat_copy(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %36, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = call i32 @list_length(ptr noundef %162)
  store i32 %163, ptr %52, align 4
  %164 = load i32, ptr %53, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 117833860)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__.DefineIndex)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  %179 = load i32, ptr %52, align 4
  %180 = icmp sgt i32 %179, 32
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 17039621)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.DefineIndex)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %178
  %194 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 4, i32 5
  store i32 %196, ptr %57, align 4
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %57, align 4
  %199 = call ptr @table_open(i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %37, align 8
  call void @GetUserIdAndSecContext(ptr noundef %59, ptr noundef %60)
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %60, align 4
  %206 = or i32 %205, 2
  call void @SetUserIdAndSecContext(i32 noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %37, align 8
  %208 = getelementptr inbounds nuw %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %32, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.IndexStmt, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %193
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.IndexStmt, ptr %217, i32 0, i32 19
  %219 = load i8, ptr %218, align 4, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br label %221

221:                                              ; preds = %216, %193
  %222 = phi i1 [ true, %193 ], [ %220, %216 ]
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %44, align 1
  %224 = load ptr, ptr %37, align 8
  %225 = getelementptr inbounds nuw %struct.RelationData, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %226, i32 0, i32 16
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  switch i32 %229, label %231 [
    i32 114, label %230
    i32 109, label %230
    i32 112, label %230
  ]

230:                                              ; preds = %221, %221, %221
  br label %255

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %234, label %237, label %252

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %252

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 151027844)
  %239 = load ptr, ptr %37, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.nameData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %244)
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %248, i32 0, i32 16
  %250 = load i8, ptr %249, align 1
  %251 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.DefineIndex)
  br label %252

252:                                              ; preds = %237, %235, %233
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %230
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds nuw %struct.RelationData, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 112
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %45, align 1
  %264 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %290

266:                                              ; preds = %255
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct.IndexStmt, ptr %267, i32 0, i32 23
  %269 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %274, label %277, label %286

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %286

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 1088)
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds nuw %struct.RelationData, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.nameData, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.DefineIndex)
  br label %286

286:                                              ; preds = %277, %275, %273
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %266
  br label %290

290:                                              ; preds = %289, %255
  %291 = load ptr, ptr %37, align 8
  %292 = getelementptr inbounds nuw %struct.RelationData, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %293, i32 0, i32 15
  %295 = load i8, ptr %294, align 2
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 116
  br i1 %297, label %298, label %315

298:                                              ; preds = %290
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds nuw %struct.RelationData, ptr %299, i32 0, i32 4
  %301 = load i8, ptr %300, align 8, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %315, label %303

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %306, label %309, label %312

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %312

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 1088)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.DefineIndex)
  br label %312

312:                                              ; preds = %309, %307, %305
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %298, %290
  %316 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %37, align 8
  call void @CheckTableNotInUse(ptr noundef %319, ptr noundef @.str.10)
  br label %320

320:                                              ; preds = %318, %315
  %321 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load i32, ptr @Mode, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %327 = load i32, ptr %32, align 4
  %328 = load i32, ptr %59, align 4
  %329 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %327, i32 noundef %328, i64 noundef 512)
  store i32 %329, ptr %62, align 4
  %330 = load i32, ptr %62, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = load i32, ptr %62, align 4
  %334 = load i32, ptr %32, align 4
  %335 = call ptr @get_namespace_name(i32 noundef %334)
  call void @aclcheck_error(i32 noundef %333, i32 noundef 36, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %337

337:                                              ; preds = %336, %323, %320
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw %struct.IndexStmt, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %366

342:                                              ; preds = %337
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds nuw %struct.IndexStmt, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @get_tablespace_oid(ptr noundef %345, i1 noundef zeroext false)
  store i32 %346, ptr %33, align 4
  %347 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %365

349:                                              ; preds = %342
  %350 = load i32, ptr %33, align 4
  %351 = load i32, ptr @MyDatabaseTableSpace, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %356, label %359, label %362

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %362

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 1088)
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.DefineIndex)
  br label %362

362:                                              ; preds = %359, %357, %355
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %349, %342
  br label %375

366:                                              ; preds = %337
  %367 = load ptr, ptr %37, align 8
  %368 = getelementptr inbounds nuw %struct.RelationData, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %369, i32 0, i32 15
  %371 = load i8, ptr %370, align 2
  %372 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  %374 = call i32 @GetDefaultTablespace(i8 noundef signext %371, i1 noundef zeroext %373)
  store i32 %374, ptr %33, align 4
  br label %375

375:                                              ; preds = %366, %365
  %376 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load i32, ptr %33, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %378
  %382 = load i32, ptr %33, align 4
  %383 = load i32, ptr @MyDatabaseTableSpace, align 4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %396

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %386 = load i32, ptr %33, align 4
  %387 = load i32, ptr %59, align 4
  %388 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %386, i32 noundef %387, i64 noundef 512)
  store i32 %388, ptr %63, align 4
  %389 = load i32, ptr %63, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = load i32, ptr %63, align 4
  %393 = load i32, ptr %33, align 4
  %394 = call ptr @get_tablespace_name(i32 noundef %393)
  call void @aclcheck_error(i32 noundef %392, i32 noundef 42, ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %396

396:                                              ; preds = %395, %381, %378, %375
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds nuw %struct.RelationData, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %399, i32 0, i32 14
  %401 = load i8, ptr %400, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  store i32 1664, ptr %33, align 4
  br label %420

404:                                              ; preds = %396
  %405 = load i32, ptr %33, align 4
  %406 = icmp eq i32 %405, 1664
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  br i1 true, label %409, label %411

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %410, label %413, label %416

411:                                              ; preds = %408
  %412 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %412, label %413, label %416

413:                                              ; preds = %411, %409
  %414 = call i32 @errcode(i32 noundef 50856066)
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.DefineIndex)
  br label %416

416:                                              ; preds = %413, %411, %409
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %404
  br label %420

420:                                              ; preds = %419, %403
  %421 = load ptr, ptr %36, align 8
  %422 = call ptr @ChooseIndexColumnNames(ptr noundef %421)
  store ptr %422, ptr %35, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds nuw %struct.IndexStmt, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %25, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %449

428:                                              ; preds = %420
  %429 = load ptr, ptr %37, align 8
  %430 = getelementptr inbounds nuw %struct.RelationData, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.nameData, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [64 x i8], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %32, align 4
  %436 = load ptr, ptr %35, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct.IndexStmt, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds nuw %struct.IndexStmt, ptr %440, i32 0, i32 17
  %442 = load i8, ptr %441, align 2, !range !4, !noundef !5
  %443 = trunc i8 %442 to i1
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct.IndexStmt, ptr %444, i32 0, i32 18
  %446 = load i8, ptr %445, align 1, !range !4, !noundef !5
  %447 = trunc i8 %446 to i1
  %448 = call ptr @ChooseIndexName(ptr noundef %434, i32 noundef %435, ptr noundef %436, ptr noundef %439, i1 noundef zeroext %443, i1 noundef zeroext %447)
  store ptr %448, ptr %25, align 8
  br label %449

449:                                              ; preds = %428, %420
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds nuw %struct.IndexStmt, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %26, align 8
  %453 = load ptr, ptr %26, align 8
  %454 = call i64 @PointerGetDatum(ptr noundef %453)
  %455 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %454)
  store ptr %455, ptr %38, align 8
  %456 = load ptr, ptr %38, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %493, label %458

458:                                              ; preds = %449
  %459 = load ptr, ptr %26, align 8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.13) #12
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br i1 false, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %465, label %468, label %470

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %467, label %468, label %470

468:                                              ; preds = %466, %464
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.DefineIndex)
  br label %470

470:                                              ; preds = %468, %466, %464
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store ptr @.str.15, ptr %26, align 8
  %473 = load ptr, ptr %26, align 8
  %474 = call i64 @PointerGetDatum(ptr noundef %473)
  %475 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %474)
  store ptr %475, ptr %38, align 8
  br label %476

476:                                              ; preds = %472, %458
  %477 = load ptr, ptr %38, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %492, label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  br i1 true, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %482, label %485, label %489

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %484, label %485, label %489

485:                                              ; preds = %483, %481
  %486 = call i32 @errcode(i32 noundef 67137668)
  %487 = load ptr, ptr %26, align 8
  %488 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %487)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.DefineIndex)
  br label %489

489:                                              ; preds = %485, %483, %481
  unreachable

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %476
  br label %493

493:                                              ; preds = %492, %449
  %494 = load ptr, ptr %38, align 8
  %495 = call ptr @GETSTRUCT(ptr noundef %494)
  store ptr %495, ptr %39, align 8
  %496 = load ptr, ptr %39, align 8
  %497 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %31, align 4
  %499 = load ptr, ptr %39, align 8
  %500 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = call ptr @GetIndexAmRoutine(i32 noundef %501)
  store ptr %502, ptr %40, align 8
  %503 = load i32, ptr %31, align 4
  %504 = zext i32 %503 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %504)
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw %struct.IndexStmt, ptr %505, i32 0, i32 15
  %507 = load i8, ptr %506, align 8, !range !4, !noundef !5
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %532

509:                                              ; preds = %493
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw %struct.IndexStmt, ptr %510, i32 0, i32 19
  %512 = load i8, ptr %511, align 4, !range !4, !noundef !5
  %513 = trunc i8 %512 to i1
  br i1 %513, label %532, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %40, align 8
  %516 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %515, i32 0, i32 7
  %517 = load i8, ptr %516, align 1, !range !4, !noundef !5
  %518 = trunc i8 %517 to i1
  br i1 %518, label %532, label %519

519:                                              ; preds = %514
  br label %520

520:                                              ; preds = %519
  br i1 true, label %521, label %523

521:                                              ; preds = %520
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %522, label %525, label %529

523:                                              ; preds = %520
  %524 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %524, label %525, label %529

525:                                              ; preds = %523, %521
  %526 = call i32 @errcode(i32 noundef 1088)
  %527 = load ptr, ptr %26, align 8
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %527)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.DefineIndex)
  br label %529

529:                                              ; preds = %525, %523, %521
  unreachable

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %514, %509, %493
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds nuw %struct.IndexStmt, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %555

537:                                              ; preds = %532
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %538, i32 0, i32 17
  %540 = load i8, ptr %539, align 1, !range !4, !noundef !5
  %541 = trunc i8 %540 to i1
  br i1 %541, label %555, label %542

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  br i1 true, label %544, label %546

544:                                              ; preds = %543
  %545 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %545, label %548, label %552

546:                                              ; preds = %543
  %547 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %547, label %548, label %552

548:                                              ; preds = %546, %544
  %549 = call i32 @errcode(i32 noundef 1088)
  %550 = load ptr, ptr %26, align 8
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %550)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.DefineIndex)
  br label %552

552:                                              ; preds = %548, %546, %544
  unreachable

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %537, %532
  %556 = load i32, ptr %53, align 4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load ptr, ptr %40, align 8
  %560 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %559, i32 0, i32 8
  %561 = load i8, ptr %560, align 2, !range !4, !noundef !5
  %562 = trunc i8 %561 to i1
  br i1 %562, label %576, label %563

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  br i1 true, label %565, label %567

565:                                              ; preds = %564
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %566, label %569, label %573

567:                                              ; preds = %564
  %568 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %568, label %569, label %573

569:                                              ; preds = %567, %565
  %570 = call i32 @errcode(i32 noundef 1088)
  %571 = load ptr, ptr %26, align 8
  %572 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %571)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 883, ptr noundef @__func__.DefineIndex)
  br label %573

573:                                              ; preds = %569, %567, %565
  unreachable

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %558, %555
  %577 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %597

579:                                              ; preds = %576
  %580 = load ptr, ptr %40, align 8
  %581 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %580, i32 0, i32 38
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %597

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584
  br i1 true, label %586, label %588

586:                                              ; preds = %585
  %587 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %587, label %590, label %594

588:                                              ; preds = %585
  %589 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %589, label %590, label %594

590:                                              ; preds = %588, %586
  %591 = call i32 @errcode(i32 noundef 1088)
  %592 = load ptr, ptr %26, align 8
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %592)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 888, ptr noundef @__func__.DefineIndex)
  br label %594

594:                                              ; preds = %590, %588, %586
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %579, %576
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds nuw %struct.IndexStmt, ptr %598, i32 0, i32 19
  %600 = load i8, ptr %599, align 4, !range !4, !noundef !5
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %619

602:                                              ; preds = %597
  %603 = load ptr, ptr %26, align 8
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.15) #12
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  br i1 true, label %608, label %610

608:                                              ; preds = %607
  %609 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %609, label %612, label %616

610:                                              ; preds = %607
  %611 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %611, label %612, label %616

612:                                              ; preds = %610, %608
  %613 = call i32 @errcode(i32 noundef 1088)
  %614 = load ptr, ptr %26, align 8
  %615 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %614)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.DefineIndex)
  br label %616

616:                                              ; preds = %612, %610, %608
  unreachable

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %602, %597
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %620, i32 0, i32 4
  %622 = load i8, ptr %621, align 2, !range !4, !noundef !5
  %623 = trunc i8 %622 to i1
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %41, align 1
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %625, i32 0, i32 31
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %43, align 8
  %628 = load ptr, ptr %40, align 8
  %629 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %628, i32 0, i32 19
  %630 = load i8, ptr %629, align 1, !range !4, !noundef !5
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %42, align 1
  %633 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %633)
  %634 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %634)
  %635 = load ptr, ptr %14, align 8
  %636 = getelementptr inbounds nuw %struct.IndexStmt, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %619
  %640 = load ptr, ptr %14, align 8
  %641 = getelementptr inbounds nuw %struct.IndexStmt, ptr %640, i32 0, i32 8
  %642 = load ptr, ptr %641, align 8
  call void @CheckPredicate(ptr noundef %642)
  br label %643

643:                                              ; preds = %639, %619
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds nuw %struct.IndexStmt, ptr %644, i32 0, i32 7
  %646 = load ptr, ptr %645, align 8
  %647 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %646, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %647, ptr %47, align 8
  %648 = load ptr, ptr %43, align 8
  %649 = load i64, ptr %47, align 8
  %650 = call ptr @index_reloptions(ptr noundef %648, i64 noundef %649, i1 noundef zeroext true)
  %651 = load i32, ptr %52, align 4
  %652 = load i32, ptr %53, align 4
  %653 = load i32, ptr %31, align 4
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds nuw %struct.IndexStmt, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @make_ands_implicit(ptr noundef %656)
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds nuw %struct.IndexStmt, ptr %658, i32 0, i32 15
  %660 = load i8, ptr %659, align 8, !range !4, !noundef !5
  %661 = trunc i8 %660 to i1
  %662 = load ptr, ptr %14, align 8
  %663 = getelementptr inbounds nuw %struct.IndexStmt, ptr %662, i32 0, i32 16
  %664 = load i8, ptr %663, align 1, !range !4, !noundef !5
  %665 = trunc i8 %664 to i1
  %666 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %667 = trunc i8 %666 to i1
  %668 = xor i1 %667, true
  %669 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %670 = trunc i8 %669 to i1
  %671 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %672 = trunc i8 %671 to i1
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds nuw %struct.IndexStmt, ptr %673, i32 0, i32 19
  %675 = load i8, ptr %674, align 4, !range !4, !noundef !5
  %676 = trunc i8 %675 to i1
  %677 = call ptr @makeIndexInfo(i32 noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef null, ptr noundef %657, i1 noundef zeroext %661, i1 noundef zeroext %665, i1 noundef zeroext %668, i1 noundef zeroext %670, i1 noundef zeroext %672, i1 noundef zeroext %676)
  store ptr %677, ptr %49, align 8
  %678 = load i32, ptr %52, align 4
  %679 = sext i32 %678 to i64
  %680 = mul i64 4, %679
  %681 = call ptr @palloc(i64 noundef %680)
  store ptr %681, ptr %27, align 8
  %682 = load i32, ptr %52, align 4
  %683 = sext i32 %682 to i64
  %684 = mul i64 4, %683
  %685 = call ptr @palloc(i64 noundef %684)
  store ptr %685, ptr %28, align 8
  %686 = load i32, ptr %52, align 4
  %687 = sext i32 %686 to i64
  %688 = mul i64 4, %687
  %689 = call ptr @palloc(i64 noundef %688)
  store ptr %689, ptr %29, align 8
  %690 = load i32, ptr %52, align 4
  %691 = sext i32 %690 to i64
  %692 = mul i64 8, %691
  %693 = call ptr @palloc(i64 noundef %692)
  store ptr %693, ptr %30, align 8
  %694 = load i32, ptr %52, align 4
  %695 = sext i32 %694 to i64
  %696 = mul i64 2, %695
  %697 = call ptr @palloc(i64 noundef %696)
  store ptr %697, ptr %48, align 8
  %698 = load ptr, ptr %49, align 8
  %699 = load ptr, ptr %27, align 8
  %700 = load ptr, ptr %28, align 8
  %701 = load ptr, ptr %29, align 8
  %702 = load ptr, ptr %30, align 8
  %703 = load ptr, ptr %48, align 8
  %704 = load ptr, ptr %36, align 8
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds nuw %struct.IndexStmt, ptr %705, i32 0, i32 9
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %13, align 4
  %709 = load ptr, ptr %26, align 8
  %710 = load i32, ptr %31, align 4
  %711 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %712 = trunc i8 %711 to i1
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds nuw %struct.IndexStmt, ptr %713, i32 0, i32 18
  %715 = load i8, ptr %714, align 1, !range !4, !noundef !5
  %716 = trunc i8 %715 to i1
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds nuw %struct.IndexStmt, ptr %717, i32 0, i32 19
  %719 = load i8, ptr %718, align 4, !range !4, !noundef !5
  %720 = trunc i8 %719 to i1
  %721 = load i32, ptr %59, align 4
  %722 = load i32, ptr %60, align 4
  call void @ComputeIndexAttrs(ptr noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i1 noundef zeroext %712, i1 noundef zeroext %716, i1 noundef zeroext %720, i32 noundef %721, i32 noundef %722, ptr noundef %61)
  %723 = load ptr, ptr %14, align 8
  %724 = getelementptr inbounds nuw %struct.IndexStmt, ptr %723, i32 0, i32 17
  %725 = load i8, ptr %724, align 2, !range !4, !noundef !5
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %733

727:                                              ; preds = %643
  %728 = load ptr, ptr %37, align 8
  %729 = load ptr, ptr %49, align 8
  %730 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %731 = trunc i8 %730 to i1
  %732 = load ptr, ptr %14, align 8
  call void @index_check_primary_key(ptr noundef %728, ptr noundef %729, i1 noundef zeroext %731, ptr noundef %732)
  br label %733

733:                                              ; preds = %727, %643
  %734 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %1079

736:                                              ; preds = %733
  %737 = load ptr, ptr %14, align 8
  %738 = getelementptr inbounds nuw %struct.IndexStmt, ptr %737, i32 0, i32 15
  %739 = load i8, ptr %738, align 8, !range !4, !noundef !5
  %740 = trunc i8 %739 to i1
  br i1 %740, label %744, label %741

741:                                              ; preds = %736
  %742 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %1079

744:                                              ; preds = %741, %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %745 = load ptr, ptr %37, align 8
  %746 = call ptr @RelationGetPartitionKey(ptr noundef %745)
  store ptr %746, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %747 = load ptr, ptr %14, align 8
  %748 = getelementptr inbounds nuw %struct.IndexStmt, ptr %747, i32 0, i32 17
  %749 = load i8, ptr %748, align 2, !range !4, !noundef !5
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  store ptr @.str.21, ptr %65, align 8
  br label %777

752:                                              ; preds = %744
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds nuw %struct.IndexStmt, ptr %753, i32 0, i32 15
  %755 = load i8, ptr %754, align 8, !range !4, !noundef !5
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  store ptr @.str.22, ptr %65, align 8
  br label %776

758:                                              ; preds = %752
  %759 = load ptr, ptr %14, align 8
  %760 = getelementptr inbounds nuw %struct.IndexStmt, ptr %759, i32 0, i32 9
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  store ptr @.str.23, ptr %65, align 8
  br label %775

764:                                              ; preds = %758
  br label %765

765:                                              ; preds = %764
  br i1 true, label %766, label %768

766:                                              ; preds = %765
  %767 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %767, label %770, label %772

768:                                              ; preds = %765
  %769 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %769, label %770, label %772

770:                                              ; preds = %768, %766
  %771 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.DefineIndex)
  br label %772

772:                                              ; preds = %770, %768, %766
  unreachable

773:                                              ; No predecessors!
  br label %774

774:                                              ; preds = %773
  store ptr null, ptr %65, align 8
  br label %775

775:                                              ; preds = %774, %763
  br label %776

776:                                              ; preds = %775, %757
  br label %777

777:                                              ; preds = %776, %751
  store i32 0, ptr %66, align 4
  br label %778

778:                                              ; preds = %1075, %777
  %779 = load i32, ptr %66, align 4
  %780 = load ptr, ptr %64, align 8
  %781 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %780, i32 0, i32 1
  %782 = load i16, ptr %781, align 4
  %783 = sext i16 %782 to i32
  %784 = icmp slt i32 %779, %783
  br i1 %784, label %785, label %1078

785:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #10
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %786 = load ptr, ptr %64, align 8
  %787 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 104
  br i1 %789, label %790, label %791

790:                                              ; preds = %785
  store i32 1, ptr %68, align 4
  br label %792

791:                                              ; preds = %785
  store i32 3, ptr %68, align 4
  br label %792

792:                                              ; preds = %791, %790
  %793 = load ptr, ptr %64, align 8
  %794 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %793, i32 0, i32 4
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %66, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %64, align 8
  %801 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %66, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %64, align 8
  %808 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %807, i32 0, i32 5
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %66, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = load i32, ptr %68, align 4
  %815 = trunc i32 %814 to i16
  %816 = call i32 @get_opfamily_member(i32 noundef %799, i32 noundef %806, i32 noundef %813, i16 noundef signext %815)
  store i32 %816, ptr %69, align 4
  %817 = load i32, ptr %69, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %852, label %819

819:                                              ; preds = %792
  br label %820

820:                                              ; preds = %819
  br i1 true, label %821, label %823

821:                                              ; preds = %820
  %822 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %822, label %825, label %849

823:                                              ; preds = %820
  %824 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %824, label %825, label %849

825:                                              ; preds = %823, %821
  %826 = load i32, ptr %68, align 4
  %827 = load ptr, ptr %64, align 8
  %828 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %66, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %64, align 8
  %835 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %834, i32 0, i32 5
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %66, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %64, align 8
  %842 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %841, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %66, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %826, i32 noundef %833, i32 noundef %840, i32 noundef %847)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__func__.DefineIndex)
  br label %849

849:                                              ; preds = %825, %823, %821
  unreachable

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %792
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds nuw %struct.IndexStmt, ptr %853, i32 0, i32 15
  %855 = load i8, ptr %854, align 8, !range !4, !noundef !5
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %878

857:                                              ; preds = %852
  %858 = load ptr, ptr %14, align 8
  %859 = getelementptr inbounds nuw %struct.IndexStmt, ptr %858, i32 0, i32 19
  %860 = load i8, ptr %859, align 4, !range !4, !noundef !5
  %861 = trunc i8 %860 to i1
  br i1 %861, label %878, label %862

862:                                              ; preds = %857
  %863 = load i32, ptr %31, align 4
  %864 = icmp ne i32 %863, 403
  br i1 %864, label %865, label %878

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  br i1 true, label %867, label %869

867:                                              ; preds = %866
  %868 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %868, label %871, label %875

869:                                              ; preds = %866
  %870 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %870, label %871, label %875

871:                                              ; preds = %869, %867
  %872 = call i32 @errcode(i32 noundef 1088)
  %873 = load ptr, ptr %26, align 8
  %874 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %873)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.DefineIndex)
  br label %875

875:                                              ; preds = %871, %869, %867
  unreachable

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %862, %857, %852
  %879 = load ptr, ptr %64, align 8
  %880 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %66, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i16, ptr %881, i64 %883
  %885 = load i16, ptr %884, align 2
  %886 = sext i16 %885 to i32
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %903

888:                                              ; preds = %878
  br label %889

889:                                              ; preds = %888
  br i1 true, label %890, label %892

890:                                              ; preds = %889
  %891 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %891, label %894, label %900

892:                                              ; preds = %889
  %893 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %893, label %894, label %900

894:                                              ; preds = %892, %890
  %895 = call i32 @errcode(i32 noundef 1088)
  %896 = load ptr, ptr %65, align 8
  %897 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %896)
  %898 = load ptr, ptr %65, align 8
  %899 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef %898)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.DefineIndex)
  br label %900

900:                                              ; preds = %894, %892, %890
  unreachable

901:                                              ; No predecessors!
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %878
  store i32 0, ptr %70, align 4
  br label %904

904:                                              ; preds = %1031, %903
  %905 = load i32, ptr %70, align 4
  %906 = load ptr, ptr %49, align 8
  %907 = getelementptr inbounds nuw %struct.IndexInfo, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 8
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %1034

910:                                              ; preds = %904
  %911 = load ptr, ptr %64, align 8
  %912 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %66, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i16, ptr %913, i64 %915
  %917 = load i16, ptr %916, align 2
  %918 = sext i16 %917 to i32
  %919 = load ptr, ptr %49, align 8
  %920 = getelementptr inbounds nuw %struct.IndexInfo, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %70, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [32 x i16], ptr %920, i64 0, i64 %922
  %924 = load i16, ptr %923, align 2
  %925 = sext i16 %924 to i32
  %926 = icmp eq i32 %918, %925
  br i1 %926, label %927, label %1030

927:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %928 = load ptr, ptr %64, align 8
  %929 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %928, i32 0, i32 7
  %930 = load ptr, ptr %929, align 8
  %931 = load i32, ptr %66, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %930, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %28, align 8
  %936 = load i32, ptr %70, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = icmp ne i32 %934, %939
  br i1 %940, label %941, label %942

941:                                              ; preds = %927
  store i32 44, ptr %73, align 4
  br label %1027

942:                                              ; preds = %927
  %943 = load ptr, ptr %29, align 8
  %944 = load i32, ptr %70, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %947, ptr noundef %71, ptr noundef %72)
  br i1 %948, label %949, label %1026

949:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 0, ptr %74, align 4
  %950 = load ptr, ptr %14, align 8
  %951 = getelementptr inbounds nuw %struct.IndexStmt, ptr %950, i32 0, i32 15
  %952 = load i8, ptr %951, align 8, !range !4, !noundef !5
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %964

954:                                              ; preds = %949
  %955 = load ptr, ptr %14, align 8
  %956 = getelementptr inbounds nuw %struct.IndexStmt, ptr %955, i32 0, i32 19
  %957 = load i8, ptr %956, align 4, !range !4, !noundef !5
  %958 = trunc i8 %957 to i1
  br i1 %958, label %964, label %959

959:                                              ; preds = %954
  %960 = load i32, ptr %71, align 4
  %961 = load i32, ptr %72, align 4
  %962 = load i32, ptr %72, align 4
  %963 = call i32 @get_opfamily_member(i32 noundef %960, i32 noundef %961, i32 noundef %962, i16 noundef signext 3)
  store i32 %963, ptr %74, align 4
  br label %976

964:                                              ; preds = %954, %949
  %965 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %975

967:                                              ; preds = %964
  %968 = load ptr, ptr %49, align 8
  %969 = getelementptr inbounds nuw %struct.IndexInfo, ptr %968, i32 0, i32 8
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %70, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %74, align 4
  br label %975

975:                                              ; preds = %967, %964
  br label %976

976:                                              ; preds = %975, %959
  %977 = load i32, ptr %69, align 4
  %978 = load i32, ptr %74, align 4
  %979 = icmp eq i32 %977, %978
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  store i8 1, ptr %67, align 1
  store i32 42, ptr %73, align 4
  br label %1023

981:                                              ; preds = %976
  %982 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %1021

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %985 = load ptr, ptr %37, align 8
  %986 = getelementptr inbounds nuw %struct.RelationData, ptr %985, i32 0, i32 14
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %64, align 8
  %989 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %988, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %66, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, ptr %990, i64 %992
  %994 = load i16, ptr %993, align 2
  %995 = sext i16 %994 to i32
  %996 = sub i32 %995, 1
  %997 = call ptr @TupleDescAttr(ptr noundef %987, i32 noundef %996)
  store ptr %997, ptr %75, align 8
  br label %998

998:                                              ; preds = %984
  br i1 true, label %999, label %1001

999:                                              ; preds = %998
  %1000 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1000, label %1003, label %1018

1001:                                             ; preds = %998
  %1002 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %1001, %999
  %1004 = call i32 @errcode(i32 noundef 1088)
  %1005 = load ptr, ptr %75, align 8
  %1006 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1005, i32 0, i32 1
  %1007 = getelementptr inbounds nuw %struct.nameData, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds [64 x i8], ptr %1007, i64 0, i64 0
  %1009 = load ptr, ptr %49, align 8
  %1010 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1009, i32 0, i32 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %70, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = call ptr @get_opname(i32 noundef %1015)
  %1017 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %1008, ptr noundef %1016)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1087, ptr noundef @__func__.DefineIndex)
  br label %1018

1018:                                             ; preds = %1003, %1001, %999
  unreachable

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %1021

1021:                                             ; preds = %1020, %981
  br label %1022

1022:                                             ; preds = %1021
  store i32 0, ptr %73, align 4
  br label %1023

1023:                                             ; preds = %1022, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  %1024 = load i32, ptr %73, align 4
  switch i32 %1024, label %1027 [
    i32 0, label %1025
  ]

1025:                                             ; preds = %1023
  br label %1026

1026:                                             ; preds = %1025, %942
  store i32 0, ptr %73, align 4
  br label %1027

1027:                                             ; preds = %1026, %1023, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  %1028 = load i32, ptr %73, align 4
  switch i32 %1028, label %1883 [
    i32 0, label %1029
    i32 44, label %1031
    i32 42, label %1034
  ]

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %910
  br label %1031

1031:                                             ; preds = %1030, %1027
  %1032 = load i32, ptr %70, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %70, align 4
  br label %904, !llvm.loop !16

1034:                                             ; preds = %1027, %904
  %1035 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1074, label %1037

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %1038 = load ptr, ptr %37, align 8
  %1039 = getelementptr inbounds nuw %struct.RelationData, ptr %1038, i32 0, i32 14
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %64, align 8
  %1042 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %66, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i16, ptr %1043, i64 %1045
  %1047 = load i16, ptr %1046, align 2
  %1048 = sext i16 %1047 to i32
  %1049 = sub i32 %1048, 1
  %1050 = call ptr @TupleDescAttr(ptr noundef %1040, i32 noundef %1049)
  store ptr %1050, ptr %76, align 8
  br label %1051

1051:                                             ; preds = %1037
  br i1 true, label %1052, label %1054

1052:                                             ; preds = %1051
  %1053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1053, label %1056, label %1071

1054:                                             ; preds = %1051
  %1055 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1054, %1052
  %1057 = call i32 @errcode(i32 noundef 1088)
  %1058 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %1059 = load ptr, ptr %65, align 8
  %1060 = load ptr, ptr %37, align 8
  %1061 = getelementptr inbounds nuw %struct.RelationData, ptr %1060, i32 0, i32 13
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1062, i32 0, i32 1
  %1064 = getelementptr inbounds nuw %struct.nameData, ptr %1063, i32 0, i32 0
  %1065 = getelementptr inbounds [64 x i8], ptr %1064, i64 0, i64 0
  %1066 = load ptr, ptr %76, align 8
  %1067 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1066, i32 0, i32 1
  %1068 = getelementptr inbounds nuw %struct.nameData, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds [64 x i8], ptr %1068, i64 0, i64 0
  %1070 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, ptr noundef %1059, ptr noundef %1065, ptr noundef %1069)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1104, ptr noundef @__func__.DefineIndex)
  br label %1071

1071:                                             ; preds = %1056, %1054, %1052
  unreachable

1072:                                             ; No predecessors!
  br label %1073

1073:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  br label %1074

1074:                                             ; preds = %1073, %1034
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #10
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %66, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %66, align 4
  br label %778, !llvm.loop !17

1078:                                             ; preds = %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1079

1079:                                             ; preds = %1078, %741, %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 0, ptr %77, align 4
  br label %1080

1080:                                             ; preds = %1142, %1079
  %1081 = load i32, ptr %77, align 4
  %1082 = load ptr, ptr %49, align 8
  %1083 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp slt i32 %1081, %1084
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1080
  store i32 49, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %1145

1087:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #10
  %1088 = load ptr, ptr %49, align 8
  %1089 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1088, i32 0, i32 3
  %1090 = load i32, ptr %77, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [32 x i16], ptr %1089, i64 0, i64 %1091
  %1093 = load i16, ptr %1092, align 2
  store i16 %1093, ptr %78, align 2
  %1094 = load i16, ptr %78, align 2
  %1095 = sext i16 %1094 to i32
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %1087
  br label %1098

1098:                                             ; preds = %1097
  br i1 true, label %1099, label %1101

1099:                                             ; preds = %1098
  %1100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1100, label %1103, label %1106

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1101, %1099
  %1104 = call i32 @errcode(i32 noundef 1088)
  %1105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1124, ptr noundef @__func__.DefineIndex)
  br label %1106

1106:                                             ; preds = %1103, %1101, %1099
  unreachable

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1087
  %1110 = load ptr, ptr %37, align 8
  %1111 = getelementptr inbounds nuw %struct.RelationData, ptr %1110, i32 0, i32 14
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i16, ptr %78, align 2
  %1114 = sext i16 %1113 to i32
  %1115 = sub i32 %1114, 1
  %1116 = call ptr @TupleDescAttr(ptr noundef %1112, i32 noundef %1115)
  %1117 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1116, i32 0, i32 15
  %1118 = load i8, ptr %1117, align 2
  %1119 = sext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 118
  br i1 %1120, label %1121, label %1141

1121:                                             ; preds = %1109
  br label %1122

1122:                                             ; preds = %1121
  br i1 true, label %1123, label %1125

1123:                                             ; preds = %1122
  %1124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1124, label %1127, label %1138

1125:                                             ; preds = %1122
  %1126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1125, %1123
  %1128 = call i32 @errcode(i32 noundef 1088)
  %1129 = load ptr, ptr %14, align 8
  %1130 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1129, i32 0, i32 18
  %1131 = load i8, ptr %1130, align 1, !range !4, !noundef !5
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1127
  %1134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  br label %1137

1135:                                             ; preds = %1127
  %1136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  br label %1137

1137:                                             ; preds = %1135, %1133
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__func__.DefineIndex)
  br label %1138

1138:                                             ; preds = %1137, %1125, %1123
  unreachable

1139:                                             ; No predecessors!
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140, %1109
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #10
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %77, align 4
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %77, align 4
  br label %1080, !llvm.loop !18

1145:                                             ; preds = %1086
  %1146 = load ptr, ptr %49, align 8
  %1147 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1146, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %49, align 8
  %1152 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1151, i32 0, i32 6
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1230

1155:                                             ; preds = %1150, %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %1156 = load ptr, ptr %49, align 8
  %1157 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1156, i32 0, i32 4
  %1158 = load ptr, ptr %1157, align 8
  call void @pull_varattnos(ptr noundef %1158, i32 noundef 1, ptr noundef %79)
  %1159 = load ptr, ptr %49, align 8
  %1160 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1159, i32 0, i32 6
  %1161 = load ptr, ptr %1160, align 8
  call void @pull_varattnos(ptr noundef %1161, i32 noundef 1, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 -6, ptr %81, align 4
  br label %1162

1162:                                             ; preds = %1184, %1155
  %1163 = load i32, ptr %81, align 4
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1162
  store i32 56, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %1187

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %81, align 4
  %1168 = sub i32 %1167, -7
  %1169 = load ptr, ptr %79, align 8
  %1170 = call zeroext i1 @bms_is_member(i32 noundef %1168, ptr noundef %1169)
  br i1 %1170, label %1171, label %1183

1171:                                             ; preds = %1166
  br label %1172

1172:                                             ; preds = %1171
  br i1 true, label %1173, label %1175

1173:                                             ; preds = %1172
  %1174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1174, label %1177, label %1180

1175:                                             ; preds = %1172
  %1176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1175, %1173
  %1178 = call i32 @errcode(i32 noundef 1088)
  %1179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1153, ptr noundef @__func__.DefineIndex)
  br label %1180

1180:                                             ; preds = %1177, %1175, %1173
  unreachable

1181:                                             ; No predecessors!
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182, %1166
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %81, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %81, align 4
  br label %1162, !llvm.loop !19

1187:                                             ; preds = %1165
  store i32 -1, ptr %80, align 4
  br label %1188

1188:                                             ; preds = %1228, %1187
  %1189 = load ptr, ptr %79, align 8
  %1190 = load i32, ptr %80, align 4
  %1191 = call i32 @bms_next_member(ptr noundef %1189, i32 noundef %1190)
  store i32 %1191, ptr %80, align 4
  %1192 = icmp sge i32 %1191, 0
  br i1 %1192, label %1193, label %1229

1193:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #10
  %1194 = load i32, ptr %80, align 4
  %1195 = add i32 %1194, -7
  %1196 = trunc i32 %1195 to i16
  store i16 %1196, ptr %82, align 2
  %1197 = load ptr, ptr %37, align 8
  %1198 = getelementptr inbounds nuw %struct.RelationData, ptr %1197, i32 0, i32 14
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i16, ptr %82, align 2
  %1201 = sext i16 %1200 to i32
  %1202 = sub i32 %1201, 1
  %1203 = call ptr @TupleDescAttr(ptr noundef %1199, i32 noundef %1202)
  %1204 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1203, i32 0, i32 15
  %1205 = load i8, ptr %1204, align 2
  %1206 = sext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 118
  br i1 %1207, label %1208, label %1228

1208:                                             ; preds = %1193
  br label %1209

1209:                                             ; preds = %1208
  br i1 true, label %1210, label %1212

1210:                                             ; preds = %1209
  %1211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1211, label %1214, label %1225

1212:                                             ; preds = %1209
  %1213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %1212, %1210
  %1215 = call i32 @errcode(i32 noundef 1088)
  %1216 = load ptr, ptr %14, align 8
  %1217 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1216, i32 0, i32 18
  %1218 = load i8, ptr %1217, align 1, !range !4, !noundef !5
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1214
  %1221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  br label %1224

1222:                                             ; preds = %1214
  %1223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  br label %1224

1224:                                             ; preds = %1222, %1220
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.DefineIndex)
  br label %1225

1225:                                             ; preds = %1224, %1212, %1210
  unreachable

1226:                                             ; No predecessors!
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227, %1193
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #10
  br label %1188, !llvm.loop !20

1229:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  br label %1230

1230:                                             ; preds = %1229, %1150
  %1231 = load ptr, ptr %49, align 8
  %1232 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1231, i32 0, i32 4
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %49, align 8
  %1237 = getelementptr inbounds nuw %struct.IndexInfo, ptr %1236, i32 0, i32 6
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp eq ptr %1238, null
  br label %1240

1240:                                             ; preds = %1235, %1230
  %1241 = phi i1 [ false, %1230 ], [ %1239, %1235 ]
  %1242 = zext i1 %1241 to i8
  store i8 %1242, ptr %46, align 1
  %1243 = load ptr, ptr %14, align 8
  %1244 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1243, i32 0, i32 18
  %1245 = load i8, ptr %1244, align 1, !range !4, !noundef !5
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1303

1247:                                             ; preds = %1240
  %1248 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1303, label %1250

1250:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %1251 = load ptr, ptr %14, align 8
  %1252 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1251, i32 0, i32 17
  %1253 = load i8, ptr %1252, align 2, !range !4, !noundef !5
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  store ptr @.str.21, ptr %83, align 8
  br label %1281

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %14, align 8
  %1258 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1257, i32 0, i32 15
  %1259 = load i8, ptr %1258, align 8, !range !4, !noundef !5
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1256
  store ptr @.str.22, ptr %83, align 8
  br label %1280

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %14, align 8
  %1264 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1263, i32 0, i32 9
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1262
  store ptr @.str.23, ptr %83, align 8
  br label %1279

1268:                                             ; preds = %1262
  br label %1269

1269:                                             ; preds = %1268
  br i1 true, label %1270, label %1272

1270:                                             ; preds = %1269
  %1271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1271, label %1274, label %1276

1272:                                             ; preds = %1269
  %1273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1272, %1270
  %1275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1195, ptr noundef @__func__.DefineIndex)
  br label %1276

1276:                                             ; preds = %1274, %1272, %1270
  unreachable

1277:                                             ; No predecessors!
  br label %1278

1278:                                             ; preds = %1277
  store ptr null, ptr %83, align 8
  br label %1279

1279:                                             ; preds = %1278, %1267
  br label %1280

1280:                                             ; preds = %1279, %1261
  br label %1281

1281:                                             ; preds = %1280, %1255
  br label %1282

1282:                                             ; preds = %1281
  br i1 false, label %1283, label %1285

1283:                                             ; preds = %1282
  %1284 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %1284, label %1287, label %1300

1285:                                             ; preds = %1282
  %1286 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1285, %1283
  %1288 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1289 = trunc i8 %1288 to i1
  %1290 = select i1 %1289, ptr @.str.36, ptr @.str.37
  %1291 = load ptr, ptr %83, align 8
  %1292 = load ptr, ptr %25, align 8
  %1293 = load ptr, ptr %37, align 8
  %1294 = getelementptr inbounds nuw %struct.RelationData, ptr %1293, i32 0, i32 13
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1295, i32 0, i32 1
  %1297 = getelementptr inbounds nuw %struct.nameData, ptr %1296, i32 0, i32 0
  %1298 = getelementptr inbounds [64 x i8], ptr %1297, i64 0, i64 0
  %1299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.DefineIndex)
  br label %1300

1300:                                             ; preds = %1287, %1285, %1283
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  br label %1303

1303:                                             ; preds = %1302, %1247, %1240
  store i16 0, ptr %51, align 2
  store i16 0, ptr %50, align 2
  %1304 = load ptr, ptr %14, align 8
  %1305 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1304, i32 0, i32 18
  %1306 = load i8, ptr %1305, align 1, !range !4, !noundef !5
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1303
  %1309 = load i16, ptr %50, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = or i32 %1310, 2
  %1312 = trunc i32 %1311 to i16
  store i16 %1312, ptr %50, align 2
  br label %1313

1313:                                             ; preds = %1308, %1303
  %1314 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1322, label %1316

1316:                                             ; preds = %1313
  %1317 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1322, label %1319

1319:                                             ; preds = %1316
  %1320 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %1319, %1316, %1313
  %1323 = load i16, ptr %50, align 2
  %1324 = zext i16 %1323 to i32
  %1325 = or i32 %1324, 4
  %1326 = trunc i32 %1325 to i16
  store i16 %1326, ptr %50, align 2
  br label %1327

1327:                                             ; preds = %1322, %1319
  %1328 = load ptr, ptr %14, align 8
  %1329 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1328, i32 0, i32 24
  %1330 = load i8, ptr %1329, align 1, !range !4, !noundef !5
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %1327
  %1333 = load i16, ptr %50, align 2
  %1334 = zext i16 %1333 to i32
  %1335 = or i32 %1334, 16
  %1336 = trunc i32 %1335 to i16
  store i16 %1336, ptr %50, align 2
  br label %1337

1337:                                             ; preds = %1332, %1327
  %1338 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1337
  %1341 = load i16, ptr %50, align 2
  %1342 = zext i16 %1341 to i32
  %1343 = or i32 %1342, 8
  %1344 = trunc i32 %1343 to i16
  store i16 %1344, ptr %50, align 2
  br label %1345

1345:                                             ; preds = %1340, %1337
  %1346 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1345
  %1349 = load i16, ptr %50, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = or i32 %1350, 32
  %1352 = trunc i32 %1351 to i16
  store i16 %1352, ptr %50, align 2
  br label %1353

1353:                                             ; preds = %1348, %1345
  %1354 = load ptr, ptr %14, align 8
  %1355 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1354, i32 0, i32 17
  %1356 = load i8, ptr %1355, align 2, !range !4, !noundef !5
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1353
  %1359 = load i16, ptr %50, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = or i32 %1360, 1
  %1362 = trunc i32 %1361 to i16
  store i16 %1362, ptr %50, align 2
  br label %1363

1363:                                             ; preds = %1358, %1353
  %1364 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1391

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %14, align 8
  %1368 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1367, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1391

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %14, align 8
  %1373 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw %struct.RangeVar, ptr %1374, i32 0, i32 4
  %1376 = load i8, ptr %1375, align 8, !range !4, !noundef !5
  %1377 = trunc i8 %1376 to i1
  br i1 %1377, label %1391, label %1378

1378:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %1379 = load ptr, ptr %37, align 8
  %1380 = call ptr @RelationGetPartitionDesc(ptr noundef %1379, i1 noundef zeroext true)
  store ptr %1380, ptr %84, align 8
  %1381 = load ptr, ptr %84, align 8
  %1382 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %1381, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 8
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1378
  %1386 = load i16, ptr %50, align 2
  %1387 = zext i16 %1386 to i32
  %1388 = or i32 %1387, 64
  %1389 = trunc i32 %1388 to i16
  store i16 %1389, ptr %50, align 2
  br label %1390

1390:                                             ; preds = %1385, %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  br label %1391

1391:                                             ; preds = %1390, %1371, %1366, %1363
  %1392 = load ptr, ptr %14, align 8
  %1393 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1392, i32 0, i32 20
  %1394 = load i8, ptr %1393, align 1, !range !4, !noundef !5
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1401

1396:                                             ; preds = %1391
  %1397 = load i16, ptr %51, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = or i32 %1398, 2
  %1400 = trunc i32 %1399 to i16
  store i16 %1400, ptr %51, align 2
  br label %1401

1401:                                             ; preds = %1396, %1391
  %1402 = load ptr, ptr %14, align 8
  %1403 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1402, i32 0, i32 21
  %1404 = load i8, ptr %1403, align 2, !range !4, !noundef !5
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1401
  %1407 = load i16, ptr %51, align 2
  %1408 = zext i16 %1407 to i32
  %1409 = or i32 %1408, 4
  %1410 = trunc i32 %1409 to i16
  store i16 %1410, ptr %51, align 2
  br label %1411

1411:                                             ; preds = %1406, %1401
  %1412 = load ptr, ptr %14, align 8
  %1413 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1412, i32 0, i32 19
  %1414 = load i8, ptr %1413, align 4, !range !4, !noundef !5
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1411
  %1417 = load i16, ptr %51, align 2
  %1418 = zext i16 %1417 to i32
  %1419 = or i32 %1418, 32
  %1420 = trunc i32 %1419 to i16
  store i16 %1420, ptr %51, align 2
  br label %1421

1421:                                             ; preds = %1416, %1411
  %1422 = load ptr, ptr %37, align 8
  %1423 = load ptr, ptr %25, align 8
  %1424 = load i32, ptr %15, align 4
  %1425 = load i32, ptr %16, align 4
  %1426 = load i32, ptr %17, align 4
  %1427 = load ptr, ptr %14, align 8
  %1428 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1427, i32 0, i32 12
  %1429 = load i32, ptr %1428, align 4
  %1430 = load ptr, ptr %49, align 8
  %1431 = load ptr, ptr %35, align 8
  %1432 = load i32, ptr %31, align 4
  %1433 = load i32, ptr %33, align 4
  %1434 = load ptr, ptr %28, align 8
  %1435 = load ptr, ptr %29, align 8
  %1436 = load ptr, ptr %30, align 8
  %1437 = load ptr, ptr %48, align 8
  %1438 = load i64, ptr %47, align 8
  %1439 = load i16, ptr %50, align 2
  %1440 = load i16, ptr %51, align 2
  %1441 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %1442 = trunc i8 %1441 to i1
  %1443 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1444 = trunc i8 %1443 to i1
  %1445 = xor i1 %1444, true
  %1446 = call i32 @index_create(ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef %1425, i32 noundef %1426, i32 noundef %1429, ptr noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef null, i64 noundef %1438, i16 noundef zeroext %1439, i16 noundef zeroext %1440, i1 noundef zeroext %1442, i1 noundef zeroext %1445, ptr noundef %34)
  store i32 %1446, ptr %15, align 4
  br label %1447

1447:                                             ; preds = %1421
  %1448 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %1448, align 4
  %1449 = load i32, ptr %15, align 4
  %1450 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %1449, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %1451, align 4
  br label %1452

1452:                                             ; preds = %1447
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %15, align 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1465, label %1456

1456:                                             ; preds = %1453
  %1457 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1457)
  %1458 = load i32, ptr %59, align 4
  %1459 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1458, i32 noundef %1459)
  %1460 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1460, i32 noundef 0)
  %1461 = load i32, ptr %16, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1456
  call void @pgstat_progress_end_command()
  br label %1464

1464:                                             ; preds = %1463, %1456
  store i32 1, ptr %73, align 4
  br label %1881

1465:                                             ; preds = %1453
  %1466 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1466)
  %1467 = call i32 @NewGUCNestLevel()
  store i32 %1467, ptr %61, align 4
  call void @RestrictSearchPath()
  %1468 = load ptr, ptr %14, align 8
  %1469 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1468, i32 0, i32 10
  %1470 = load ptr, ptr %1469, align 8
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1477

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %15, align 4
  %1474 = load ptr, ptr %14, align 8
  %1475 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1474, i32 0, i32 10
  %1476 = load ptr, ptr %1475, align 8
  call void @CreateComments(i32 noundef %1473, i32 noundef 1259, i32 noundef 0, ptr noundef %1476)
  br label %1477

1477:                                             ; preds = %1472, %1465
  %1478 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %1810

1480:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %1481 = load ptr, ptr %37, align 8
  %1482 = call ptr @RelationGetPartitionDesc(ptr noundef %1481, i1 noundef zeroext true)
  store ptr %1482, ptr %85, align 8
  %1483 = load ptr, ptr %14, align 8
  %1484 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1483, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1494

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %14, align 8
  %1489 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw %struct.RangeVar, ptr %1490, i32 0, i32 4
  %1492 = load i8, ptr %1491, align 8, !range !4, !noundef !5
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1800

1494:                                             ; preds = %1487, %1480
  %1495 = load ptr, ptr %85, align 8
  %1496 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %1495, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %1800

1499:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  %1500 = load ptr, ptr %85, align 8
  %1501 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %1500, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 8
  store i32 %1502, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  %1503 = load i32, ptr %86, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = mul i64 4, %1504
  %1506 = call ptr @palloc(i64 noundef %1505)
  store ptr %1506, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #10
  store i8 0, ptr %88, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %1507 = load i32, ptr %16, align 4
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1522, label %1509

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %18, align 4
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %1512, label %1519

1512:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %1513 = load i32, ptr %13, align 4
  %1514 = call ptr @find_all_inheritors(i32 noundef %1513, i32 noundef 0, ptr noundef null)
  store ptr %1514, ptr %91, align 8
  %1515 = load ptr, ptr %91, align 8
  %1516 = call i32 @list_length(ptr noundef %1515)
  %1517 = sub i32 %1516, 1
  store i32 %1517, ptr %18, align 4
  %1518 = load ptr, ptr %91, align 8
  call void @list_free(ptr noundef %1518)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  br label %1519

1519:                                             ; preds = %1512, %1509
  %1520 = load i32, ptr %18, align 4
  %1521 = sext i32 %1520 to i64
  call void @pgstat_progress_update_param(i32 noundef 13, i64 noundef %1521)
  br label %1522

1522:                                             ; preds = %1519, %1499
  %1523 = load ptr, ptr %87, align 8
  %1524 = load ptr, ptr %85, align 8
  %1525 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %1524, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load i32, ptr %86, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = mul i64 4, %1528
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1523, ptr align 4 %1526, i64 %1529, i1 false)
  %1530 = load i32, ptr %15, align 4
  %1531 = load i32, ptr %57, align 4
  %1532 = call ptr @index_open(i32 noundef %1530, i32 noundef %1531)
  store ptr %1532, ptr %89, align 8
  %1533 = load ptr, ptr %89, align 8
  %1534 = call ptr @BuildIndexInfo(ptr noundef %1533)
  store ptr %1534, ptr %49, align 8
  %1535 = load ptr, ptr %37, align 8
  %1536 = getelementptr inbounds nuw %struct.RelationData, ptr %1535, i32 0, i32 14
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 0, ptr %92, align 4
  br label %1538

1538:                                             ; preds = %1759, %1522
  %1539 = load i32, ptr %92, align 4
  %1540 = load i32, ptr %86, align 4
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1543, label %1542

1542:                                             ; preds = %1538
  store i32 71, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  br label %1762

1543:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %1544 = load ptr, ptr %87, align 8
  %1545 = load i32, ptr %92, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, ptr %1544, i64 %1546
  %1548 = load i32, ptr %1547, align 4
  store i32 %1548, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #10
  store i8 0, ptr %101, align 1
  %1549 = load i32, ptr %93, align 4
  %1550 = load i32, ptr %57, align 4
  %1551 = call ptr @table_open(i32 noundef %1549, i32 noundef %1550)
  store ptr %1551, ptr %94, align 8
  call void @GetUserIdAndSecContext(ptr noundef %95, ptr noundef %96)
  %1552 = load ptr, ptr %94, align 8
  %1553 = getelementptr inbounds nuw %struct.RelationData, ptr %1552, i32 0, i32 13
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1554, i32 0, i32 5
  %1556 = load i32, ptr %1555, align 4
  %1557 = load i32, ptr %96, align 4
  %1558 = or i32 %1557, 2
  call void @SetUserIdAndSecContext(i32 noundef %1556, i32 noundef %1558)
  %1559 = call i32 @NewGUCNestLevel()
  store i32 %1559, ptr %97, align 4
  call void @RestrictSearchPath()
  %1560 = load ptr, ptr %94, align 8
  %1561 = getelementptr inbounds nuw %struct.RelationData, ptr %1560, i32 0, i32 13
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1562, i32 0, i32 16
  %1564 = load i8, ptr %1563, align 1
  %1565 = sext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 102
  br i1 %1566, label %1567, label %1608

1567:                                             ; preds = %1543
  %1568 = load ptr, ptr %14, align 8
  %1569 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1568, i32 0, i32 15
  %1570 = load i8, ptr %1569, align 8, !range !4, !noundef !5
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1577, label %1572

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %14, align 8
  %1574 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1573, i32 0, i32 17
  %1575 = load i8, ptr %1574, align 2, !range !4, !noundef !5
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1602

1577:                                             ; preds = %1572, %1567
  br label %1578

1578:                                             ; preds = %1577
  br i1 true, label %1579, label %1581

1579:                                             ; preds = %1578
  %1580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1580, label %1583, label %1599

1581:                                             ; preds = %1578
  %1582 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1582, label %1583, label %1599

1583:                                             ; preds = %1581, %1579
  %1584 = call i32 @errcode(i32 noundef 151027844)
  %1585 = load ptr, ptr %37, align 8
  %1586 = getelementptr inbounds nuw %struct.RelationData, ptr %1585, i32 0, i32 13
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1587, i32 0, i32 1
  %1589 = getelementptr inbounds nuw %struct.nameData, ptr %1588, i32 0, i32 0
  %1590 = getelementptr inbounds [64 x i8], ptr %1589, i64 0, i64 0
  %1591 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %1590)
  %1592 = load ptr, ptr %37, align 8
  %1593 = getelementptr inbounds nuw %struct.RelationData, ptr %1592, i32 0, i32 13
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1594, i32 0, i32 1
  %1596 = getelementptr inbounds nuw %struct.nameData, ptr %1595, i32 0, i32 0
  %1597 = getelementptr inbounds [64 x i8], ptr %1596, i64 0, i64 0
  %1598 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef %1597)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1406, ptr noundef @__func__.DefineIndex)
  br label %1599

1599:                                             ; preds = %1583, %1581, %1579
  unreachable

1600:                                             ; No predecessors!
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601, %1572
  %1603 = load i32, ptr %97, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1603)
  %1604 = load i32, ptr %95, align 4
  %1605 = load i32, ptr %96, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1604, i32 noundef %1605)
  %1606 = load ptr, ptr %94, align 8
  %1607 = load i32, ptr %57, align 4
  call void @table_close(ptr noundef %1606, i32 noundef %1607)
  store i32 73, ptr %73, align 4
  br label %1756

1608:                                             ; preds = %1543
  %1609 = load ptr, ptr %94, align 8
  %1610 = call ptr @RelationGetIndexList(ptr noundef %1609)
  store ptr %1610, ptr %98, align 8
  %1611 = load ptr, ptr %94, align 8
  %1612 = getelementptr inbounds nuw %struct.RelationData, ptr %1611, i32 0, i32 14
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load ptr, ptr %90, align 8
  %1615 = call ptr @build_attrmap_by_name(ptr noundef %1613, ptr noundef %1614, i1 noundef zeroext false)
  store ptr %1615, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #10
  %1616 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 0
  %1617 = load ptr, ptr %98, align 8
  store ptr %1617, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 1
  store i32 0, ptr %1618, align 8
  %1619 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1619, i8 0, i64 4, i1 false)
  br label %1620

1620:                                             ; preds = %1713, %1608
  %1621 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1641

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 1
  %1626 = load i32, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 0
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw %struct.List, ptr %1628, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 4
  %1631 = icmp slt i32 %1626, %1630
  br i1 %1631, label %1632, label %1641

1632:                                             ; preds = %1624
  %1633 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %struct.List, ptr %1634, i32 0, i32 3
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 1
  %1638 = load i32, ptr %1637, align 8
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds %union.ListCell, ptr %1636, i64 %1639
  store ptr %1640, ptr %99, align 8
  br label %1642

1641:                                             ; preds = %1624, %1620
  store ptr null, ptr %99, align 8
  br label %1642

1642:                                             ; preds = %1641, %1632
  %1643 = phi i32 [ 1, %1632 ], [ 0, %1641 ]
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1646, label %1645

1645:                                             ; preds = %1642
  store i32 76, ptr %73, align 4
  br label %1717

1646:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %1647 = load ptr, ptr %99, align 8
  %1648 = load i32, ptr %1647, align 8
  store i32 %1648, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %1649 = load i32, ptr %103, align 4
  %1650 = call zeroext i1 @has_superclass(i32 noundef %1649)
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1646
  store i32 78, ptr %73, align 4
  br label %1710

1652:                                             ; preds = %1646
  %1653 = load i32, ptr %103, align 4
  %1654 = load i32, ptr %57, align 4
  %1655 = call ptr @index_open(i32 noundef %1653, i32 noundef %1654)
  store ptr %1655, ptr %104, align 8
  %1656 = load ptr, ptr %104, align 8
  %1657 = call ptr @BuildIndexInfo(ptr noundef %1656)
  store ptr %1657, ptr %105, align 8
  %1658 = load ptr, ptr %105, align 8
  %1659 = load ptr, ptr %49, align 8
  %1660 = load ptr, ptr %104, align 8
  %1661 = getelementptr inbounds nuw %struct.RelationData, ptr %1660, i32 0, i32 62
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %89, align 8
  %1664 = getelementptr inbounds nuw %struct.RelationData, ptr %1663, i32 0, i32 62
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load ptr, ptr %104, align 8
  %1667 = getelementptr inbounds nuw %struct.RelationData, ptr %1666, i32 0, i32 52
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %89, align 8
  %1670 = getelementptr inbounds nuw %struct.RelationData, ptr %1669, i32 0, i32 52
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %100, align 8
  %1673 = call zeroext i1 @CompareIndexInfo(ptr noundef %1658, ptr noundef %1659, ptr noundef %1662, ptr noundef %1665, ptr noundef %1668, ptr noundef %1671, ptr noundef %1672)
  br i1 %1673, label %1674, label %1707

1674:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store i32 0, ptr %106, align 4
  %1675 = load i32, ptr %34, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1687

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %93, align 4
  %1679 = load i32, ptr %103, align 4
  %1680 = call i32 @get_relation_idx_constraint_oid(i32 noundef %1678, i32 noundef %1679)
  store i32 %1680, ptr %106, align 4
  %1681 = load i32, ptr %106, align 4
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr %104, align 8
  %1685 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1684, i32 noundef %1685)
  store i32 78, ptr %73, align 4
  br label %1706

1686:                                             ; preds = %1677
  br label %1687

1687:                                             ; preds = %1686, %1674
  %1688 = load ptr, ptr %104, align 8
  %1689 = load i32, ptr %15, align 4
  call void @IndexSetParentIndex(ptr noundef %1688, i32 noundef %1689)
  %1690 = load i32, ptr %34, align 4
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1696

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %106, align 4
  %1694 = load i32, ptr %34, align 4
  %1695 = load i32, ptr %93, align 4
  call void @ConstraintSetParentConstraint(i32 noundef %1693, i32 noundef %1694, i32 noundef %1695)
  br label %1696

1696:                                             ; preds = %1692, %1687
  %1697 = load ptr, ptr %104, align 8
  %1698 = getelementptr inbounds nuw %struct.RelationData, ptr %1697, i32 0, i32 48
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %1699, i32 0, i32 10
  %1701 = load i8, ptr %1700, align 2, !range !4, !noundef !5
  %1702 = trunc i8 %1701 to i1
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1696
  store i8 1, ptr %88, align 1
  br label %1704

1704:                                             ; preds = %1703, %1696
  store i8 1, ptr %101, align 1
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  %1705 = load ptr, ptr %104, align 8
  call void @index_close(ptr noundef %1705, i32 noundef 0)
  store i32 76, ptr %73, align 4
  br label %1706

1706:                                             ; preds = %1704, %1683
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  br label %1710

1707:                                             ; preds = %1652
  %1708 = load ptr, ptr %104, align 8
  %1709 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1708, i32 noundef %1709)
  store i32 0, ptr %73, align 4
  br label %1710

1710:                                             ; preds = %1707, %1706, %1651
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  %1711 = load i32, ptr %73, align 4
  switch i32 %1711, label %1717 [
    i32 0, label %1712
    i32 78, label %1713
  ]

1712:                                             ; preds = %1710
  br label %1713

1713:                                             ; preds = %1712, %1710
  %1714 = getelementptr inbounds nuw %struct.ForEachState, ptr %102, i32 0, i32 1
  %1715 = load i32, ptr %1714, align 8
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %1714, align 8
  br label %1620, !llvm.loop !21

1717:                                             ; preds = %1710, %1645
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #10
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %98, align 8
  call void @list_free(ptr noundef %1719)
  %1720 = load i32, ptr %97, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1720)
  %1721 = load i32, ptr %95, align 4
  %1722 = load i32, ptr %96, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1721, i32 noundef %1722)
  %1723 = load ptr, ptr %94, align 8
  call void @table_close(ptr noundef %1723, i32 noundef 0)
  %1724 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1754, label %1726

1726:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %108) #10
  %1727 = load ptr, ptr %89, align 8
  %1728 = load ptr, ptr %100, align 8
  %1729 = call ptr @generateClonedIndexStmt(ptr noundef null, ptr noundef %1727, ptr noundef %1728, ptr noundef null)
  store ptr %1729, ptr %107, align 8
  %1730 = load i32, ptr %59, align 4
  %1731 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1730, i32 noundef %1731)
  call void @llvm.lifetime.start.p0(i64 12, ptr %109) #10
  %1732 = load i32, ptr %93, align 4
  %1733 = load ptr, ptr %107, align 8
  %1734 = load i32, ptr %15, align 4
  %1735 = load i32, ptr %34, align 4
  %1736 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1737 = trunc i8 %1736 to i1
  %1738 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1739 = trunc i8 %1738 to i1
  %1740 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1741 = trunc i8 %1740 to i1
  %1742 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %1743 = trunc i8 %1742 to i1
  %1744 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1745 = trunc i8 %1744 to i1
  %1746 = call { i64, i32 } @DefineIndex(i32 noundef %1732, ptr noundef %1733, i32 noundef 0, i32 noundef %1734, i32 noundef %1735, i32 noundef -1, i1 noundef zeroext %1737, i1 noundef zeroext %1739, i1 noundef zeroext %1741, i1 noundef zeroext %1743, i1 noundef zeroext %1745)
  store { i64, i32 } %1746, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #10
  %1747 = load i32, ptr %95, align 4
  %1748 = load i32, ptr %96, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1747, i32 noundef %1748)
  %1749 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %108, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 4
  %1751 = call zeroext i1 @get_index_isvalid(i32 noundef %1750)
  br i1 %1751, label %1753, label %1752

1752:                                             ; preds = %1726
  store i8 1, ptr %88, align 1
  br label %1753

1753:                                             ; preds = %1752, %1726
  call void @llvm.lifetime.end.p0(i64 12, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #10
  br label %1754

1754:                                             ; preds = %1753, %1718
  %1755 = load ptr, ptr %100, align 8
  call void @free_attrmap(ptr noundef %1755)
  store i32 0, ptr %73, align 4
  br label %1756

1756:                                             ; preds = %1754, %1602
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  %1757 = load i32, ptr %73, align 4
  switch i32 %1757, label %1883 [
    i32 0, label %1758
    i32 73, label %1759
  ]

1758:                                             ; preds = %1756
  br label %1759

1759:                                             ; preds = %1758, %1756
  %1760 = load i32, ptr %92, align 4
  %1761 = add i32 %1760, 1
  store i32 %1761, ptr %92, align 4
  br label %1538, !llvm.loop !22

1762:                                             ; preds = %1542
  %1763 = load ptr, ptr %89, align 8
  %1764 = load i32, ptr %57, align 4
  call void @index_close(ptr noundef %1763, i32 noundef %1764)
  %1765 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %1766 = trunc i8 %1765 to i1
  br i1 %1766, label %1767, label %1799

1767:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  %1768 = call ptr @table_open(i32 noundef 2610, i32 noundef 3)
  store ptr %1768, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  %1769 = load i32, ptr %15, align 4
  %1770 = call i64 @ObjectIdGetDatum(i32 noundef %1769)
  %1771 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %1770)
  store ptr %1771, ptr %112, align 8
  %1772 = load ptr, ptr %112, align 8
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1786, label %1774

1774:                                             ; preds = %1767
  br label %1775

1775:                                             ; preds = %1774
  br i1 true, label %1776, label %1778

1776:                                             ; preds = %1775
  %1777 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1777, label %1780, label %1783

1778:                                             ; preds = %1775
  %1779 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1778, %1776
  %1781 = load i32, ptr %15, align 4
  %1782 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %1781)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.DefineIndex)
  br label %1783

1783:                                             ; preds = %1780, %1778, %1776
  unreachable

1784:                                             ; No predecessors!
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785, %1767
  %1787 = load ptr, ptr %112, align 8
  %1788 = call ptr @heap_copytuple(ptr noundef %1787)
  store ptr %1788, ptr %113, align 8
  %1789 = load ptr, ptr %113, align 8
  %1790 = call ptr @GETSTRUCT(ptr noundef %1789)
  %1791 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %1790, i32 0, i32 10
  store i8 0, ptr %1791, align 2
  %1792 = load ptr, ptr %111, align 8
  %1793 = load ptr, ptr %112, align 8
  %1794 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1793, i32 0, i32 1
  %1795 = load ptr, ptr %113, align 8
  call void @CatalogTupleUpdate(ptr noundef %1792, ptr noundef %1794, ptr noundef %1795)
  %1796 = load ptr, ptr %112, align 8
  call void @ReleaseSysCache(ptr noundef %1796)
  %1797 = load ptr, ptr %111, align 8
  call void @table_close(ptr noundef %1797, i32 noundef 3)
  %1798 = load ptr, ptr %113, align 8
  call void @heap_freetuple(ptr noundef %1798)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  br label %1799

1799:                                             ; preds = %1786, %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %1800

1800:                                             ; preds = %1799, %1494, %1487
  %1801 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1801)
  %1802 = load i32, ptr %59, align 4
  %1803 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1802, i32 noundef %1803)
  %1804 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1804, i32 noundef 0)
  %1805 = load i32, ptr %16, align 4
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1808, label %1807

1807:                                             ; preds = %1800
  call void @pgstat_progress_end_command()
  br label %1809

1808:                                             ; preds = %1800
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  br label %1809

1809:                                             ; preds = %1808, %1807
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  br label %1881

1810:                                             ; preds = %1477
  %1811 = load i32, ptr %61, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %1811)
  %1812 = load i32, ptr %59, align 4
  %1813 = load i32, ptr %60, align 4
  call void @SetUserIdAndSecContext(i32 noundef %1812, i32 noundef %1813)
  %1814 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %1815 = trunc i8 %1814 to i1
  br i1 %1815, label %1823, label %1816

1816:                                             ; preds = %1810
  %1817 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1817, i32 noundef 0)
  %1818 = load i32, ptr %16, align 4
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1821, label %1820

1820:                                             ; preds = %1816
  call void @pgstat_progress_end_command()
  br label %1822

1821:                                             ; preds = %1816
  call void @pgstat_progress_incr_param(i32 noundef 14, i64 noundef 1)
  br label %1822

1822:                                             ; preds = %1821, %1820
  store i32 1, ptr %73, align 4
  br label %1881

1823:                                             ; preds = %1810
  %1824 = load ptr, ptr %37, align 8
  %1825 = getelementptr inbounds nuw %struct.RelationData, ptr %1824, i32 0, i32 16
  %1826 = getelementptr inbounds nuw %struct.LockInfoData, ptr %1825, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %1826, i64 8, i1 false)
  %1827 = getelementptr inbounds nuw %struct.LockRelId, ptr %55, i32 0, i32 1
  %1828 = load i32, ptr %1827, align 4
  %1829 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 0
  store i32 %1828, ptr %1829, align 4
  %1830 = getelementptr inbounds nuw %struct.LockRelId, ptr %55, i32 0, i32 0
  %1831 = load i32, ptr %1830, align 4
  %1832 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 1
  store i32 %1831, ptr %1832, align 4
  %1833 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 2
  store i32 0, ptr %1833, align 4
  %1834 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 3
  store i16 0, ptr %1834, align 4
  %1835 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 4
  store i8 0, ptr %1835, align 2
  %1836 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %56, i32 0, i32 5
  store i8 1, ptr %1836, align 1
  %1837 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1837, i32 noundef 0)
  call void @LockRelationIdForSession(ptr noundef %55, i32 noundef 4)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1838 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %1839 = trunc i8 %1838 to i1
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1823
  call void @set_indexsafe_procflags()
  br label %1841

1841:                                             ; preds = %1840, %1823
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @__const.DefineIndex.progress_cols, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #10
  %1842 = load i32, ptr %15, align 4
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr %115, align 8
  %1844 = getelementptr inbounds i64, ptr %115, i64 1
  store i64 1, ptr %1844, align 8
  %1845 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %1846 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %1845, ptr noundef %1846)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  %1847 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %1848 = load i64, ptr %1847, align 4
  %1849 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %1850 = load i64, ptr %1849, align 4
  call void @WaitForLockers(i64 %1848, i64 %1850, i32 noundef 5, i1 noundef zeroext true)
  %1851 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1851)
  %1852 = load i32, ptr %13, align 4
  %1853 = load i32, ptr %15, align 4
  call void @index_concurrently_build(i32 noundef %1852, i32 noundef %1853)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1854 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %1855 = trunc i8 %1854 to i1
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1841
  call void @set_indexsafe_procflags()
  br label %1857

1857:                                             ; preds = %1856, %1841
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3)
  %1858 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %1859 = load i64, ptr %1858, align 4
  %1860 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %1861 = load i64, ptr %1860, align 4
  call void @WaitForLockers(i64 %1859, i64 %1861, i32 noundef 5, i1 noundef zeroext true)
  %1862 = call ptr @GetTransactionSnapshot()
  %1863 = call ptr @RegisterSnapshot(ptr noundef %1862)
  store ptr %1863, ptr %58, align 8
  %1864 = load ptr, ptr %58, align 8
  call void @PushActiveSnapshot(ptr noundef %1864)
  %1865 = load i32, ptr %13, align 4
  %1866 = load i32, ptr %15, align 4
  %1867 = load ptr, ptr %58, align 8
  call void @validate_index(i32 noundef %1865, i32 noundef %1866, ptr noundef %1867)
  %1868 = load ptr, ptr %58, align 8
  %1869 = getelementptr inbounds nuw %struct.SnapshotData, ptr %1868, i32 0, i32 1
  %1870 = load i32, ptr %1869, align 4
  store i32 %1870, ptr %54, align 4
  call void @PopActiveSnapshot()
  %1871 = load ptr, ptr %58, align 8
  call void @UnregisterSnapshot(ptr noundef %1871)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %1872 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %1873 = trunc i8 %1872 to i1
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1857
  call void @set_indexsafe_procflags()
  br label %1875

1875:                                             ; preds = %1874, %1857
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7)
  %1876 = load i32, ptr %54, align 4
  call void @WaitForOlderSnapshots(i32 noundef %1876, i1 noundef zeroext true)
  %1877 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1877)
  %1878 = load i32, ptr %15, align 4
  call void @index_set_state_flags(i32 noundef %1878, i32 noundef 1)
  call void @PopActiveSnapshot()
  %1879 = getelementptr inbounds nuw %struct.LockRelId, ptr %55, i32 0, i32 0
  %1880 = load i32, ptr %1879, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1880)
  call void @UnlockRelationIdForSession(ptr noundef %55, i32 noundef 4)
  call void @pgstat_progress_end_command()
  store i32 1, ptr %73, align 4
  br label %1881

1881:                                             ; preds = %1875, %1822, %1809, %1464
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %12, i64 12, i1 false)
  %1882 = load { i64, i32 }, ptr %116, align 8
  ret { i64, i32 } %1882

1883:                                             ; preds = %1756, %1027
  unreachable
}

declare i32 @NewGUCNestLevel() #2

declare void @RestrictSearchPath() #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare signext i8 @get_rel_persistence(i32 noundef) #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @GetDefaultTablespace(i8 noundef signext, i1 noundef zeroext) #2

declare ptr @get_tablespace_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ChooseIndexColumnNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %153, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %157

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.IndexElem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.IndexElem, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %68

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.IndexElem, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.IndexElem, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %57
  store ptr @.str.83, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %145, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %109, %70
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %12, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %12, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 8, ptr %6, align 4
  br label %113

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %102, ptr noundef %104) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 8, ptr %6, align 4
  br label %113

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %75, !llvm.loop !23

113:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 5, ptr %6, align 4
  br label %142

118:                                              ; preds = %114
  %119 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %120 = load i32, ptr %10, align 4
  %121 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %119, ptr noundef @.str.84, i32 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @strlen(ptr noundef %123) #12
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %127 = call i64 @strlen(ptr noundef %126) #12
  %128 = sub i64 63, %127
  %129 = trunc i64 %128 to i32
  %130 = call i32 @pg_mbcliplen(ptr noundef %122, i32 noundef %125, i32 noundef %129)
  store i32 %130, ptr %14, align 4
  %131 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 1 %132, i64 %134, i1 false)
  %135 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %140 = call ptr @strcpy(ptr noundef %138, ptr noundef %139) #10
  %141 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %141, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %143 = load i32, ptr %6, align 4
  switch i32 %143, label %159 [
    i32 0, label %144
    i32 5, label %148
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %70

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  %152 = call ptr @lappend(ptr noundef %149, ptr noundef %151)
  store ptr %152, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %20, !llvm.loop !24

157:                                              ; preds = %45
  %158 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %158

159:                                              ; preds = %142
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  %32 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 117833860)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1863, ptr noundef @__func__.CheckPredicate)
  br label %14

14:                                               ; preds = %11, %9, %7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @index_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @make_ands_implicit(ptr noundef) #2

declare void @index_check_primary_key(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @RelationGetPartitionKey(ptr noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_opname(i32 noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #2

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pgstat_progress_end_command() #2

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @BuildIndexInfo(ptr noundef) #2

declare ptr @RelationGetIndexList(ptr noundef) #2

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @has_superclass(i32 noundef) #2

declare zeroext i1 @CompareIndexInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_relation_idx_constraint_oid(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = call ptr @relation_open(i32 noundef 2611, i32 noundef 3)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
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
  br label %73

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %46, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %45, ptr noundef %47)
  store i8 1, ptr %10, align 1
  br label %72

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %63, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4483, ptr noundef @__func__.IndexSetParentIndex)
  br label %68

68:                                               ; preds = %60, %58, %56
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  store i8 0, ptr %10, align 1
  br label %72

72:                                               ; preds = %71, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %75, i32 noundef 3)
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  call void @LockRelationOid(i32 noundef %79, i32 noundef 4)
  %80 = load i32, ptr %4, align 4
  call void @SetRelationHasSubclass(i32 noundef %80, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 0
  call void @update_relispartition(i32 noundef %82, i1 noundef zeroext %84)
  %85 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 1259, ptr %99, align 4
  %100 = load i32, ptr %4, align 4
  %101 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1259, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %13, i32 noundef 80)
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %14, i32 noundef 83)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  br label %121

116:                                              ; preds = %87
  %117 = load i32, ptr %8, align 4
  %118 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %117, i32 noundef 1259, i8 noundef signext 80)
  %119 = load i32, ptr %8, align 4
  %120 = call i64 @deleteDependencyRecordsForClass(i32 noundef 1259, i32 noundef %119, i32 noundef 1259, i8 noundef signext 83)
  br label %121

121:                                              ; preds = %116, %115
  call void @CommandCounterIncrement()
  br label %122

122:                                              ; preds = %121, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @ConstraintSetParentConstraint(i32 noundef, i32 noundef, i32 noundef) #2

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) #2

declare ptr @generateClonedIndexStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @get_index_isvalid(i32 noundef) #2

declare void @free_attrmap(ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @CommandCounterIncrement() #2

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #2

declare void @PopActiveSnapshot() #2

declare void @CommitTransactionCommand() #2

declare void @StartTransactionCommand() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_indexsafe_procflags() #3 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 4
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyProc, align 8
  %5 = getelementptr inbounds nuw %struct.PGPROC, ptr %4, i32 0, i32 25
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = or i32 %7, 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 4
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 %12, ptr %20, align 1
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 4
  call void @LWLockRelease(ptr noundef %22)
  ret void
}

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

declare void @WaitForLockers(i64, i64, i32 noundef, i1 noundef zeroext) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare void @index_concurrently_build(i32 noundef, i32 noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare void @validate_index(i32 noundef, i32 noundef, ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @index_set_state_flags(i32 noundef, i32 noundef) #2

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #2

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @GetDefaultOpClass(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %39

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67137668)
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @format_type_be(i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %35, ptr noundef %36)
  %38 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2285, ptr noundef @__func__.ResolveOpClass)
  br label %39

39:                                               ; preds = %32, %30, %28
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  call void @DeconstructQualifiedName(ptr noundef %45, ptr noundef %10, ptr noundef %11)
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @LookupExplicitNamespace(ptr noundef %49, i1 noundef zeroext false)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load i32, ptr %17, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %52, i64 noundef %54, i64 noundef %56)
  store ptr %57, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %82

58:                                               ; preds = %44
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @OpclassnameGetOpcid(i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 67137668)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %72, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2315, ptr noundef @__func__.ResolveOpClass)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, ptr %14, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78, %48
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %97

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67137668)
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @NameListToString(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %94, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2323, ptr noundef @__func__.ResolveOpClass)
  br label %97

97:                                               ; preds = %91, %89, %87
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @GETSTRUCT(ptr noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %14, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call zeroext i1 @IsBinaryCoercible(i32 noundef %109, i32 noundef %110)
  br i1 %111, label %128, label %112

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %125

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %125

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 67141764)
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @NameListToString(ptr noundef %120)
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @format_type_be(i32 noundef %122)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %121, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2337, ptr noundef @__func__.ResolveOpClass)
  br label %125

125:                                              ; preds = %118, %116, %114
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  %130 = load i32, ptr %14, align 4
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %128, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %132 = load i32, ptr %5, align 4
  ret i32 %132
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @getBaseType(i32 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call signext i8 @TypeCategory(i32 noundef %19)
  store i8 %20, ptr %14, align 1
  %21 = call ptr @table_open(i32 noundef 2616, i32 noundef 1)
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %27 = call ptr @systable_beginscan(ptr noundef %25, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %88, %86, %2
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @systable_getnext(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %86, !llvm.loop !25

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %85

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i1 @IsBinaryCoercible(i32 noundef %56, i32 noundef %59)
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load i8, ptr %14, align 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 @IsPreferredType(i8 noundef signext %62, i32 noundef %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  br label %83

73:                                               ; preds = %61
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %55, %52
  br label %85

85:                                               ; preds = %84, %46
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %125 [
    i32 0, label %88
    i32 2, label %28
  ]

88:                                               ; preds = %86
  br label %28, !llvm.loop !25

89:                                               ; preds = %28
  %90 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %91, i32 noundef 1)
  %92 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 290948)
  %102 = load i32, ptr %4, align 4
  %103 = call ptr @format_type_be(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2427, ptr noundef @__func__.GetDefaultOpClass)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %111, %108
  %121 = load i32, ptr %6, align 4
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %123

122:                                              ; preds = %117, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %86
  unreachable
}

declare ptr @format_type_be(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare i32 @getBaseType(i32 noundef) #2

declare signext i8 @TypeCategory(i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare zeroext i1 @IsPreferredType(i8 noundef signext, i32 noundef) #2

declare void @systable_endscan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @GetOperatorFromCompareType(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @get_opclass_method(i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %17, ptr noundef %12, ptr noundef %13)
  br i1 %18, label %19, label %65

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %10, align 8
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %49

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %49

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67137668)
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @format_type_be(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @get_opfamily_name(i32 noundef %42, i1 noundef zeroext false)
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @format_type_be(i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @get_am_name(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46, i32 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2479, ptr noundef @__func__.GetOperatorFromCompareType)
  br label %49

49:                                               ; preds = %36, %34, %32
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %61, align 2
  %63 = call i32 @get_opfamily_member(i32 noundef %58, i32 noundef %59, i32 noundef %60, i16 noundef signext %62)
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %5
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %109, label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %106

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %106

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 67137668)
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @format_type_be(i32 noundef %80)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %81)
  br label %100

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %88)
  br label %99

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %95)
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @get_opfamily_name(i32 noundef %101, i1 noundef zeroext false)
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @get_am_name(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, ptr noundef %102, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2498, ptr noundef @__func__.GetOperatorFromCompareType)
  br label %106

106:                                              ; preds = %100, %73, %71
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @get_opclass_method(i32 noundef) #2

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) #2

declare ptr @get_am_name(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
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
  %30 = call i64 @strlen(ptr noundef %29) #12
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
  br label %39, !llvm.loop !26

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
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 95, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
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
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 95, ptr %108, align 1
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @strcpy(ptr noundef %112, ptr noundef %113) #10
  br label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %115, %103
  %121 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
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
  %28 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 64, ptr noundef @.str.50, ptr noundef %39, i32 noundef %41)
  br label %18

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %44
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConstraintNameExists(ptr noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %102, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %106

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.51) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @defGetBoolean(ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %101

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.DefElem, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.52) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = call zeroext i1 @defGetBoolean(ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  br label %100

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.DefElem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.53) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @defGetString(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  br label %99

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %82, label %85, label %96

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %96

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16801924)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.DefElem, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.DefElem, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @parser_errposition(ptr noundef %91, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2820, ptr noundef @__func__.ExecReindex)
  br label %96

96:                                               ; preds = %85, %83, %81
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %22, !llvm.loop !27

106:                                              ; preds = %47
  %107 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %111, ptr noundef @.str.55)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 1, i32 0
  %116 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 8, i32 0
  %119 = or i32 %115, %118
  %120 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @get_tablespace_oid(ptr noundef %124, i1 noundef zeroext false)
  %126 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr @MyDatabaseTableSpace, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %136 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @GetUserId()
  %139 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %137, i32 noundef %138, i64 noundef 512)
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @get_tablespace_name(i32 noundef %145)
  call void @aclcheck_error(i32 noundef %143, i32 noundef 42, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %148

148:                                              ; preds = %147, %130, %123
  br label %151

149:                                              ; preds = %112
  %150 = getelementptr inbounds nuw %struct.ReindexParams, ptr %7, i32 0, i32 1
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %181 [
    i32 0, label %155
    i32 1, label %159
    i32 2, label %164
    i32 3, label %164
    i32 4, label %164
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  call void @ReindexIndex(ptr noundef %156, ptr noundef %7, i1 noundef zeroext %158)
  br label %195

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = call i32 @ReindexTable(ptr noundef %160, ptr noundef %7, i1 noundef zeroext %162)
  br label %195

164:                                              ; preds = %151, %151, %151
  %165 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, ptr @.str.57, ptr @.str.58
  br label %178

178:                                              ; preds = %172, %171
  %179 = phi ptr [ @.str.56, %171 ], [ %177, %172 ]
  call void @PreventInTransactionBlock(i1 noundef zeroext %166, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  call void @ReindexMultipleTables(ptr noundef %180, ptr noundef %7)
  br label %195

181:                                              ; preds = %151
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %192

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %192

187:                                              ; preds = %185, %183
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2881, ptr noundef @__func__.ExecReindex)
  br label %192

192:                                              ; preds = %187, %185, %183
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %178, %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare i32 @GetUserId() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %17 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ReindexParams, ptr %21, i32 0, i32 0
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
  %39 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  call void @ReindexPartitions(ptr noundef %36, i32 noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  br label %65

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ReindexParams, ptr %42, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %struct.ReindexParams, ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i8, ptr %10, align 1
  call void @reindex_index(ptr noundef %61, i32 noundef %62, i1 noundef zeroext false, i8 noundef signext %63, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReindexParams, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 4, i32 5
  %22 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef %21, i32 noundef 0, ptr noundef @RangeVarCallbackMaintainsTable, ptr noundef null)
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
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @ReindexPartitions(ptr noundef %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  br label %94

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ReindexParams, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = call signext i8 @get_rel_persistence(i32 noundef %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 116
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @ReindexRelationConcurrently(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %66, label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RangeVar, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3051, ptr noundef @__func__.ReindexTable)
  br label %63

63:                                               ; preds = %58, %56, %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  br label %93

67:                                               ; preds = %39, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %68 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %68, i64 8, i1 false)
  %69 = getelementptr inbounds nuw %struct.ReindexParams, ptr %10, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call zeroext i1 @reindex_relation(ptr noundef %72, i32 noundef %73, i32 noundef 5, ptr noundef %10)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  %76 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %92, label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br i1 false, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.RangeVar, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3065, ptr noundef @__func__.ReindexTable)
  br label %89

89:                                               ; preds = %84, %82, %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %27
  %95 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %95
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ReindexParams, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3111, ptr noundef @__func__.ReindexMultipleTables)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31, %2
  %50 = load i32, ptr %17, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @get_namespace_oid(ptr noundef %53, i1 noundef zeroext false)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @GetUserId()
  %57 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %55, i32 noundef %56)
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = call i32 @GetUserId()
  %60 = call zeroext i1 @has_privs_of_role(i32 noundef %59, i32 noundef 6337)
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58, %52
  br label %97

64:                                               ; preds = %49
  %65 = load i32, ptr @MyDatabaseId, align 4
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @get_database_name(i32 noundef %70)
  %72 = call i32 @strcmp(ptr noundef %69, ptr noundef %71) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 1088)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3135, ptr noundef @__func__.ReindexMultipleTables)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68, %64
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @GetUserId()
  %89 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %87, i32 noundef %88)
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = call i32 @GetUserId()
  %92 = call zeroext i1 @has_privs_of_role(i32 noundef %91, i32 noundef 6337)
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @get_database_name(i32 noundef %94)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90, %86
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  %101 = load ptr, ptr @PortalContext, align 8
  %102 = call ptr @AllocSetContextCreateInternal(ptr noundef %101, ptr noundef @__func__.ReindexMultipleTables, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %102, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  store i32 1, ptr %13, align 4
  %106 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %107 = load i32, ptr %5, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  call void @ScanKeyInit(ptr noundef %106, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %108)
  br label %110

109:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %105
  %111 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %115 = call ptr @table_beginscan_catalog(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %288, %286, %110
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @heap_getnext(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %289

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @GETSTRUCT(ptr noundef %121)
  store ptr %122, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 16
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 114
  br i1 %130, label %131, label %138

131:                                              ; preds = %120
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 109
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

138:                                              ; preds = %131, %120
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 15
  %141 = load i8, ptr %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 116
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 @isTempNamespace(i32 noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

150:                                              ; preds = %144, %138
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4
  %155 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

157:                                              ; preds = %153, %150
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 14
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, ptr %20, align 4
  %172 = call i32 @GetUserId()
  %173 = call i32 @pg_class_aclcheck(i32 noundef %171, i32 noundef %172, i64 noundef 16384)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

176:                                              ; preds = %170, %165
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.ReindexParams, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = load i32, ptr %20, align 4
  %184 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %183)
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br i1 false, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %191, label %194, label %197

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %193, label %194, label %197

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 1088)
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3227, ptr noundef @__func__.ReindexMultipleTables)
  br label %197

197:                                              ; preds = %194, %192, %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %185
  store i8 1, ptr %14, align 1
  store i32 8, ptr %21, align 4
  br label %286, !llvm.loop !28

201:                                              ; preds = %182, %176
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.ReindexParams, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %270

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %207, i32 0, i32 16
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 114
  br i1 %211, label %236, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %213, i32 0, i32 16
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 105
  br i1 %217, label %236, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %219, i32 0, i32 16
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 83
  br i1 %223, label %236, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %225, i32 0, i32 16
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 116
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %231, i32 0, i32 16
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 109
  br i1 %235, label %236, label %242

236:                                              ; preds = %230, %224, %218, %212, %206
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i8 1, ptr %22, align 1
  br label %242

242:                                              ; preds = %241, %236, %230
  %243 = load i32, ptr %20, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = call zeroext i1 @IsSystemClass(i32 noundef %243, ptr noundef %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i8 1, ptr %22, align 1
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %265, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br i1 false, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 16797828)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3260, ptr noundef @__func__.ReindexMultipleTables)
  br label %262

262:                                              ; preds = %259, %257, %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %250
  store i8 1, ptr %15, align 1
  store i32 8, ptr %21, align 4
  br label %267, !llvm.loop !28

266:                                              ; preds = %247
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %286 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %201
  %271 = load ptr, ptr %10, align 8
  %272 = call ptr @MemoryContextSwitchTo(ptr noundef %271)
  store ptr %272, ptr %11, align 8
  %273 = load i32, ptr %20, align 4
  %274 = icmp eq i32 %273, 1259
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load i32, ptr %20, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = call ptr @lcons_oid(i32 noundef %276, ptr noundef %277)
  store ptr %278, ptr %12, align 8
  br label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %20, align 4
  %282 = call ptr @lappend_oid(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %12, align 8
  br label %283

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %11, align 8
  %285 = call ptr @MemoryContextSwitchTo(ptr noundef %284)
  store i32 0, ptr %21, align 4
  br label %286

286:                                              ; preds = %283, %267, %200, %175, %163, %156, %149, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %287 = load i32, ptr %21, align 4
  switch i32 %287, label %296 [
    i32 0, label %288
    i32 8, label %116
  ]

288:                                              ; preds = %286
  br label %116, !llvm.loop !28

289:                                              ; preds = %116
  %290 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %290)
  %291 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %291, i32 noundef 1)
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %4, align 8
  call void @ReindexMultipleInternal(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

296:                                              ; preds = %286
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @StoreSingleInheritance(i32 noundef, i32 noundef, i32 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare void @SetRelationHasSubclass(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @update_relispartition(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ItemPointerData, align 2
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #10
  %9 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 57, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.111, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4556, ptr noundef @__func__.update_relispartition)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %29, i64 6, i1 false)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 26
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %36, ptr noundef %7, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @UnlockTuple(ptr noundef %38, ptr noundef %7, i32 noundef 7)
  %39 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %40, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @type_is_collatable(i32 noundef) #2

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @get_commutator(i32 noundef) #2

declare ptr @format_operator(i32 noundef) #2

declare i32 @get_opclass_family(i32 noundef) #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #2

declare i32 @get_opcode(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @ChooseIndexNameAddition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %73, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %77

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %48
  store i8 95, ptr %49, align 1
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 64)
  %57 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, %61
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 64
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  store i32 2, ptr %7, align 4
  br label %70

69:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %14, !llvm.loop !29

77:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %80 = call ptr @pstrdup(ptr noundef %79)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret ptr %80
}

declare ptr @pstrdup(ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ReindexParams, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 4, i32 5
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %11, align 4
  call void @UnlockRelationOid(i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %26, %4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  br label %101

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = call signext i8 @get_rel_relkind(i32 noundef %41)
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %101

46:                                               ; preds = %40
  %47 = load i8, ptr %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 105
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i8, ptr %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 73
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 151027844)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RangeVar, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2988, ptr noundef @__func__.RangeVarCallbackForReindexIndex)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50, %46
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @IndexGetRelation(i32 noundef %70, i1 noundef zeroext true)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @GetUserId()
  %77 = call i32 @pg_class_aclcheck(i32 noundef %75, i32 noundef %76, i64 noundef 16384)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.RangeVar, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @aclcheck_error(i32 noundef %81, i32 noundef 20, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  call void @LockRelationOid(i32 noundef %94, i32 noundef %95)
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ReindexIndexCallbackState, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99, %86
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare signext i8 @get_rel_relkind(i32 noundef) #2

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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %25 = load i32, ptr %6, align 4
  %26 = call signext i8 @get_rel_relkind(i32 noundef %25)
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @get_rel_name(i32 noundef %27)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_rel_namespace(i32 noundef %29)
  %31 = call ptr @get_namespace_name(i32 noundef %30)
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %17, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %17, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %10, align 1
  %39 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %17, i32 0, i32 2
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %16, i32 0, i32 1
  store ptr @reindex_error_callback, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %16, i32 0, i32 2
  store ptr %17, ptr %41, align 8
  %42 = load ptr, ptr @error_context_stack, align 8
  %43 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %16, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %44 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 112
  %49 = select i1 %48, ptr @.str.86, ptr @.str.87
  call void @PreventInTransactionBlock(i1 noundef zeroext %45, ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @error_context_stack, align 8
  br label %52

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %18, align 4
  %55 = load ptr, ptr @PortalContext, align 8
  %56 = call ptr @AllocSetContextCreateInternal(ptr noundef %55, ptr noundef @.str.88, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @find_all_inheritors(i32 noundef %57, i32 noundef 5, ptr noundef null)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %125, %54
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %15, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %15, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %129

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %92 = load i32, ptr %21, align 4
  %93 = call signext i8 @get_rel_relkind(i32 noundef %92)
  store i8 %93, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %94 = load i8, ptr %22, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  br i1 %96, label %114, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %22, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 105
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %22, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 83
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %22, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 116
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %22, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 109
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 6, ptr %20, align 4
  br label %122

114:                                              ; preds = %109, %105, %101, %97, %89
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call ptr @lappend_oid(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %134 [
    i32 0, label %124
    i32 6, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %63, !llvm.loop !30

129:                                              ; preds = %88
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %7, align 8
  call void @ReindexMultipleInternal(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

134:                                              ; preds = %122
  unreachable
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
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %union.ListCell, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.ObjectAddress, align 4
  %54 = alloca { i64, i32 }, align 4
  %55 = alloca { i64, i32 }, align 4
  %56 = alloca %struct.ForEachState, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.ForEachState, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.ForEachState, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.ForEachState, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %struct.ForBothState, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.ForEachState, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.ForEachState, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.ObjectAddress, align 4
  %78 = alloca %struct.ForEachState, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %struct.ForEachState, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.ReindexRelationConcurrently.progress_index, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  br label %83

83:                                               ; preds = %3
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %23, align 4
  %86 = load ptr, ptr @PortalContext, align 8
  %87 = call ptr @AllocSetContextCreateInternal(ptr noundef %86, ptr noundef @.str.92, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ReindexParams, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @get_rel_name(i32 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @get_rel_namespace(i32 noundef %98)
  %100 = call ptr @get_namespace_name(i32 noundef %99)
  store ptr %100, ptr %19, align 8
  call void @pg_rusage_init(ptr noundef %20)
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @MemoryContextSwitchTo(ptr noundef %101)
  br label %103

103:                                              ; preds = %93, %85
  %104 = load i32, ptr %6, align 4
  %105 = call signext i8 @get_rel_relkind(i32 noundef %104)
  store i8 %105, ptr %17, align 1
  %106 = load i8, ptr %17, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %484 [
    i32 114, label %108
    i32 109, label %108
    i32 116, label %108
    i32 105, label %381
    i32 112, label %483
    i32 73, label %483
  ]

108:                                              ; preds = %103, %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @lappend_oid(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %116)
  br i1 %117, label %118, label %130

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 1088)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3622, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.ReindexParams, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @try_table_open(i32 noundef %137, i32 noundef 4)
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 4, ptr %25, align 4
  br label %380

142:                                              ; preds = %136
  br label %146

143:                                              ; preds = %130
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @table_open(i32 noundef %144, i32 noundef 4)
  store ptr %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.ReindexParams, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = load ptr, ptr %24, align 8
  %153 = call zeroext i1 @IsSystemRelation(ptr noundef %152)
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %157, label %160, label %169

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %169

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 1088)
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw %struct.RelationData, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.nameData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3642, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %169

169:                                              ; preds = %160, %158, %156
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %174 = load ptr, ptr %24, align 8
  %175 = call ptr @RelationGetIndexList(ptr noundef %174)
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  br label %178

178:                                              ; preds = %272, %172
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.List, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %union.ListCell, ptr %194, i64 %197
  store ptr %198, ptr %13, align 8
  br label %200

199:                                              ; preds = %182, %178
  store ptr null, ptr %13, align 8
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i32 [ 1, %190 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %276

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %207 = load i32, ptr %27, align 4
  %208 = call ptr @index_open(i32 noundef %207, i32 noundef 4)
  store ptr %208, ptr %28, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %211, i32 0, i32 10
  %213 = load i8, ptr %212, align 2, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %233, label %215

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  br i1 false, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %218, label %221, label %230

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %220, label %221, label %230

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 325)
  %223 = load i32, ptr %27, align 4
  %224 = call i32 @get_rel_namespace(i32 noundef %223)
  %225 = call ptr @get_namespace_name(i32 noundef %224)
  %226 = load i32, ptr %27, align 4
  %227 = call ptr @get_rel_name(i32 noundef %226)
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %225, ptr noundef %227)
  %229 = call i32 (ptr, ...) @errhint(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3657, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %230

230:                                              ; preds = %221, %219, %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %270

233:                                              ; preds = %204
  %234 = load ptr, ptr %28, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 48
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %257

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  br i1 false, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %243, label %246, label %254

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %245, label %246, label %254

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 1088)
  %248 = load i32, ptr %27, align 4
  %249 = call i32 @get_rel_namespace(i32 noundef %248)
  %250 = call ptr @get_namespace_name(i32 noundef %249)
  %251 = load i32, ptr %27, align 4
  %252 = call ptr @get_rel_name(i32 noundef %251)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %250, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3663, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %254

254:                                              ; preds = %246, %244, %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %269

257:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %258 = load ptr, ptr %15, align 8
  %259 = call ptr @MemoryContextSwitchTo(ptr noundef %258)
  store ptr %259, ptr %16, align 8
  %260 = call ptr @palloc(i64 noundef 16)
  store ptr %260, ptr %29, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = call ptr @lappend(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %9, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = call ptr @MemoryContextSwitchTo(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %269

269:                                              ; preds = %257, %256
  br label %270

270:                                              ; preds = %269, %232
  %271 = load ptr, ptr %28, align 8
  call void @index_close(ptr noundef %271, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %178, !llvm.loop !31

276:                                              ; preds = %203
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds nuw %struct.RelationData, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %378

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw %struct.RelationData, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %289 = load i32, ptr %30, align 4
  %290 = call ptr @table_open(i32 noundef %289, i32 noundef 4)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = call ptr @MemoryContextSwitchTo(ptr noundef %291)
  store ptr %292, ptr %16, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %30, align 4
  %295 = call ptr @lappend_oid(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %8, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = call ptr @MemoryContextSwitchTo(ptr noundef %296)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %31, align 8
  %300 = call ptr @RelationGetIndexList(ptr noundef %299)
  store ptr %300, ptr %298, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %301, align 8
  %302 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  br label %303

303:                                              ; preds = %372, %283
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.List, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.List, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %union.ListCell, ptr %319, i64 %322
  store ptr %323, ptr %14, align 8
  br label %325

324:                                              ; preds = %307, %303
  store ptr null, ptr %14, align 8
  br label %325

325:                                              ; preds = %324, %315
  %326 = phi i32 [ 1, %315 ], [ 0, %324 ]
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %376

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %332 = load i32, ptr %33, align 4
  %333 = call ptr @index_open(i32 noundef %332, i32 noundef 4)
  store ptr %333, ptr %34, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds nuw %struct.RelationData, ptr %334, i32 0, i32 48
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %336, i32 0, i32 10
  %338 = load i8, ptr %337, align 2, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  br i1 %339, label %358, label %340

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  br i1 false, label %342, label %344

342:                                              ; preds = %341
  %343 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %343, label %346, label %355

344:                                              ; preds = %341
  %345 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %345, label %346, label %355

346:                                              ; preds = %344, %342
  %347 = call i32 @errcode(i32 noundef 325)
  %348 = load i32, ptr %33, align 4
  %349 = call i32 @get_rel_namespace(i32 noundef %348)
  %350 = call ptr @get_namespace_name(i32 noundef %349)
  %351 = load i32, ptr %33, align 4
  %352 = call ptr @get_rel_name(i32 noundef %351)
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %350, ptr noundef %352)
  %354 = call i32 (ptr, ...) @errhint(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3710, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %355

355:                                              ; preds = %346, %344, %342
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %370

358:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %359 = load ptr, ptr %15, align 8
  %360 = call ptr @MemoryContextSwitchTo(ptr noundef %359)
  store ptr %360, ptr %16, align 8
  %361 = call ptr @palloc(i64 noundef 16)
  store ptr %361, ptr %35, align 8
  %362 = load i32, ptr %33, align 4
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %363, i32 0, i32 0
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %35, align 8
  %367 = call ptr @lappend(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %9, align 8
  %368 = load ptr, ptr %16, align 8
  %369 = call ptr @MemoryContextSwitchTo(ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %370

370:                                              ; preds = %358, %357
  %371 = load ptr, ptr %34, align 8
  call void @index_close(ptr noundef %371, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8
  br label %303, !llvm.loop !32

376:                                              ; preds = %328
  %377 = load ptr, ptr %31, align 8
  call void @table_close(ptr noundef %377, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %378

378:                                              ; preds = %376, %276
  %379 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %379, i32 noundef 0)
  store i32 4, ptr %25, align 4
  br label %380

380:                                              ; preds = %378, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %496

381:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %382 = load i32, ptr %6, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct.ReindexParams, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 4
  %387 = icmp ne i32 %386, 0
  %388 = call i32 @IndexGetRelation(i32 noundef %382, i1 noundef zeroext %387)
  store i32 %388, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %389 = load i32, ptr %36, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %381
  store i32 4, ptr %25, align 4
  br label %482

392:                                              ; preds = %381
  %393 = load i32, ptr %36, align 4
  %394 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %393)
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %398, label %401, label %404

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %404

401:                                              ; preds = %399, %397
  %402 = call i32 @errcode(i32 noundef 1088)
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3752, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %404

404:                                              ; preds = %401, %399, %397
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %392
  %408 = load i32, ptr %6, align 4
  %409 = call i32 @get_rel_namespace(i32 noundef %408)
  %410 = call zeroext i1 @IsToastNamespace(i32 noundef %409)
  br i1 %410, label %411, label %426

411:                                              ; preds = %407
  %412 = load i32, ptr %6, align 4
  %413 = call zeroext i1 @get_index_isvalid(i32 noundef %412)
  br i1 %413, label %426, label %414

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %417, label %420, label %423

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %419, label %420, label %423

420:                                              ; preds = %418, %416
  %421 = call i32 @errcode(i32 noundef 1088)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3763, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %423

423:                                              ; preds = %420, %418, %416
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %411, %407
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.ReindexParams, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = load i32, ptr %36, align 4
  %434 = call ptr @try_table_open(i32 noundef %433, i32 noundef 4)
  store ptr %434, ptr %37, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  store i32 4, ptr %25, align 4
  br label %482

438:                                              ; preds = %432
  br label %442

439:                                              ; preds = %426
  %440 = load i32, ptr %36, align 4
  %441 = call ptr @table_open(i32 noundef %440, i32 noundef 4)
  store ptr %441, ptr %37, align 8
  br label %442

442:                                              ; preds = %439, %438
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct.ReindexParams, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %442
  %448 = load ptr, ptr %37, align 8
  %449 = call zeroext i1 @IsSystemRelation(ptr noundef %448)
  br i1 %449, label %450, label %464

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  br i1 true, label %452, label %454

452:                                              ; preds = %451
  %453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %453, label %456, label %461

454:                                              ; preds = %451
  %455 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %455, label %456, label %461

456:                                              ; preds = %454, %452
  %457 = call i32 @errcode(i32 noundef 1088)
  %458 = load i32, ptr %6, align 4
  %459 = call ptr @get_rel_name(i32 noundef %458)
  %460 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %459)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3788, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %461

461:                                              ; preds = %456, %454, %452
  unreachable

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %447, %442
  %465 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %465, i32 noundef 0)
  %466 = load ptr, ptr %15, align 8
  %467 = call ptr @MemoryContextSwitchTo(ptr noundef %466)
  store ptr %467, ptr %16, align 8
  %468 = load i32, ptr %36, align 4
  store i32 %468, ptr %39, align 8
  %469 = getelementptr i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 4, i1 false)
  %470 = getelementptr inbounds nuw %union.ListCell, ptr %39, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @list_make1_impl(i32 noundef 471, ptr %471)
  store ptr %472, ptr %8, align 8
  %473 = call ptr @palloc(i64 noundef 16)
  store ptr %473, ptr %38, align 8
  %474 = load i32, ptr %6, align 4
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %475, i32 0, i32 0
  store i32 %474, ptr %476, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %38, align 8
  %479 = call ptr @lappend(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %9, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = call ptr @MemoryContextSwitchTo(ptr noundef %480)
  store i32 4, ptr %25, align 4
  br label %482

482:                                              ; preds = %464, %437, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %496

483:                                              ; preds = %103, %103
  br label %484

484:                                              ; preds = %103, %483
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %487, label %490, label %493

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %493

490:                                              ; preds = %488, %486
  %491 = call i32 @errcode(i32 noundef 151027844)
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3817, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %493

493:                                              ; preds = %490, %488, %486
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %482, %380
  %497 = load ptr, ptr %9, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i1 false, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %1377

500:                                              ; preds = %496
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds nuw %struct.ReindexParams, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 1664
  br i1 %504, label %505, label %521

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  br i1 true, label %507, label %509

507:                                              ; preds = %506
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %508, label %511, label %518

509:                                              ; preds = %506
  %510 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %510, label %511, label %518

511:                                              ; preds = %509, %507
  %512 = call i32 @errcode(i32 noundef 1088)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.ReindexParams, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = call ptr @get_tablespace_name(i32 noundef %515)
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %516)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3836, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %518

518:                                              ; preds = %511, %509, %507
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %500
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %522 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %523 = load ptr, ptr %9, align 8
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %524, align 8
  %525 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 4, i1 false)
  br label %526

526:                                              ; preds = %746, %521
  %527 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %547

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.List, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = icmp slt i32 %532, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.List, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %union.ListCell, ptr %542, i64 %545
  store ptr %546, ptr %13, align 8
  br label %548

547:                                              ; preds = %530, %526
  store ptr null, ptr %13, align 8
  br label %548

548:                                              ; preds = %547, %538
  %549 = phi i32 [ 1, %538 ], [ 0, %547 ]
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i32 31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %750

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %553 = load ptr, ptr %13, align 8
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %555 = load ptr, ptr %42, align 8
  %556 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = call ptr @index_open(i32 noundef %557, i32 noundef 4)
  store ptr %558, ptr %45, align 8
  %559 = load ptr, ptr %45, align 8
  %560 = getelementptr inbounds nuw %struct.RelationData, ptr %559, i32 0, i32 48
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = call ptr @table_open(i32 noundef %563, i32 noundef 4)
  store ptr %564, ptr %46, align 8
  call void @GetUserIdAndSecContext(ptr noundef %47, ptr noundef %48)
  %565 = load ptr, ptr %46, align 8
  %566 = getelementptr inbounds nuw %struct.RelationData, ptr %565, i32 0, i32 13
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %567, i32 0, i32 5
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %48, align 4
  %571 = or i32 %570, 2
  call void @SetUserIdAndSecContext(i32 noundef %569, i32 noundef %571)
  %572 = call i32 @NewGUCNestLevel()
  store i32 %572, ptr %49, align 4
  call void @RestrictSearchPath()
  %573 = load ptr, ptr %45, align 8
  %574 = call ptr @RelationGetIndexExpressions(ptr noundef %573)
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %552
  %577 = load ptr, ptr %45, align 8
  %578 = call ptr @RelationGetIndexPredicate(ptr noundef %577)
  %579 = icmp eq ptr %578, null
  br label %580

580:                                              ; preds = %576, %552
  %581 = phi i1 [ false, %552 ], [ %579, %576 ]
  %582 = load ptr, ptr %42, align 8
  %583 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %582, i32 0, i32 3
  %584 = zext i1 %581 to i8
  store i8 %584, ptr %583, align 4
  %585 = load ptr, ptr %46, align 8
  %586 = getelementptr inbounds nuw %struct.RelationData, ptr %585, i32 0, i32 15
  %587 = load i32, ptr %586, align 8
  %588 = load ptr, ptr %42, align 8
  %589 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %588, i32 0, i32 1
  store i32 %587, ptr %589, align 4
  %590 = load ptr, ptr %45, align 8
  %591 = getelementptr inbounds nuw %struct.RelationData, ptr %590, i32 0, i32 13
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %42, align 8
  %596 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %595, i32 0, i32 2
  store i32 %594, ptr %596, align 4
  %597 = load ptr, ptr %45, align 8
  %598 = getelementptr inbounds nuw %struct.RelationData, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %599, i32 0, i32 15
  %601 = load i8, ptr %600, align 2
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 116
  br i1 %603, label %604, label %615

604:                                              ; preds = %580
  br label %605

605:                                              ; preds = %604
  br i1 true, label %606, label %608

606:                                              ; preds = %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %607, label %610, label %612

608:                                              ; preds = %605
  %609 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %609, label %610, label %612

610:                                              ; preds = %608, %606
  %611 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3911, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %612

612:                                              ; preds = %610, %608, %606
  unreachable

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %580
  %616 = load ptr, ptr %42, align 8
  %617 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %618)
  %619 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %619, align 16
  %620 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %620, align 8
  %621 = load ptr, ptr %42, align 8
  %622 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %624, ptr %625, align 16
  %626 = load ptr, ptr %42, align 8
  %627 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 %629, ptr %630, align 8
  %631 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %632 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %42, align 8
  %634 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  %636 = call ptr @get_rel_name(i32 noundef %635)
  %637 = load ptr, ptr %45, align 8
  %638 = getelementptr inbounds nuw %struct.RelationData, ptr %637, i32 0, i32 48
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = call i32 @get_rel_namespace(i32 noundef %641)
  %643 = call ptr @ChooseRelationName(ptr noundef %636, ptr noundef null, ptr noundef @.str.102, i32 noundef %642, i1 noundef zeroext false)
  store ptr %643, ptr %41, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds nuw %struct.ReindexParams, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %660

648:                                              ; preds = %615
  %649 = load ptr, ptr %46, align 8
  %650 = getelementptr inbounds nuw %struct.RelationData, ptr %649, i32 0, i32 13
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %651, i32 0, i32 16
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 116
  br i1 %655, label %656, label %660

656:                                              ; preds = %648
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds nuw %struct.ReindexParams, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4
  store i32 %659, ptr %52, align 4
  br label %666

660:                                              ; preds = %648, %615
  %661 = load ptr, ptr %45, align 8
  %662 = getelementptr inbounds nuw %struct.RelationData, ptr %661, i32 0, i32 13
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %52, align 4
  br label %666

666:                                              ; preds = %660, %656
  %667 = load ptr, ptr %46, align 8
  %668 = load ptr, ptr %42, align 8
  %669 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = load i32, ptr %52, align 4
  %672 = load ptr, ptr %41, align 8
  %673 = call i32 @index_concurrently_create_copy(ptr noundef %667, i32 noundef %670, i32 noundef %671, ptr noundef %672)
  store i32 %673, ptr %44, align 4
  %674 = load i32, ptr %44, align 4
  %675 = call ptr @index_open(i32 noundef %674, i32 noundef 4)
  store ptr %675, ptr %50, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = call ptr @MemoryContextSwitchTo(ptr noundef %676)
  store ptr %677, ptr %16, align 8
  %678 = call ptr @palloc(i64 noundef 16)
  store ptr %678, ptr %43, align 8
  %679 = load i32, ptr %44, align 4
  %680 = load ptr, ptr %43, align 8
  %681 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %680, i32 0, i32 0
  store i32 %679, ptr %681, align 4
  %682 = load ptr, ptr %42, align 8
  %683 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %682, i32 0, i32 3
  %684 = load i8, ptr %683, align 4, !range !4, !noundef !5
  %685 = trunc i8 %684 to i1
  %686 = load ptr, ptr %43, align 8
  %687 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %686, i32 0, i32 3
  %688 = zext i1 %685 to i8
  store i8 %688, ptr %687, align 4
  %689 = load ptr, ptr %42, align 8
  %690 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = load ptr, ptr %43, align 8
  %693 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %692, i32 0, i32 1
  store i32 %691, ptr %693, align 4
  %694 = load ptr, ptr %42, align 8
  %695 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %43, align 8
  %698 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %697, i32 0, i32 2
  store i32 %696, ptr %698, align 4
  %699 = load ptr, ptr %10, align 8
  %700 = load ptr, ptr %43, align 8
  %701 = call ptr @lappend(ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %10, align 8
  %702 = call ptr @palloc(i64 noundef 8)
  store ptr %702, ptr %51, align 8
  %703 = load ptr, ptr %51, align 8
  %704 = load ptr, ptr %45, align 8
  %705 = getelementptr inbounds nuw %struct.RelationData, ptr %704, i32 0, i32 16
  %706 = getelementptr inbounds nuw %struct.LockInfoData, ptr %705, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 %706, i64 8, i1 false)
  %707 = load ptr, ptr %11, align 8
  %708 = load ptr, ptr %51, align 8
  %709 = call ptr @lappend(ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %11, align 8
  %710 = call ptr @palloc(i64 noundef 8)
  store ptr %710, ptr %51, align 8
  %711 = load ptr, ptr %51, align 8
  %712 = load ptr, ptr %50, align 8
  %713 = getelementptr inbounds nuw %struct.RelationData, ptr %712, i32 0, i32 16
  %714 = getelementptr inbounds nuw %struct.LockInfoData, ptr %713, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %711, ptr align 4 %714, i64 8, i1 false)
  %715 = load ptr, ptr %11, align 8
  %716 = load ptr, ptr %51, align 8
  %717 = call ptr @lappend(ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %11, align 8
  %718 = load ptr, ptr %16, align 8
  %719 = call ptr @MemoryContextSwitchTo(ptr noundef %718)
  %720 = load ptr, ptr %45, align 8
  call void @index_close(ptr noundef %720, i32 noundef 0)
  %721 = load ptr, ptr %50, align 8
  call void @index_close(ptr noundef %721, i32 noundef 0)
  %722 = load i32, ptr %49, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %722)
  %723 = load i32, ptr %47, align 4
  %724 = load i32, ptr %48, align 4
  call void @SetUserIdAndSecContext(i32 noundef %723, i32 noundef %724)
  %725 = load ptr, ptr %46, align 8
  call void @table_close(ptr noundef %725, i32 noundef 0)
  %726 = load ptr, ptr %5, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %745

728:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #10
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 0
  store i32 1259, ptr %730, align 4
  %731 = load i32, ptr %44, align 4
  %732 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 1
  store i32 %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 2
  store i32 0, ptr %733, align 4
  br label %734

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 12, i1 false)
  %737 = getelementptr inbounds nuw { i64, i32 }, ptr %54, i32 0, i32 0
  %738 = load i64, ptr %737, align 4
  %739 = getelementptr inbounds nuw { i64, i32 }, ptr %54, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %741 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 0
  %742 = load i64, ptr %741, align 4
  %743 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %738, i32 %740, i64 %742, i32 %744, ptr noundef %736)
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #10
  br label %745

745:                                              ; preds = %735, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8
  br label %526, !llvm.loop !33

750:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  %751 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %752 = load ptr, ptr %8, align 8
  store ptr %752, ptr %751, align 8
  %753 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  store i32 0, ptr %753, align 8
  %754 = getelementptr i8, ptr %56, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %754, i8 0, i64 4, i1 false)
  br label %755

755:                                              ; preds = %820, %750
  %756 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %776

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw %struct.List, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 4
  %766 = icmp slt i32 %761, %765
  br i1 %766, label %767, label %776

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct.List, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %union.ListCell, ptr %771, i64 %774
  store ptr %775, ptr %13, align 8
  br label %777

776:                                              ; preds = %759, %755
  store ptr null, ptr %13, align 8
  br label %777

777:                                              ; preds = %776, %767
  %778 = phi i32 [ 1, %767 ], [ 0, %776 ]
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  store i32 38, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  br label %824

781:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %782 = load ptr, ptr %13, align 8
  %783 = load i32, ptr %782, align 8
  %784 = call ptr @table_open(i32 noundef %783, i32 noundef 4)
  store ptr %784, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %785 = load ptr, ptr %15, align 8
  %786 = call ptr @MemoryContextSwitchTo(ptr noundef %785)
  store ptr %786, ptr %16, align 8
  %787 = call ptr @palloc(i64 noundef 8)
  store ptr %787, ptr %58, align 8
  %788 = load ptr, ptr %58, align 8
  %789 = load ptr, ptr %57, align 8
  %790 = getelementptr inbounds nuw %struct.RelationData, ptr %789, i32 0, i32 16
  %791 = getelementptr inbounds nuw %struct.LockInfoData, ptr %790, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %788, ptr align 4 %791, i64 8, i1 false)
  %792 = load ptr, ptr %11, align 8
  %793 = load ptr, ptr %58, align 8
  %794 = call ptr @lappend(ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %11, align 8
  %795 = call ptr @palloc(i64 noundef 16)
  store ptr %795, ptr %59, align 8
  %796 = load ptr, ptr %58, align 8
  %797 = getelementptr inbounds nuw %struct.LockRelId, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = load ptr, ptr %59, align 8
  %800 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %799, i32 0, i32 0
  store i32 %798, ptr %800, align 4
  %801 = load ptr, ptr %58, align 8
  %802 = getelementptr inbounds nuw %struct.LockRelId, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %59, align 8
  %805 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %804, i32 0, i32 1
  store i32 %803, ptr %805, align 4
  %806 = load ptr, ptr %59, align 8
  %807 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %806, i32 0, i32 2
  store i32 0, ptr %807, align 4
  %808 = load ptr, ptr %59, align 8
  %809 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %808, i32 0, i32 3
  store i16 0, ptr %809, align 4
  %810 = load ptr, ptr %59, align 8
  %811 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %810, i32 0, i32 4
  store i8 0, ptr %811, align 2
  %812 = load ptr, ptr %59, align 8
  %813 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %812, i32 0, i32 5
  store i8 1, ptr %813, align 1
  %814 = load ptr, ptr %12, align 8
  %815 = load ptr, ptr %59, align 8
  %816 = call ptr @lappend(ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %12, align 8
  %817 = load ptr, ptr %16, align 8
  %818 = call ptr @MemoryContextSwitchTo(ptr noundef %817)
  %819 = load ptr, ptr %57, align 8
  call void @table_close(ptr noundef %819, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %820

820:                                              ; preds = %781
  %821 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, 1
  store i32 %823, ptr %821, align 8
  br label %755, !llvm.loop !34

824:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  %825 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %826 = load ptr, ptr %11, align 8
  store ptr %826, ptr %825, align 8
  %827 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  store i32 0, ptr %827, align 8
  %828 = getelementptr i8, ptr %60, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %828, i8 0, i64 4, i1 false)
  br label %829

829:                                              ; preds = %859, %824
  %830 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %850

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw %struct.List, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 4
  %840 = icmp slt i32 %835, %839
  br i1 %840, label %841, label %850

841:                                              ; preds = %833
  %842 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw %struct.List, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %union.ListCell, ptr %845, i64 %848
  store ptr %849, ptr %13, align 8
  br label %851

850:                                              ; preds = %833, %829
  store ptr null, ptr %13, align 8
  br label %851

851:                                              ; preds = %850, %841
  %852 = phi i32 [ 1, %841 ], [ 0, %850 ]
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  store i32 41, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  br label %863

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %856 = load ptr, ptr %13, align 8
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %61, align 8
  %858 = load ptr, ptr %61, align 8
  call void @LockRelationIdForSession(ptr noundef %858, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 8
  br label %829, !llvm.loop !35

863:                                              ; preds = %854
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 1)
  %864 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %864, i32 noundef 5, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  %865 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %866 = load ptr, ptr %10, align 8
  store ptr %866, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  store i32 0, ptr %867, align 8
  %868 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %868, i8 0, i64 4, i1 false)
  br label %869

869:                                              ; preds = %939, %863
  %870 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %890

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw %struct.List, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4
  %880 = icmp slt i32 %875, %879
  br i1 %880, label %881, label %890

881:                                              ; preds = %873
  %882 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw %struct.List, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %union.ListCell, ptr %885, i64 %888
  store ptr %889, ptr %13, align 8
  br label %891

890:                                              ; preds = %873, %869
  store ptr null, ptr %13, align 8
  br label %891

891:                                              ; preds = %890, %881
  %892 = phi i32 [ 1, %881 ], [ 0, %890 ]
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  store i32 44, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  br label %943

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %896 = load ptr, ptr %13, align 8
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %63, align 8
  call void @StartTransactionCommand()
  br label %898

898:                                              ; preds = %895
  %899 = load volatile i32, ptr @InterruptPending, align 4
  %900 = icmp ne i32 %899, 0
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = call i64 @llvm.expect.i64(i64 %902, i64 0)
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %898
  call void @ProcessInterrupts()
  br label %906

906:                                              ; preds = %905, %898
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %63, align 8
  %910 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %909, i32 0, i32 3
  %911 = load i8, ptr %910, align 4, !range !4, !noundef !5
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %914

913:                                              ; preds = %908
  call void @set_indexsafe_procflags()
  br label %914

914:                                              ; preds = %913, %908
  %915 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %915)
  %916 = load ptr, ptr %63, align 8
  %917 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %918)
  %919 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %919, align 16
  %920 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 2, ptr %920, align 8
  %921 = load ptr, ptr %63, align 8
  %922 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %924, ptr %925, align 16
  %926 = load ptr, ptr %63, align 8
  %927 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 %929, ptr %930, align 8
  %931 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %932 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %931, ptr noundef %932)
  %933 = load ptr, ptr %63, align 8
  %934 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  %936 = load ptr, ptr %63, align 8
  %937 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  call void @index_concurrently_build(i32 noundef %935, i32 noundef %938)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %939

939:                                              ; preds = %914
  %940 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %941 = load i32, ptr %940, align 8
  %942 = add i32 %941, 1
  store i32 %942, ptr %940, align 8
  br label %869, !llvm.loop !36

943:                                              ; preds = %894
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 3)
  %944 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %944, i32 noundef 5, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #10
  %945 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %946 = load ptr, ptr %10, align 8
  store ptr %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  store i32 0, ptr %947, align 8
  %948 = getelementptr i8, ptr %64, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %948, i8 0, i64 4, i1 false)
  br label %949

949:                                              ; preds = %1027, %943
  %950 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %970

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %struct.List, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  %960 = icmp slt i32 %955, %959
  br i1 %960, label %961, label %970

961:                                              ; preds = %953
  %962 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %struct.List, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %967 = load i32, ptr %966, align 8
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %union.ListCell, ptr %965, i64 %968
  store ptr %969, ptr %13, align 8
  br label %971

970:                                              ; preds = %953, %949
  store ptr null, ptr %13, align 8
  br label %971

971:                                              ; preds = %970, %961
  %972 = phi i32 [ 1, %961 ], [ 0, %970 ]
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %971
  store i32 49, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #10
  br label %1031

975:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %976 = load ptr, ptr %13, align 8
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  call void @StartTransactionCommand()
  br label %978

978:                                              ; preds = %975
  %979 = load volatile i32, ptr @InterruptPending, align 4
  %980 = icmp ne i32 %979, 0
  %981 = zext i1 %980 to i32
  %982 = sext i32 %981 to i64
  %983 = call i64 @llvm.expect.i64(i64 %982, i64 0)
  %984 = icmp ne i64 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %978
  call void @ProcessInterrupts()
  br label %986

986:                                              ; preds = %985, %978
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %65, align 8
  %990 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %989, i32 0, i32 3
  %991 = load i8, ptr %990, align 4, !range !4, !noundef !5
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %994

993:                                              ; preds = %988
  call void @set_indexsafe_procflags()
  br label %994

994:                                              ; preds = %993, %988
  %995 = call ptr @GetTransactionSnapshot()
  %996 = call ptr @RegisterSnapshot(ptr noundef %995)
  store ptr %996, ptr %67, align 8
  %997 = load ptr, ptr %67, align 8
  call void @PushActiveSnapshot(ptr noundef %997)
  %998 = load ptr, ptr %65, align 8
  %999 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4
  call void @pgstat_progress_start_command(i32 noundef 4, i32 noundef %1000)
  %1001 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 4, ptr %1001, align 16
  %1002 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 4, ptr %1002, align 8
  %1003 = load ptr, ptr %65, align 8
  %1004 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %1006, ptr %1007, align 16
  %1008 = load ptr, ptr %65, align 8
  %1009 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 %1011, ptr %1012, align 8
  %1013 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %1014 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 4, ptr noundef %1013, ptr noundef %1014)
  %1015 = load ptr, ptr %65, align 8
  %1016 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %65, align 8
  %1019 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1018, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = load ptr, ptr %67, align 8
  call void @validate_index(i32 noundef %1017, i32 noundef %1020, ptr noundef %1021)
  %1022 = load ptr, ptr %67, align 8
  %1023 = getelementptr inbounds nuw %struct.SnapshotData, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4
  store i32 %1024, ptr %66, align 4
  call void @PopActiveSnapshot()
  %1025 = load ptr, ptr %67, align 8
  call void @UnregisterSnapshot(ptr noundef %1025)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 7)
  %1026 = load i32, ptr %66, align 4
  call void @WaitForOlderSnapshots(i32 noundef %1026, i1 noundef zeroext true)
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %1027

1027:                                             ; preds = %994
  %1028 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %1028, align 8
  br label %949, !llvm.loop !37

1031:                                             ; preds = %974
  call void @StartTransactionCommand()
  call void @set_indexsafe_procflags()
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #10
  %1032 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 0
  %1033 = load ptr, ptr %9, align 8
  store ptr %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 1
  %1035 = load ptr, ptr %10, align 8
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  store i32 0, ptr %1036, align 8
  %1037 = getelementptr i8, ptr %68, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %1037, i8 0, i64 4, i1 false)
  br label %1038

1038:                                             ; preds = %1129, %1031
  %1039 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %struct.List, ptr %1046, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp slt i32 %1044, %1048
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %struct.List, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %union.ListCell, ptr %1054, i64 %1057
  br label %1060

1059:                                             ; preds = %1042, %1038
  br label %1060

1060:                                             ; preds = %1059, %1050
  %1061 = phi ptr [ %1058, %1050 ], [ null, %1059 ]
  store ptr %1061, ptr %13, align 8
  %1062 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %struct.List, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp slt i32 %1067, %1071
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1065
  %1074 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw %struct.List, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %union.ListCell, ptr %1077, i64 %1080
  br label %1083

1082:                                             ; preds = %1065, %1060
  br label %1083

1083:                                             ; preds = %1082, %1073
  %1084 = phi ptr [ %1081, %1073 ], [ null, %1082 ]
  store ptr %1084, ptr %14, align 8
  %1085 = load ptr, ptr %13, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %14, align 8
  %1089 = icmp ne ptr %1088, null
  br label %1090

1090:                                             ; preds = %1087, %1083
  %1091 = phi i1 [ false, %1083 ], [ %1089, %1087 ]
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1090
  store i32 54, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #10
  br label %1133

1093:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %1094 = load ptr, ptr %13, align 8
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %1096 = load ptr, ptr %14, align 8
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  br label %1098

1098:                                             ; preds = %1093
  %1099 = load volatile i32, ptr @InterruptPending, align 4
  %1100 = icmp ne i32 %1099, 0
  %1101 = zext i1 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @llvm.expect.i64(i64 %1102, i64 0)
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1098
  call void @ProcessInterrupts()
  br label %1106

1106:                                             ; preds = %1105, %1098
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %69, align 8
  %1110 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1109, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 4
  %1112 = call ptr @get_rel_name(i32 noundef %1111)
  %1113 = load ptr, ptr %69, align 8
  %1114 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1113, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = call i32 @get_rel_namespace(i32 noundef %1115)
  %1117 = call ptr @ChooseRelationName(ptr noundef %1112, ptr noundef null, ptr noundef @.str.103, i32 noundef %1116, i1 noundef zeroext false)
  store ptr %1117, ptr %71, align 8
  %1118 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1118)
  %1119 = load ptr, ptr %70, align 8
  %1120 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1119, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4
  %1122 = load ptr, ptr %69, align 8
  %1123 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1122, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  %1125 = load ptr, ptr %71, align 8
  call void @index_concurrently_swap(i32 noundef %1121, i32 noundef %1124, ptr noundef %1125)
  call void @PopActiveSnapshot()
  %1126 = load ptr, ptr %69, align 8
  %1127 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %1128)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %1129

1129:                                             ; preds = %1108
  %1130 = getelementptr inbounds nuw %struct.ForBothState, ptr %68, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 8
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %1130, align 8
  br label %1038, !llvm.loop !38

1133:                                             ; preds = %1092
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 8)
  %1134 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %1134, i32 noundef 8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %1135 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 0
  %1136 = load ptr, ptr %9, align 8
  store ptr %1136, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 1
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr i8, ptr %72, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1138, i8 0, i64 4, i1 false)
  br label %1139

1139:                                             ; preds = %1186, %1133
  %1140 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1160

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %struct.List, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp slt i32 %1145, %1149
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %struct.List, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 1
  %1157 = load i32, ptr %1156, align 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %union.ListCell, ptr %1155, i64 %1158
  store ptr %1159, ptr %13, align 8
  br label %1161

1160:                                             ; preds = %1143, %1139
  store ptr null, ptr %13, align 8
  br label %1161

1161:                                             ; preds = %1160, %1151
  %1162 = phi i32 [ 1, %1151 ], [ 0, %1160 ]
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1161
  store i32 59, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  br label %1190

1165:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %1166 = load ptr, ptr %13, align 8
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1167, ptr %73, align 8
  br label %1168

1168:                                             ; preds = %1165
  %1169 = load volatile i32, ptr @InterruptPending, align 4
  %1170 = icmp ne i32 %1169, 0
  %1171 = zext i1 %1170 to i32
  %1172 = sext i32 %1171 to i64
  %1173 = call i64 @llvm.expect.i64(i64 %1172, i64 0)
  %1174 = icmp ne i64 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1168
  call void @ProcessInterrupts()
  br label %1176

1176:                                             ; preds = %1175, %1168
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1179)
  %1180 = load ptr, ptr %73, align 8
  %1181 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1180, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 4
  %1183 = load ptr, ptr %73, align 8
  %1184 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  call void @index_concurrently_set_dead(i32 noundef %1182, i32 noundef %1185)
  call void @PopActiveSnapshot()
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %1186

1186:                                             ; preds = %1178
  %1187 = getelementptr inbounds nuw %struct.ForEachState, ptr %72, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 8
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %1187, align 8
  br label %1139, !llvm.loop !39

1190:                                             ; preds = %1164
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef 9)
  %1191 = load ptr, ptr %12, align 8
  call void @WaitForLockersMultiple(ptr noundef %1191, i32 noundef 8, i1 noundef zeroext true)
  %1192 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %1192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1193 = call ptr @new_object_addresses()
  store ptr %1193, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #10
  %1194 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1195 = load ptr, ptr %9, align 8
  store ptr %1195, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  store i32 0, ptr %1196, align 8
  %1197 = getelementptr i8, ptr %75, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1197, i8 0, i64 4, i1 false)
  br label %1198

1198:                                             ; preds = %1234, %1190
  %1199 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %struct.List, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp slt i32 %1204, %1208
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1202
  %1211 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %struct.List, ptr %1212, i32 0, i32 3
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %union.ListCell, ptr %1214, i64 %1217
  store ptr %1218, ptr %13, align 8
  br label %1220

1219:                                             ; preds = %1202, %1198
  store ptr null, ptr %13, align 8
  br label %1220

1220:                                             ; preds = %1219, %1210
  %1221 = phi i32 [ 1, %1210 ], [ 0, %1219 ]
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1220
  store i32 64, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #10
  br label %1238

1224:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %1225 = load ptr, ptr %13, align 8
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #10
  %1227 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %77, i32 0, i32 0
  store i32 1259, ptr %1227, align 4
  %1228 = load ptr, ptr %76, align 8
  %1229 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %77, i32 0, i32 1
  store i32 %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %77, i32 0, i32 2
  store i32 0, ptr %1232, align 4
  %1233 = load ptr, ptr %74, align 8
  call void @add_exact_object_address(ptr noundef %77, ptr noundef %1233)
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  br label %1234

1234:                                             ; preds = %1224
  %1235 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %1235, align 8
  br label %1198, !llvm.loop !40

1238:                                             ; preds = %1223
  %1239 = load ptr, ptr %74, align 8
  call void @performMultipleDeletions(ptr noundef %1239, i32 noundef 0, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %1240 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1241 = load ptr, ptr %11, align 8
  store ptr %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  store i32 0, ptr %1242, align 8
  %1243 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1243, i8 0, i64 4, i1 false)
  br label %1244

1244:                                             ; preds = %1274, %1238
  %1245 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1265

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %struct.List, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp slt i32 %1250, %1254
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw %struct.List, ptr %1258, i32 0, i32 3
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 8
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %union.ListCell, ptr %1260, i64 %1263
  store ptr %1264, ptr %13, align 8
  br label %1266

1265:                                             ; preds = %1248, %1244
  store ptr null, ptr %13, align 8
  br label %1266

1266:                                             ; preds = %1265, %1256
  %1267 = phi i32 [ 1, %1256 ], [ 0, %1265 ]
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1266
  store i32 67, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  br label %1278

1270:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %1271 = load ptr, ptr %13, align 8
  %1272 = load ptr, ptr %1271, align 8
  store ptr %1272, ptr %79, align 8
  %1273 = load ptr, ptr %79, align 8
  call void @UnlockRelationIdForSession(ptr noundef %1273, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  br label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 8
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 8
  br label %1244, !llvm.loop !41

1278:                                             ; preds = %1269
  call void @StartTransactionCommand()
  %1279 = load ptr, ptr %7, align 8
  %1280 = getelementptr inbounds nuw %struct.ReindexParams, ptr %1279, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4
  %1282 = and i32 %1281, 1
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1375

1284:                                             ; preds = %1278
  %1285 = load i8, ptr %17, align 1
  %1286 = sext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 105
  br i1 %1287, label %1288, label %1303

1288:                                             ; preds = %1284
  br label %1289

1289:                                             ; preds = %1288
  br i1 false, label %1290, label %1292

1290:                                             ; preds = %1289
  %1291 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %1291, label %1294, label %1300

1292:                                             ; preds = %1289
  %1293 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1292, %1290
  %1295 = load ptr, ptr %19, align 8
  %1296 = load ptr, ptr %18, align 8
  %1297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %1295, ptr noundef %1296)
  %1298 = call ptr @pg_rusage_show(ptr noundef %20)
  %1299 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.105, ptr noundef %1298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4378, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1300

1300:                                             ; preds = %1294, %1292, %1290
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  br label %1374

1303:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #10
  %1304 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1305 = load ptr, ptr %10, align 8
  store ptr %1305, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  store i32 0, ptr %1306, align 8
  %1307 = getelementptr i8, ptr %80, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1307, i8 0, i64 4, i1 false)
  br label %1308

1308:                                             ; preds = %1355, %1303
  %1309 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1329

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw %struct.List, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp slt i32 %1314, %1318
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %1312
  %1321 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %struct.List, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1326 = load i32, ptr %1325, align 8
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %union.ListCell, ptr %1324, i64 %1327
  store ptr %1328, ptr %13, align 8
  br label %1330

1329:                                             ; preds = %1312, %1308
  store ptr null, ptr %13, align 8
  br label %1330

1330:                                             ; preds = %1329, %1320
  %1331 = phi i32 [ 1, %1320 ], [ 0, %1329 ]
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1330
  store i32 72, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #10
  br label %1359

1334:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %1335 = load ptr, ptr %13, align 8
  %1336 = load ptr, ptr %1335, align 8
  store ptr %1336, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %1337 = load ptr, ptr %81, align 8
  %1338 = getelementptr inbounds nuw %struct.ReindexIndexInfo, ptr %1337, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  store i32 %1339, ptr %82, align 4
  br label %1340

1340:                                             ; preds = %1334
  br i1 false, label %1341, label %1343

1341:                                             ; preds = %1340
  %1342 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %1342, label %1345, label %1352

1343:                                             ; preds = %1340
  %1344 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1344, label %1345, label %1352

1345:                                             ; preds = %1343, %1341
  %1346 = load i32, ptr %82, align 4
  %1347 = call i32 @get_rel_namespace(i32 noundef %1346)
  %1348 = call ptr @get_namespace_name(i32 noundef %1347)
  %1349 = load i32, ptr %82, align 4
  %1350 = call ptr @get_rel_name(i32 noundef %1349)
  %1351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %1348, ptr noundef %1350)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4389, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1352

1352:                                             ; preds = %1345, %1343, %1341
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %1355

1355:                                             ; preds = %1354
  %1356 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1356, align 8
  br label %1308, !llvm.loop !42

1359:                                             ; preds = %1333
  br label %1360

1360:                                             ; preds = %1359
  br i1 false, label %1361, label %1363

1361:                                             ; preds = %1360
  %1362 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %1362, label %1365, label %1371

1363:                                             ; preds = %1360
  %1364 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1363, %1361
  %1366 = load ptr, ptr %19, align 8
  %1367 = load ptr, ptr %18, align 8
  %1368 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %1366, ptr noundef %1367)
  %1369 = call ptr @pg_rusage_show(ptr noundef %20)
  %1370 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.105, ptr noundef %1369)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4397, ptr noundef @__func__.ReindexRelationConcurrently)
  br label %1371

1371:                                             ; preds = %1365, %1363, %1361
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1302
  br label %1375

1375:                                             ; preds = %1374, %1278
  %1376 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %1376)
  call void @pgstat_progress_end_command()
  store i1 true, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %1377

1377:                                             ; preds = %1375, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %1378 = load i1, ptr %4, align 1
  ret i1 %1378
}

declare void @reindex_index(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reindex_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = call i32 @set_errcontext_domain(ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.89, ptr noundef %14, ptr noundef %17)
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 73
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = call i32 @set_errcontext_domain(ptr noundef null)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ReindexErrorInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.90, ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReindexMultipleInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.ReindexParams, align 4
  %15 = alloca %struct.ReindexParams, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.ReindexParams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %158, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %162

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @StartTransactionCommand()
  %51 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i32 4, ptr %9, align 4
  br label %155

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ReindexParams, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ReindexParams, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @MyDatabaseTableSpace, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ReindexParams, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @GetUserId()
  %72 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %70, i32 noundef %71, i64 noundef 512)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ReindexParams, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @get_tablespace_name(i32 noundef %79)
  call void @aclcheck_error(i32 noundef %76, i32 noundef 42, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %82

82:                                               ; preds = %81, %61, %56
  %83 = load i32, ptr %10, align 4
  %84 = call signext i8 @get_rel_relkind(i32 noundef %83)
  store i8 %84, ptr %11, align 1
  %85 = load i32, ptr %10, align 4
  %86 = call signext i8 @get_rel_persistence(i32 noundef %85)
  store i8 %86, ptr %12, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ReindexParams, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %82
  %93 = load i8, ptr %12, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 116
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %97 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %97, i64 8, i1 false)
  %98 = getelementptr inbounds nuw %struct.ReindexParams, ptr %14, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 4
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i1 @ReindexRelationConcurrently(ptr noundef %101, i32 noundef %102, ptr noundef %14)
  %104 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @PopActiveSnapshot()
  br label %106

106:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %154

107:                                              ; preds = %92, %82
  %108 = load i8, ptr %11, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %112 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %112, i64 8, i1 false)
  %113 = getelementptr inbounds nuw %struct.ReindexParams, ptr %15, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 6
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i8, ptr %12, align 1
  call void @reindex_index(ptr noundef %116, i32 noundef %117, i1 noundef zeroext false, i8 noundef signext %118, ptr noundef %15)
  call void @PopActiveSnapshot()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %153

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %120 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %120, i64 8, i1 false)
  %121 = getelementptr inbounds nuw %struct.ReindexParams, ptr %17, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 6
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i1 @reindex_relation(ptr noundef %124, i32 noundef %125, i32 noundef 5, ptr noundef %17)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  %128 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %152

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.ReindexParams, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br i1 false, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %139, label %142, label %149

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @get_rel_namespace(i32 noundef %143)
  %145 = call ptr @get_namespace_name(i32 noundef %144)
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @get_rel_name(i32 noundef %146)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %145, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3504, ptr noundef @__func__.ReindexMultipleInternal)
  br label %149

149:                                              ; preds = %142, %140, %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130, %119
  call void @PopActiveSnapshot()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %153

153:                                              ; preds = %152, %111
  br label %154

154:                                              ; preds = %153, %106
  call void @CommitTransactionCommand()
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %22, !llvm.loop !43

162:                                              ; preds = %47
  call void @StartTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

163:                                              ; preds = %155
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @ActiveSnapshotSet() #2

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @pg_rusage_init(ptr noundef) #2

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) #2

declare ptr @try_table_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare zeroext i1 @IsToastNamespace(i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @RelationGetIndexExpressions(ptr noundef) #2

declare ptr @RelationGetIndexPredicate(ptr noundef) #2

declare i32 @index_concurrently_create_copy(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #2

declare void @WaitForLockersMultiple(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #2

declare void @index_concurrently_swap(i32 noundef, i32 noundef, ptr noundef) #2

declare void @index_concurrently_set_dead(i32 noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_rusage_show(ptr noundef) #2

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

declare zeroext i1 @isTempNamespace(i32 noundef) #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #2

declare ptr @lcons_oid(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #3 {
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

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
