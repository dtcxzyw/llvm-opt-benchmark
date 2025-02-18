target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CreateStmtContext = type { ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.Node = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.AlterTableStmt = type { i32, ptr, ptr, i32, i8 }
%struct.TableLikeClause = type { i32, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AttrMap = type { ptr, i32 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.StatsElem = type { i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.RuleStmt = type { i32, ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.AlterSeqStmt = type { i32, ptr, ptr, i8, i8 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.PartitionCmd = type { i32, ptr, ptr, i8 }
%struct.CreateSeqStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.CreateSchemaStmtContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ViewStmt = type { i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.PartitionRangeDatum = type { i32, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse_utilcmd.c\00", align 1
@__func__.transformCreateStmt = private unnamed_addr constant [20 x i8] c"transformCreateStmt\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CREATE FOREIGN TABLE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CREATE TABLE\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"cannot create partitioned table as inheritance child\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"expandTableLikeClause called on untransformed LIKE clause\00", align 1
@__func__.expandTableLikeClause = private unnamed_addr constant [22 x i8] c"expandTableLikeClause\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"default expression not found for attribute %d of relation \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot convert whole-row table reference\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"Generation expression for column \22%s\22 contains a whole-row reference to table \22%s\22.\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Constraint \22%s\22 contains a whole-row reference to table \22%s\22.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.generateClonedIndexStmt = private unnamed_addr constant [24 x i8] c"generateClonedIndexStmt\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Index \22%s\22 contains a whole-row table reference.\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"expressions are not supported in included columns\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"index expressions and predicates can refer only to the table being indexed\00", align 1
@__func__.transformIndexStmt = private unnamed_addr constant [19 x i8] c"transformIndexStmt\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"statistics expressions can refer only to the table being referenced\00", align 1
@__func__.transformStatsStmt = private unnamed_addr constant [19 x i8] c"transformStatsStmt\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"rules on materialized views are not supported\00", align 1
@__func__.transformRuleStmt = private unnamed_addr constant [18 x i8] c"transformRuleStmt\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unrecognized event type: %d\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"rule WHERE condition cannot contain references to other relations\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"rules with WHERE conditions can only have SELECT, INSERT, UPDATE, or DELETE actions\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"ON SELECT rule cannot use OLD\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"ON SELECT rule cannot use NEW\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"ON INSERT rule cannot use OLD\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"ON DELETE rule cannot use NEW\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"cannot refer to OLD within WITH query\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"cannot refer to NEW within WITH query\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ALTER FOREIGN TABLE\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@__func__.transformAlterTableStmt = private unnamed_addr constant [24 x i8] c"transformAlterTableStmt\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"unexpected stmt type %d\00", align 1
@__func__.transformCreateSchemaStmtElements = private unnamed_addr constant [34 x i8] c"transformCreateSchemaStmtElements\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"a hash-partitioned table may not have a default partition\00", align 1
@__func__.transformPartitionBound = private unnamed_addr constant [24 x i8] c"transformPartitionBound\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"invalid bound specification for a hash partition\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"modulus for hash partition must be an integer value greater than zero\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"remainder for hash partition must be less than modulus\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"invalid bound specification for a list partition\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"invalid bound specification for a range partition\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"FROM must specify exactly one value per partitioning column\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"TO must specify exactly one value per partitioning column\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"unexpected partition strategy: %d\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"smallserial\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"serial2\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"serial4\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"bigserial\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"serial8\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"array of serial is not implemented\00", align 1
@__func__.transformColumnDefinition = private unnamed_addr constant [26 x i8] c"transformColumnDefinition\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"regclass\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"nextval\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"conflicting NULL/NOT NULL declarations for column \22%s\22 of table \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"not-null constraints on partitioned tables cannot be NO INHERIT\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"conflicting NO INHERIT declarations for not-null constraints on column \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"conflicting not-null constraint names \22%s\22 and \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"multiple default values specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"identity columns are not supported on typed tables\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"identity columns are not supported on partitions\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"multiple identity specifications for column \22%s\22 of table \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"generated columns are not supported on typed tables\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"multiple generation clauses specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"primary key constraints are not supported on foreign tables\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"unique constraints are not supported on foreign tables\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"column exclusion constraints are not supported\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"foreign key constraints are not supported on foreign tables\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"both default and identity specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"both default and generation expression specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.75 = private unnamed_addr constant [80 x i8] c"both identity and generation expression specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"not-null constraints are not supported on virtual generated columns\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@__func__.transformColumnType = private unnamed_addr constant [20 x i8] c"transformColumnType\00", align 1
@__func__.transformConstraintAttrs = private unnamed_addr constant [25 x i8] c"transformConstraintAttrs\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"misplaced DEFERRABLE clause\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"multiple DEFERRABLE/NOT DEFERRABLE clauses not allowed\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"misplaced NOT DEFERRABLE clause\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"constraint declared INITIALLY DEFERRED must be DEFERRABLE\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"misplaced INITIALLY DEFERRED clause\00", align 1
@.str.83 = private unnamed_addr constant [58 x i8] c"multiple INITIALLY IMMEDIATE/DEFERRED clauses not allowed\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"misplaced INITIALLY IMMEDIATE clause\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"misplaced ENFORCED clause\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"multiple ENFORCED/NOT ENFORCED clauses not allowed\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"misplaced NOT ENFORCED clause\00", align 1
@__func__.transformTableConstraint = private unnamed_addr constant [25 x i8] c"transformTableConstraint\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"exclusion constraints are not supported on foreign tables\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"invalid context for constraint type %d\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"LIKE is not supported for creating foreign tables\00", align 1
@__func__.transformTableLikeClause = private unnamed_addr constant [25 x i8] c"transformTableLikeClause\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"relation \22%s\22 is invalid in LIKE clause\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.generateClonedExtStatsStmt = private unnamed_addr constant [27 x i8] c"generateClonedExtStatsStmt\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"stxkind is not a 1-D char array\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"unrecognized statistics kind %c\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.get_collation = private unnamed_addr constant [14 x i8] c"get_collation\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass = private unnamed_addr constant [12 x i8] c"get_opclass\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"multiple primary keys for table \22%s\22 are not allowed\00", align 1
@__func__.transformIndexConstraint = private unnamed_addr constant [25 x i8] c"transformIndexConstraint\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"cannot use an existing index in CREATE TABLE\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"index \22%s\22 does not exist\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"index \22%s\22 is already associated with a constraint\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"index \22%s\22 does not belong to table \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a unique index\00", align 1
@.str.108 = private unnamed_addr constant [70 x i8] c"Cannot create a primary key or unique constraint using such an index.\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"index \22%s\22 contains expressions\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"\22%s\22 is a partial index\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a deferrable index\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"Cannot create a non-deferrable constraint using a deferrable index.\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"index \22%s\22 is not a btree\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"index \22%s\22 column number %d does not have default sorting behavior\00", align 1
@.str.115 = private unnamed_addr constant [74 x i8] c"conflicting NO INHERIT declaration for not-null constraint on column \22%s\22\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"inherited relation \22%s\22 is not a table or foreign table\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"column \22%s\22 named in key does not exist\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"column \22%s\22 appears twice in primary key constraint\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"column \22%s\22 appears twice in unique constraint\00", align 1
@.str.120 = private unnamed_addr constant [66 x i8] c"column \22%s\22 in WITHOUT OVERLAPS is not a range or multirange type\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"constraint using WITHOUT OVERLAPS needs at least two columns\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"sequence_name\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"logged\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"unlogged\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.127 = private unnamed_addr constant [64 x i8] c"%s will create implicit sequence \22%s\22 for serial column \22%s.%s\22\00", align 1
@__func__.generateSerialExtraStmts = private unnamed_addr constant [25 x i8] c"generateSerialExtraStmts\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"cannot set logged status of a temporary sequence\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"owned_by\00", align 1
@.str.130 = private unnamed_addr constant [73 x i8] c"CREATE specifies a schema (%s) different from the one being created (%s)\00", align 1
@__func__.setSchemaName = private unnamed_addr constant [14 x i8] c"setSchemaName\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a partitioned table\00", align 1
@__func__.transformPartitionCmd = private unnamed_addr constant [22 x i8] c"transformPartitionCmd\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"table \22%s\22 is not partitioned\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"index \22%s\22 is not partitioned\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a partitioned table or index\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"cannot specify NULL in range bound\00", align 1
@__func__.transformPartitionRangeBounds = private unnamed_addr constant [30 x i8] c"transformPartitionRangeBounds\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"every bound following MAXVALUE must also be MAXVALUE\00", align 1
@__func__.validateInfiniteBounds = private unnamed_addr constant [23 x i8] c"validateInfiniteBounds\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"every bound following MINVALUE must also be MINVALUE\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"specified value cannot be cast to type %s for column \22%s\22\00", align 1
@__func__.transformPartitionBoundValue = private unnamed_addr constant [29 x i8] c"transformPartitionBoundValue\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"could not evaluate partition bound expression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformCreateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CreateStmtContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ParseCallbackState, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %25 = call ptr @make_parsestate(ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ParseState, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CreateStmt, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.RangeVar, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  call void @setup_parser_errposition_callback(ptr noundef %13, ptr noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.CreateStmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %37, i32 noundef 0, ptr noundef %12)
  store i32 %38, ptr %11, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %13)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.CreateStmt, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %70

43:                                               ; preds = %2
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #8
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1259, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @checkMembershipInCurrentExtension(ptr noundef %14)
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %56, label %59, label %67

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %58, label %59, label %67

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 117571716)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.CreateStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.RangeVar, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.transformCreateStmt)
  br label %67

67:                                               ; preds = %59, %57, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #8
  br label %389

70:                                               ; preds = %43, %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.CreateStmt, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.RangeVar, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.CreateStmt, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.RangeVar, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 116
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @get_namespace_name(i32 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.CreateStmt, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.RangeVar, ptr %90, i32 0, i32 2
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %77, %70
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 172
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 1
  store ptr @.str.2, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  store i8 1, ptr %101, align 8
  br label %105

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 1
  store ptr @.str.3, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.CreateStmt, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 2
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 3
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.CreateStmt, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 4
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 6
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 7
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 9
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 10
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 11
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 12
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 13
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.CreateStmt, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  %129 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 16
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.CreateStmt, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 17
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.CreateStmt, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  %139 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 18
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.CreateStmt, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %105
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.CreateStmt, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void @transformOfType(ptr noundef %7, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %105
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.CreateStmt, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.CreateStmt, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.CreateStmt, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 117833860)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.transformCreateStmt)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159, %154
  br label %177

177:                                              ; preds = %176, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.CreateStmt, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %182, align 8
  %183 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  br label %184

184:                                              ; preds = %237, %177
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %10, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %10, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %241

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.Node, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  switch i32 %215, label %222 [
    i32 90, label %216
    i32 160, label %218
    i32 91, label %220
  ]

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8
  call void @transformColumnDefinition(ptr noundef %7, ptr noundef %217)
  br label %236

218:                                              ; preds = %210
  %219 = load ptr, ptr %17, align 8
  call void @transformTableConstraint(ptr noundef %7, ptr noundef %219)
  br label %236

220:                                              ; preds = %210
  %221 = load ptr, ptr %17, align 8
  call void @transformTableLikeClause(ptr noundef %7, ptr noundef %221)
  br label %236

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %225, label %228, label %233

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %233

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.transformCreateStmt)
  br label %233

233:                                              ; preds = %228, %226, %224
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %220, %218, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %184, !llvm.loop !6

241:                                              ; preds = %209
  %242 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  store ptr null, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %245

245:                                              ; preds = %353, %241
  %246 = load ptr, ptr %19, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %354

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %253, align 8
  %254 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  br label %255

255:                                              ; preds = %348, %249
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %union.ListCell, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %267, %259, %255
  %278 = phi i1 [ false, %259 ], [ false, %255 ], [ true, %267 ]
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %352

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds nuw %struct.Constraint, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @list_nth_cell(ptr noundef %283, i32 noundef 0)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.String, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  br label %288

288:                                              ; preds = %346, %280
  %289 = load ptr, ptr %23, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %347

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %296, align 8
  %297 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  br label %298

298:                                              ; preds = %340, %292
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %320

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %union.ListCell, ptr %314, i64 %317
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %22, align 8
  br label %320

320:                                              ; preds = %310, %302, %298
  %321 = phi i1 [ false, %302 ], [ false, %298 ], [ true, %310 ]
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  store i32 23, ptr %15, align 4
  br label %344

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds nuw %struct.ColumnDef, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = call i32 @strcmp(ptr noundef %326, ptr noundef %327) #10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  br label %340

331:                                              ; preds = %323
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds nuw %struct.ColumnDef, ptr %332, i32 0, i32 6
  %334 = load i8, ptr %333, align 1, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 23, ptr %15, align 4
  br label %344

337:                                              ; preds = %331
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds nuw %struct.ColumnDef, ptr %338, i32 0, i32 6
  store i8 1, ptr %339, align 1
  store i32 23, ptr %15, align 4
  br label %344

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %298, !llvm.loop !8

344:                                              ; preds = %337, %336, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store ptr null, ptr %23, align 8
  br label %288, !llvm.loop !9

347:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8
  br label %255, !llvm.loop !10

352:                                              ; preds = %279
  br label %353

353:                                              ; preds = %352
  store ptr null, ptr %19, align 8
  br label %245, !llvm.loop !11

354:                                              ; preds = %248
  call void @transformIndexConstraints(ptr noundef %7)
  %355 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @list_concat(ptr noundef %356, ptr noundef %358)
  %360 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  store ptr %359, ptr %360, align 8
  call void @transformFKConstraints(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %361 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  %362 = load i8, ptr %361, align 8, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  %364 = xor i1 %363, true
  call void @transformCheckConstraints(ptr noundef %7, i1 noundef zeroext %364)
  %365 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.CreateStmt, ptr %367, i32 0, i32 2
  store ptr %366, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.CreateStmt, ptr %371, i32 0, i32 7
  store ptr %370, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.CreateStmt, ptr %375, i32 0, i32 8
  store ptr %374, ptr %376, align 8
  %377 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = call ptr @lappend(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %8, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @list_concat(ptr noundef %381, ptr noundef %383)
  store ptr %384, ptr %8, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = call ptr @list_concat(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %8, align 8
  %388 = load ptr, ptr %8, align 8
  store ptr %388, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %389

389:                                              ; preds = %354, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %390 = load ptr, ptr %3, align 8
  ret ptr %390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @make_parsestate(ptr noundef) #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cancel_parser_errposition_callback(ptr noundef) #2

declare void @checkMembershipInCurrentExtension(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transformOfType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @typenameType(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @check_of_type(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TypeName, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @lookup_rowtype_tupdesc(i32 noundef %25, i32 noundef -1)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %69, %2
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @TupleDescAttr(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %66

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @makeColumnDef(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.ColumnDef, ptr %57, i32 0, i32 7
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @lappend(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %84 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %27, !llvm.loop !12

72:                                               ; preds = %27
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.TupleDescData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

84:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @transformColumnDefinition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.ListCell, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @lappend(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  store i8 0, ptr %5, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ColumnDef, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %156

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ColumnDef, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.TypeName, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %156

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ColumnDef, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.TypeName, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %156, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ColumnDef, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.TypeName, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.49) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.50) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75, %62
  store i8 1, ptr %5, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ColumnDef, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.TypeName, ptr %82, i32 0, i32 1
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ColumnDef, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.TypeName, ptr %86, i32 0, i32 2
  store i32 21, ptr %87, align 8
  br label %124

88:                                               ; preds = %75
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.51) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.52) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92, %88
  store i8 1, ptr %5, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ColumnDef, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TypeName, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ColumnDef, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.TypeName, ptr %103, i32 0, i32 2
  store i32 23, ptr %104, align 8
  br label %123

105:                                              ; preds = %92
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.53) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.54) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109, %105
  store i8 1, ptr %5, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ColumnDef, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.TypeName, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ColumnDef, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.TypeName, ptr %120, i32 0, i32 2
  store i32 20, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %109
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %79
  %125 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ColumnDef, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.TypeName, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %137, label %140, label %152

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %152

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 1088)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.ColumnDef, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.TypeName, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @parser_errposition(ptr noundef %145, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.transformColumnDefinition)
  br label %152

152:                                              ; preds = %140, %138, %136
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %156

156:                                              ; preds = %155, %55, %47, %2
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.ColumnDef, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  call void @transformColumnType(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  %165 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %220

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ColumnDef, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.TypeName, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  call void @generateSerialExtraStmts(ptr noundef %168, ptr noundef %169, i32 noundef %174, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %14, ptr noundef %15)
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call ptr @quote_qualified_identifier(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %16, align 8
  %178 = call ptr @newNode(i64 noundef 32, i32 noundef 72)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct.A_Const, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.Node, ptr %180, i32 0, i32 0
  store i32 467, ptr %181, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.A_Const, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.String, ptr %184, i32 0, i32 1
  store ptr %182, ptr %185, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.A_Const, ptr %186, i32 0, i32 3
  store i32 -1, ptr %187, align 4
  %188 = call ptr @newNode(i64 noundef 32, i32 noundef 73)
  store ptr %188, ptr %18, align 8
  %189 = call ptr @SystemTypeName(ptr noundef @.str.56)
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw %struct.TypeCast, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.TypeCast, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.TypeCast, ptr %195, i32 0, i32 3
  store i32 -1, ptr %196, align 8
  %197 = call ptr @SystemFuncName(ptr noundef @.str.57)
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %21, align 8
  %199 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @list_make1_impl(i32 noundef 1, ptr %200)
  %202 = call ptr @makeFuncCall(ptr noundef %197, ptr noundef %201, i32 noundef 0, i32 noundef -1)
  store ptr %202, ptr %19, align 8
  %203 = call ptr @newNode(i64 noundef 184, i32 noundef 160)
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %struct.Constraint, ptr %204, i32 0, i32 1
  store i32 2, ptr %205, align 4
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.Constraint, ptr %206, i32 0, i32 35
  store i32 -1, ptr %207, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct.Constraint, ptr %209, i32 0, i32 9
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.Constraint, ptr %211, i32 0, i32 10
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.ColumnDef, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @lappend(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.ColumnDef, ptr %218, i32 0, i32 17
  store ptr %217, ptr %219, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %220

220:                                              ; preds = %167, %164
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.ColumnDef, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  call void @transformConstraintAttrs(ptr noundef %221, ptr noundef %224)
  %225 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %278, label %227

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  br label %228

228:                                              ; preds = %276, %227
  %229 = load ptr, ptr %23, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %277

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.ColumnDef, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %271, %232
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %22, align 8
  br label %261

261:                                              ; preds = %251, %243, %239
  %262 = phi i1 [ false, %243 ], [ false, %239 ], [ true, %251 ]
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds nuw %struct.Constraint, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  switch i32 %267, label %269 [
    i32 3, label %268
    i32 6, label %268
  ]

268:                                              ; preds = %264, %264
  store i8 1, ptr %11, align 1
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %239, !llvm.loop !13

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %23, align 8
  br label %228, !llvm.loop !14

277:                                              ; preds = %231
  br label %278

278:                                              ; preds = %277, %220
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  br label %279

279:                                              ; preds = %1086, %278
  %280 = load ptr, ptr %27, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1087

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.ColumnDef, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %284, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  br label %290

290:                                              ; preds = %1081, %283
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %312

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %union.ListCell, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %26, align 8
  br label %312

312:                                              ; preds = %302, %294, %290
  %313 = phi i1 [ false, %294 ], [ false, %290 ], [ true, %302 ]
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %1085

315:                                              ; preds = %312
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds nuw %struct.Constraint, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  switch i32 %318, label %937 [
    i32 0, label %319
    i32 1, label %360
    i32 2, label %550
    i32 3, label %586
    i32 4, label %711
    i32 5, label %769
    i32 6, label %777
    i32 7, label %837
    i32 8, label %884
    i32 9, label %895
    i32 10, label %936
    i32 11, label %936
    i32 12, label %936
    i32 13, label %936
    i32 14, label %936
    i32 15, label %936
  ]

319:                                              ; preds = %315
  %320 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.ColumnDef, ptr %323, i32 0, i32 6
  %325 = load i8, ptr %324, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %330, label %327

327:                                              ; preds = %322, %319
  %328 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %357

330:                                              ; preds = %327, %322
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %333, label %336, label %354

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %354

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 16801924)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.ColumnDef, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.RangeVar, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %340, ptr noundef %345)
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds nuw %struct.Constraint, ptr %350, i32 0, i32 35
  %352 = load i32, ptr %351, align 4
  %353 = call i32 @parser_errposition(ptr noundef %349, i32 noundef %352)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.transformColumnDefinition)
  br label %354

354:                                              ; preds = %336, %334, %332
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %327
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.ColumnDef, ptr %358, i32 0, i32 6
  store i8 0, ptr %359, align 1
  store i8 1, ptr %6, align 1
  br label %951

360:                                              ; preds = %315
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %361, i32 0, i32 16
  %363 = load i8, ptr %362, align 8, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %382

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds nuw %struct.Constraint, ptr %366, i32 0, i32 8
  %368 = load i8, ptr %367, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %382

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %373, label %376, label %379

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %379

376:                                              ; preds = %374, %372
  %377 = call i32 @errcode(i32 noundef 1088)
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.transformColumnDefinition)
  br label %379

379:                                              ; preds = %376, %374, %372
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %365, %360
  %383 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %417

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.ColumnDef, ptr %386, i32 0, i32 6
  %388 = load i8, ptr %387, align 1, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %417, label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %393, label %396, label %414

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %414

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 16801924)
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.ColumnDef, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.RangeVar, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %400, ptr noundef %405)
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds nuw %struct.Constraint, ptr %410, i32 0, i32 35
  %412 = load i32, ptr %411, align 4
  %413 = call i32 @parser_errposition(ptr noundef %409, i32 noundef %412)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.transformColumnDefinition)
  br label %414

414:                                              ; preds = %396, %394, %392
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %385, %382
  %418 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %440

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds nuw %struct.Constraint, ptr %421, i32 0, i32 8
  %423 = load i8, ptr %422, align 1, !range !4, !noundef !5
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %440

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %428, label %431, label %437

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %437

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 16801924)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.ColumnDef, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.transformColumnDefinition)
  br label %437

437:                                              ; preds = %431, %429, %427
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %420, %417
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.ColumnDef, ptr %441, i32 0, i32 6
  %443 = load i8, ptr %442, align 1, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  br i1 %444, label %465, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.ColumnDef, ptr %446, i32 0, i32 6
  store i8 1, ptr %447, align 1
  store i8 1, ptr %6, align 1
  store i8 0, ptr %10, align 1
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.ColumnDef, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @makeString(ptr noundef %450)
  store ptr %451, ptr %29, align 8
  %452 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @list_make1_impl(i32 noundef 1, ptr %453)
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds nuw %struct.Constraint, ptr %455, i32 0, i32 14
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %26, align 8
  store ptr %457, ptr %12, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = call ptr @lappend(ptr noundef %460, ptr noundef %461)
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %463, i32 0, i32 9
  store ptr %462, ptr %464, align 8
  br label %549

465:                                              ; preds = %440
  %466 = load ptr, ptr %12, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %548

468:                                              ; preds = %465
  %469 = load ptr, ptr %26, align 8
  %470 = getelementptr inbounds nuw %struct.Constraint, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %504

473:                                              ; preds = %468
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw %struct.Constraint, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %504

478:                                              ; preds = %473
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds nuw %struct.Constraint, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds nuw %struct.Constraint, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @strcmp(ptr noundef %481, ptr noundef %484) #10
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %504

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %490, label %493, label %501

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %501

493:                                              ; preds = %491, %489
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds nuw %struct.Constraint, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = getelementptr inbounds nuw %struct.Constraint, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, ptr noundef %496, ptr noundef %499)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.transformColumnDefinition)
  br label %501

501:                                              ; preds = %493, %491, %489
  unreachable

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %478, %473, %468
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds nuw %struct.Constraint, ptr %505, i32 0, i32 8
  %507 = load i8, ptr %506, align 1, !range !4, !noundef !5
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i32
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds nuw %struct.Constraint, ptr %510, i32 0, i32 8
  %512 = load i8, ptr %511, align 1, !range !4, !noundef !5
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i32
  %515 = icmp ne i32 %509, %514
  br i1 %515, label %516, label %531

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %519, label %522, label %528

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %528

522:                                              ; preds = %520, %518
  %523 = call i32 @errcode(i32 noundef 16801924)
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.ColumnDef, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %526)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.transformColumnDefinition)
  br label %528

528:                                              ; preds = %522, %520, %518
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %504
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds nuw %struct.Constraint, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %547, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %26, align 8
  %538 = getelementptr inbounds nuw %struct.Constraint, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds nuw %struct.Constraint, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds nuw %struct.Constraint, ptr %545, i32 0, i32 2
  store ptr %544, ptr %546, align 8
  br label %547

547:                                              ; preds = %541, %536, %531
  br label %548

548:                                              ; preds = %547, %465
  br label %549

549:                                              ; preds = %548, %445
  br label %951

550:                                              ; preds = %315
  %551 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %580

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  br i1 true, label %555, label %557

555:                                              ; preds = %554
  %556 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %556, label %559, label %577

557:                                              ; preds = %554
  %558 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %558, label %559, label %577

559:                                              ; preds = %557, %555
  %560 = call i32 @errcode(i32 noundef 16801924)
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.ColumnDef, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw %struct.RangeVar, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %563, ptr noundef %568)
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = getelementptr inbounds nuw %struct.Constraint, ptr %573, i32 0, i32 35
  %575 = load i32, ptr %574, align 4
  %576 = call i32 @parser_errposition(ptr noundef %572, i32 noundef %575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__.transformColumnDefinition)
  br label %577

577:                                              ; preds = %559, %557, %555
  unreachable

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %550
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %struct.Constraint, ptr %581, i32 0, i32 9
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.ColumnDef, ptr %584, i32 0, i32 10
  store ptr %583, ptr %585, align 8
  store i8 1, ptr %7, align 1
  br label %951

586:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %587, i32 0, i32 18
  %589 = load i8, ptr %588, align 8, !range !4, !noundef !5
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %603

591:                                              ; preds = %586
  br label %592

592:                                              ; preds = %591
  br i1 true, label %593, label %595

593:                                              ; preds = %592
  %594 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %594, label %597, label %600

595:                                              ; preds = %592
  %596 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %596, label %597, label %600

597:                                              ; preds = %595, %593
  %598 = call i32 @errcode(i32 noundef 1088)
  %599 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 838, ptr noundef @__func__.transformColumnDefinition)
  br label %600

600:                                              ; preds = %597, %595, %593
  unreachable

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %586
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %604, i32 0, i32 17
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %620

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br i1 true, label %610, label %612

610:                                              ; preds = %609
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %611, label %614, label %617

612:                                              ; preds = %609
  %613 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %613, label %614, label %617

614:                                              ; preds = %612, %610
  %615 = call i32 @errcode(i32 noundef 1088)
  %616 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.transformColumnDefinition)
  br label %617

617:                                              ; preds = %614, %612, %610
  unreachable

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %603
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds nuw %struct.ColumnDef, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @typenameType(ptr noundef %623, ptr noundef %626, ptr noundef null)
  store ptr %627, ptr %30, align 8
  %628 = load ptr, ptr %30, align 8
  %629 = call ptr @GETSTRUCT(ptr noundef %628)
  %630 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %31, align 4
  %632 = load ptr, ptr %30, align 8
  call void @ReleaseSysCache(ptr noundef %632)
  %633 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %662

635:                                              ; preds = %620
  br label %636

636:                                              ; preds = %635
  br i1 true, label %637, label %639

637:                                              ; preds = %636
  %638 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %638, label %641, label %659

639:                                              ; preds = %636
  %640 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %640, label %641, label %659

641:                                              ; preds = %639, %637
  %642 = call i32 @errcode(i32 noundef 16801924)
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct.ColumnDef, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.RangeVar, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %645, ptr noundef %650)
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %26, align 8
  %656 = getelementptr inbounds nuw %struct.Constraint, ptr %655, i32 0, i32 35
  %657 = load i32, ptr %656, align 4
  %658 = call i32 @parser_errposition(ptr noundef %654, i32 noundef %657)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.transformColumnDefinition)
  br label %659

659:                                              ; preds = %641, %639, %637
  unreachable

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %620
  %663 = load ptr, ptr %3, align 8
  %664 = load ptr, ptr %4, align 8
  %665 = load i32, ptr %31, align 4
  %666 = load ptr, ptr %26, align 8
  %667 = getelementptr inbounds nuw %struct.Constraint, ptr %666, i32 0, i32 18
  %668 = load ptr, ptr %667, align 8
  call void @generateSerialExtraStmts(ptr noundef %663, ptr noundef %664, i32 noundef %665, ptr noundef %668, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %669 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds nuw %struct.Constraint, ptr %669, i32 0, i32 11
  %671 = load i8, ptr %670, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds nuw %struct.ColumnDef, ptr %672, i32 0, i32 12
  store i8 %671, ptr %673, align 8
  store i8 1, ptr %8, align 1
  %674 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %675 = trunc i8 %674 to i1
  br i1 %675, label %677, label %676

676:                                              ; preds = %662
  store i8 1, ptr %10, align 1
  br label %710

677:                                              ; preds = %662
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds nuw %struct.ColumnDef, ptr %678, i32 0, i32 6
  %680 = load i8, ptr %679, align 1, !range !4, !noundef !5
  %681 = trunc i8 %680 to i1
  br i1 %681, label %709, label %682

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682
  br i1 true, label %684, label %686

684:                                              ; preds = %683
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %685, label %688, label %706

686:                                              ; preds = %683
  %687 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %687, label %688, label %706

688:                                              ; preds = %686, %684
  %689 = call i32 @errcode(i32 noundef 16801924)
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds nuw %struct.ColumnDef, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct.RangeVar, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %692, ptr noundef %697)
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %26, align 8
  %703 = getelementptr inbounds nuw %struct.Constraint, ptr %702, i32 0, i32 35
  %704 = load i32, ptr %703, align 4
  %705 = call i32 @parser_errposition(ptr noundef %701, i32 noundef %704)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.transformColumnDefinition)
  br label %706

706:                                              ; preds = %688, %686, %684
  unreachable

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %677
  br label %710

710:                                              ; preds = %709, %676
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %951

711:                                              ; preds = %315
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %712, i32 0, i32 18
  %714 = load i8, ptr %713, align 8, !range !4, !noundef !5
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %728

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716
  br i1 true, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %719, label %722, label %725

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %721, label %722, label %725

722:                                              ; preds = %720, %718
  %723 = call i32 @errcode(i32 noundef 1088)
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 884, ptr noundef @__func__.transformColumnDefinition)
  br label %725

725:                                              ; preds = %722, %720, %718
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %711
  %729 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %758

731:                                              ; preds = %728
  br label %732

732:                                              ; preds = %731
  br i1 true, label %733, label %735

733:                                              ; preds = %732
  %734 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %734, label %737, label %755

735:                                              ; preds = %732
  %736 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %736, label %737, label %755

737:                                              ; preds = %735, %733
  %738 = call i32 @errcode(i32 noundef 16801924)
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds nuw %struct.ColumnDef, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw %struct.RangeVar, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %741, ptr noundef %746)
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %26, align 8
  %752 = getelementptr inbounds nuw %struct.Constraint, ptr %751, i32 0, i32 35
  %753 = load i32, ptr %752, align 4
  %754 = call i32 @parser_errposition(ptr noundef %750, i32 noundef %753)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 891, ptr noundef @__func__.transformColumnDefinition)
  br label %755

755:                                              ; preds = %737, %735, %733
  unreachable

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %728
  %759 = load ptr, ptr %26, align 8
  %760 = getelementptr inbounds nuw %struct.Constraint, ptr %759, i32 0, i32 12
  %761 = load i8, ptr %760, align 1
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds nuw %struct.ColumnDef, ptr %762, i32 0, i32 14
  store i8 %761, ptr %763, align 8
  %764 = load ptr, ptr %26, align 8
  %765 = getelementptr inbounds nuw %struct.Constraint, ptr %764, i32 0, i32 9
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds nuw %struct.ColumnDef, ptr %767, i32 0, i32 10
  store ptr %766, ptr %768, align 8
  store i8 1, ptr %9, align 1
  br label %951

769:                                              ; preds = %315
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %770, i32 0, i32 8
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %26, align 8
  %774 = call ptr @lappend(ptr noundef %772, ptr noundef %773)
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %775, i32 0, i32 8
  store ptr %774, ptr %776, align 8
  br label %951

777:                                              ; preds = %315
  %778 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %812

780:                                              ; preds = %777
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds nuw %struct.ColumnDef, ptr %781, i32 0, i32 6
  %783 = load i8, ptr %782, align 1, !range !4, !noundef !5
  %784 = trunc i8 %783 to i1
  br i1 %784, label %812, label %785

785:                                              ; preds = %780
  br label %786

786:                                              ; preds = %785
  br i1 true, label %787, label %789

787:                                              ; preds = %786
  %788 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %788, label %791, label %809

789:                                              ; preds = %786
  %790 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %790, label %791, label %809

791:                                              ; preds = %789, %787
  %792 = call i32 @errcode(i32 noundef 16801924)
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds nuw %struct.ColumnDef, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.RangeVar, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %795, ptr noundef %800)
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %26, align 8
  %806 = getelementptr inbounds nuw %struct.Constraint, ptr %805, i32 0, i32 35
  %807 = load i32, ptr %806, align 4
  %808 = call i32 @parser_errposition(ptr noundef %804, i32 noundef %807)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.transformColumnDefinition)
  br label %809

809:                                              ; preds = %791, %789, %787
  unreachable

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %780, %777
  store i8 1, ptr %10, align 1
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %813, i32 0, i32 5
  %815 = load i8, ptr %814, align 8, !range !4, !noundef !5
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %836

817:                                              ; preds = %812
  br label %818

818:                                              ; preds = %817
  br i1 true, label %819, label %821

819:                                              ; preds = %818
  %820 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %820, label %823, label %833

821:                                              ; preds = %818
  %822 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %822, label %823, label %833

823:                                              ; preds = %821, %819
  %824 = call i32 @errcode(i32 noundef 1088)
  %825 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %26, align 8
  %830 = getelementptr inbounds nuw %struct.Constraint, ptr %829, i32 0, i32 35
  %831 = load i32, ptr %830, align 4
  %832 = call i32 @parser_errposition(ptr noundef %828, i32 noundef %831)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.transformColumnDefinition)
  br label %833

833:                                              ; preds = %823, %821, %819
  unreachable

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %315, %836
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %838, i32 0, i32 5
  %840 = load i8, ptr %839, align 8, !range !4, !noundef !5
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %861

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  br i1 true, label %844, label %846

844:                                              ; preds = %843
  %845 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %845, label %848, label %858

846:                                              ; preds = %843
  %847 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %847, label %848, label %858

848:                                              ; preds = %846, %844
  %849 = call i32 @errcode(i32 noundef 1088)
  %850 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %26, align 8
  %855 = getelementptr inbounds nuw %struct.Constraint, ptr %854, i32 0, i32 35
  %856 = load i32, ptr %855, align 4
  %857 = call i32 @parser_errposition(ptr noundef %853, i32 noundef %856)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.transformColumnDefinition)
  br label %858

858:                                              ; preds = %848, %846, %844
  unreachable

859:                                              ; No predecessors!
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %837
  %862 = load ptr, ptr %26, align 8
  %863 = getelementptr inbounds nuw %struct.Constraint, ptr %862, i32 0, i32 14
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %876

866:                                              ; preds = %861
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds nuw %struct.ColumnDef, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @makeString(ptr noundef %869)
  store ptr %870, ptr %32, align 8
  %871 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = call ptr @list_make1_impl(i32 noundef 1, ptr %872)
  %874 = load ptr, ptr %26, align 8
  %875 = getelementptr inbounds nuw %struct.Constraint, ptr %874, i32 0, i32 14
  store ptr %873, ptr %875, align 8
  br label %876

876:                                              ; preds = %866, %861
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %877, i32 0, i32 11
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %26, align 8
  %881 = call ptr @lappend(ptr noundef %879, ptr noundef %880)
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %882, i32 0, i32 11
  store ptr %881, ptr %883, align 8
  br label %951

884:                                              ; preds = %315
  br label %885

885:                                              ; preds = %884
  br i1 true, label %886, label %888

886:                                              ; preds = %885
  %887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %887, label %890, label %892

888:                                              ; preds = %885
  %889 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %889, label %890, label %892

890:                                              ; preds = %888, %886
  %891 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.transformColumnDefinition)
  br label %892

892:                                              ; preds = %890, %888, %886
  unreachable

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893
  br label %951

895:                                              ; preds = %315
  %896 = load ptr, ptr %3, align 8
  %897 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %896, i32 0, i32 5
  %898 = load i8, ptr %897, align 8, !range !4, !noundef !5
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %919

900:                                              ; preds = %895
  br label %901

901:                                              ; preds = %900
  br i1 true, label %902, label %904

902:                                              ; preds = %901
  %903 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %903, label %906, label %916

904:                                              ; preds = %901
  %905 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %905, label %906, label %916

906:                                              ; preds = %904, %902
  %907 = call i32 @errcode(i32 noundef 1088)
  %908 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %909 = load ptr, ptr %3, align 8
  %910 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %26, align 8
  %913 = getelementptr inbounds nuw %struct.Constraint, ptr %912, i32 0, i32 35
  %914 = load i32, ptr %913, align 4
  %915 = call i32 @parser_errposition(ptr noundef %911, i32 noundef %914)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 943, ptr noundef @__func__.transformColumnDefinition)
  br label %916

916:                                              ; preds = %906, %904, %902
  unreachable

917:                                              ; No predecessors!
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918, %895
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds nuw %struct.ColumnDef, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @makeString(ptr noundef %922)
  store ptr %923, ptr %33, align 8
  %924 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = call ptr @list_make1_impl(i32 noundef 1, ptr %925)
  %927 = load ptr, ptr %26, align 8
  %928 = getelementptr inbounds nuw %struct.Constraint, ptr %927, i32 0, i32 25
  store ptr %926, ptr %928, align 8
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %929, i32 0, i32 10
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %26, align 8
  %933 = call ptr @lappend(ptr noundef %931, ptr noundef %932)
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %934, i32 0, i32 10
  store ptr %933, ptr %935, align 8
  br label %951

936:                                              ; preds = %315, %315, %315, %315, %315, %315
  br label %951

937:                                              ; preds = %315
  br label %938

938:                                              ; preds = %937
  br i1 true, label %939, label %941

939:                                              ; preds = %938
  %940 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %940, label %943, label %948

941:                                              ; preds = %938
  %942 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %942, label %943, label %948

943:                                              ; preds = %941, %939
  %944 = load ptr, ptr %26, align 8
  %945 = getelementptr inbounds nuw %struct.Constraint, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %946)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.transformColumnDefinition)
  br label %948

948:                                              ; preds = %943, %941, %939
  unreachable

949:                                              ; No predecessors!
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %936, %919, %894, %876, %769, %758, %710, %580, %549, %357
  %952 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %984

954:                                              ; preds = %951
  %955 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %984

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  br i1 true, label %959, label %961

959:                                              ; preds = %958
  %960 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %960, label %963, label %981

961:                                              ; preds = %958
  %962 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %962, label %963, label %981

963:                                              ; preds = %961, %959
  %964 = call i32 @errcode(i32 noundef 16801924)
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds nuw %struct.ColumnDef, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct.RangeVar, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %967, ptr noundef %972)
  %974 = load ptr, ptr %3, align 8
  %975 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %26, align 8
  %978 = getelementptr inbounds nuw %struct.Constraint, ptr %977, i32 0, i32 35
  %979 = load i32, ptr %978, align 4
  %980 = call i32 @parser_errposition(ptr noundef %976, i32 noundef %979)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.transformColumnDefinition)
  br label %981

981:                                              ; preds = %963, %961, %959
  unreachable

982:                                              ; No predecessors!
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %954, %951
  %985 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1017

987:                                              ; preds = %984
  %988 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %1017

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990
  br i1 true, label %992, label %994

992:                                              ; preds = %991
  %993 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %993, label %996, label %1014

994:                                              ; preds = %991
  %995 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %995, label %996, label %1014

996:                                              ; preds = %994, %992
  %997 = call i32 @errcode(i32 noundef 16801924)
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds nuw %struct.ColumnDef, ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %struct.RangeVar, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %1000, ptr noundef %1005)
  %1007 = load ptr, ptr %3, align 8
  %1008 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %26, align 8
  %1011 = getelementptr inbounds nuw %struct.Constraint, ptr %1010, i32 0, i32 35
  %1012 = load i32, ptr %1011, align 4
  %1013 = call i32 @parser_errposition(ptr noundef %1009, i32 noundef %1012)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.transformColumnDefinition)
  br label %1014

1014:                                             ; preds = %996, %994, %992
  unreachable

1015:                                             ; No predecessors!
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016, %987, %984
  %1018 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1050

1020:                                             ; preds = %1017
  %1021 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1020
  br label %1024

1024:                                             ; preds = %1023
  br i1 true, label %1025, label %1027

1025:                                             ; preds = %1024
  %1026 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1026, label %1029, label %1047

1027:                                             ; preds = %1024
  %1028 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1027, %1025
  %1030 = call i32 @errcode(i32 noundef 16801924)
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %3, align 8
  %1035 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %struct.RangeVar, ptr %1036, i32 0, i32 3
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %1033, ptr noundef %1038)
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %26, align 8
  %1044 = getelementptr inbounds nuw %struct.Constraint, ptr %1043, i32 0, i32 35
  %1045 = load i32, ptr %1044, align 4
  %1046 = call i32 @parser_errposition(ptr noundef %1042, i32 noundef %1045)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 990, ptr noundef @__func__.transformColumnDefinition)
  br label %1047

1047:                                             ; preds = %1029, %1027, %1025
  unreachable

1048:                                             ; No predecessors!
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1020, %1017
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1051, i32 0, i32 6
  %1053 = load i8, ptr %1052, align 1, !range !4, !noundef !5
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1080

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %4, align 8
  %1057 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1056, i32 0, i32 14
  %1058 = load i8, ptr %1057, align 8
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 118
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061
  br i1 true, label %1063, label %1065

1063:                                             ; preds = %1062
  %1064 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1064, label %1067, label %1077

1065:                                             ; preds = %1062
  %1066 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1065, %1063
  %1068 = call i32 @errcode(i32 noundef 1088)
  %1069 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %26, align 8
  %1074 = getelementptr inbounds nuw %struct.Constraint, ptr %1073, i32 0, i32 35
  %1075 = load i32, ptr %1074, align 4
  %1076 = call i32 @parser_errposition(ptr noundef %1072, i32 noundef %1075)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.transformColumnDefinition)
  br label %1077

1077:                                             ; preds = %1067, %1065, %1063
  unreachable

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %1055, %1050
  br label %1081

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %1082, align 8
  br label %290, !llvm.loop !15

1085:                                             ; preds = %314
  br label %1086

1086:                                             ; preds = %1085
  store ptr null, ptr %27, align 8
  br label %279, !llvm.loop !16

1087:                                             ; preds = %282
  %1088 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1113

1090:                                             ; preds = %1087
  %1091 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1094, i32 0, i32 6
  %1096 = load i8, ptr %1095, align 1, !range !4, !noundef !5
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1113, label %1098

1098:                                             ; preds = %1093, %1090
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1099, i32 0, i32 6
  store i8 1, ptr %1100, align 1
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @makeString(ptr noundef %1103)
  %1105 = call ptr @makeNotNullConstraint(ptr noundef %1104)
  store ptr %1105, ptr %12, align 8
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1106, i32 0, i32 9
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %12, align 8
  %1110 = call ptr @lappend(ptr noundef %1108, ptr noundef %1109)
  %1111 = load ptr, ptr %3, align 8
  %1112 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1111, i32 0, i32 9
  store ptr %1110, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1098, %1093, %1087
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1114, i32 0, i32 18
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1160

1118:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %1119 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %1119, ptr %35, align 8
  %1120 = load ptr, ptr %35, align 8
  %1121 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %1120, i32 0, i32 1
  store i32 25, ptr %1121, align 4
  %1122 = load ptr, ptr %4, align 8
  %1123 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %35, align 8
  %1126 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %1125, i32 0, i32 2
  store ptr %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %4, align 8
  %1128 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1127, i32 0, i32 18
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %35, align 8
  %1131 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %1130, i32 0, i32 5
  store ptr %1129, ptr %1131, align 8
  %1132 = load ptr, ptr %35, align 8
  %1133 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %1132, i32 0, i32 6
  store i32 0, ptr %1133, align 8
  %1134 = load ptr, ptr %35, align 8
  %1135 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %1134, i32 0, i32 7
  store i8 0, ptr %1135, align 4
  %1136 = call ptr @newNode(i64 noundef 32, i32 noundef 146)
  store ptr %1136, ptr %34, align 8
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %34, align 8
  %1141 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %1140, i32 0, i32 1
  store ptr %1139, ptr %1141, align 8
  %1142 = load ptr, ptr %34, align 8
  %1143 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %1142, i32 0, i32 2
  store ptr null, ptr %1143, align 8
  %1144 = load ptr, ptr %34, align 8
  %1145 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %1144, i32 0, i32 3
  store i32 18, ptr %1145, align 8
  %1146 = load ptr, ptr %34, align 8
  %1147 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %35, align 8
  %1150 = call ptr @lappend(ptr noundef %1148, ptr noundef %1149)
  %1151 = load ptr, ptr %34, align 8
  %1152 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %1151, i32 0, i32 2
  store ptr %1150, ptr %1152, align 8
  %1153 = load ptr, ptr %3, align 8
  %1154 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1153, i32 0, i32 14
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %34, align 8
  %1157 = call ptr @lappend(ptr noundef %1155, ptr noundef %1156)
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1158, i32 0, i32 14
  store ptr %1157, ptr %1159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1160

1160:                                             ; preds = %1118, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformTableConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Constraint, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %182 [
    i32 6, label %8
    i32 7, label %39
    i32 8, label %70
    i32 5, label %101
    i32 1, label %109
    i32 9, label %138
    i32 0, label %169
    i32 2, label %169
    i32 10, label %169
    i32 11, label %169
    i32 12, label %169
    i32 13, label %169
    i32 14, label %169
    i32 15, label %169
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %29

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Constraint, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @parser_errposition(ptr noundef %24, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.transformTableConstraint)
  br label %29

29:                                               ; preds = %19, %17, %15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @lappend(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  br label %195

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Constraint, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @parser_errposition(ptr noundef %55, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1069, ptr noundef @__func__.transformTableConstraint)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  br label %195

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %91

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.Constraint, ptr %87, i32 0, i32 35
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @parser_errposition(ptr noundef %86, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1079, ptr noundef @__func__.transformTableConstraint)
  br label %91

91:                                               ; preds = %81, %79, %77
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  br label %195

101:                                              ; preds = %2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  br label %195

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.Constraint, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1091, ptr noundef @__func__.transformTableConstraint)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %114, %109
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8
  br label %195

138:                                              ; preds = %2
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 8, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %159

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %159

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 1088)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.Constraint, ptr %155, i32 0, i32 35
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @parser_errposition(ptr noundef %154, i32 noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.transformTableConstraint)
  br label %159

159:                                              ; preds = %149, %147, %145
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %138
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @lappend(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8
  br label %195

169:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %172, label %175, label %180

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.Constraint, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.transformTableConstraint)
  br label %180

180:                                              ; preds = %175, %173, %171
  unreachable

181:                                              ; No predecessors!
  br label %195

182:                                              ; preds = %2
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %185, label %188, label %193

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %193

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.Constraint, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1120, ptr noundef @__func__.transformTableConstraint)
  br label %193

193:                                              ; preds = %188, %186, %184
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %181, %161, %130, %101, %93, %62, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformTableLikeClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ParseCallbackState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RangeVar, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  call void @setup_parser_errposition_callback(ptr noundef %10, ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 1088)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.transformTableLikeClause)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @relation_openrv(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 114
  br i1 %56, label %57, label %121

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 118
  br i1 %64, label %65, label %121

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 109
  br i1 %72, label %73, label %121

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 99
  br i1 %80, label %81, label %121

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 16
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 102
  br i1 %88, label %89, label %121

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 112
  br i1 %96, label %97, label %121

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %118

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %118

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 151027844)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %114, i32 0, i32 16
  %116 = load i8, ptr %115, align 1
  %117 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1167, ptr noundef @__func__.transformTableLikeClause)
  br label %118

118:                                              ; preds = %103, %101, %99
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %89, %81, %73, %65, %57, %45
  call void @cancel_parser_errposition_callback(ptr noundef %10)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 99
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @GetUserId()
  %136 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %134, i32 noundef %135, i64 noundef 256)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.nameData, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %140, i32 noundef 49, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %129
  br label %171

148:                                              ; preds = %121
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @GetUserId()
  %153 = call i32 @pg_class_aclcheck(i32 noundef %151, i32 noundef %152, i64 noundef 2)
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 1
  %163 = call i32 @get_relkind_objtype(i8 noundef signext %162)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %157, i32 noundef %163, ptr noundef %169)
  br label %170

170:                                              ; preds = %156, %148
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %7, align 8
  store i16 1, ptr %5, align 2
  br label %175

175:                                              ; preds = %362, %171
  %176 = load i16, ptr %5, align 2
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.TupleDescData, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp sle i32 %177, %180
  br i1 %181, label %182, label %365

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %183 = load ptr, ptr %7, align 8
  %184 = load i16, ptr %5, align 2
  %185 = sext i16 %184 to i32
  %186 = sub i32 %185, 1
  %187 = call ptr @TupleDescAttr(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %188, i32 0, i32 16
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  store i32 8, ptr %13, align 4
  br label %359

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.nameData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @makeColumnDef(ptr noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %213, i32 0, i32 7
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %215, i32 0, i32 12
  %217 = load i8, ptr %216, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %237

219:                                              ; preds = %193
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %220, i32 0, i32 15
  %222 = load i8, ptr %221, align 2
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 16
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %232, i32 0, i32 15
  %234 = load i8, ptr %233, align 2
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.ColumnDef, ptr %235, i32 0, i32 14
  store i8 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %225, %219, %193
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %238, i32 0, i32 14
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %251, i32 0, i32 4
  %253 = load i16, ptr %252, align 2
  %254 = call i32 @getIdentitySequence(ptr noundef %250, i16 noundef signext %253, i1 noundef zeroext false)
  store i32 %254, ptr %14, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @sequence_options(i32 noundef %255)
  store ptr %256, ptr %15, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %15, align 8
  call void @generateSerialExtraStmts(ptr noundef %257, ptr noundef %258, i32 noundef 0, ptr noundef %259, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %260, i32 0, i32 14
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.ColumnDef, ptr %263, i32 0, i32 12
  store i8 %262, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %265

265:                                              ; preds = %249, %243, %237
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 256
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %272, i32 0, i32 9
  %274 = load i8, ptr %273, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw %struct.ColumnDef, ptr %275, i32 0, i32 8
  store i8 %274, ptr %276, align 1
  br label %280

277:                                              ; preds = %265
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.ColumnDef, ptr %278, i32 0, i32 8
  store i8 0, ptr %279, align 1
  br label %280

280:                                              ; preds = %277, %271
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %287, i32 0, i32 10
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %293, i32 0, i32 10
  %295 = load i8, ptr %294, align 1
  %296 = call ptr @GetCompressionMethodName(i8 noundef signext %295)
  %297 = call ptr @pstrdup(ptr noundef %296)
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.ColumnDef, ptr %298, i32 0, i32 3
  store ptr %297, ptr %299, align 8
  br label %303

300:                                              ; preds = %286, %280
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.ColumnDef, ptr %301, i32 0, i32 3
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %300, %292
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %358

309:                                              ; preds = %303
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = call ptr @GetComment(i32 noundef %312, i32 noundef 1259, i32 noundef %316)
  store ptr %317, ptr %9, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %358

319:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %320 = call ptr @newNode(i64 noundef 24, i32 noundef 198)
  store ptr %320, ptr %16, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds nuw %struct.CommentStmt, ptr %321, i32 0, i32 1
  store i32 6, ptr %322, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.RangeVar, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @makeString(ptr noundef %327)
  store ptr %328, ptr %17, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.RangeVar, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @makeString(ptr noundef %333)
  store ptr %334, ptr %18, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.ColumnDef, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @makeString(ptr noundef %337)
  store ptr %338, ptr %19, align 8
  %339 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @list_make3_impl(i32 noundef 1, ptr %340, ptr %342, ptr %344)
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct.CommentStmt, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw %struct.CommentStmt, ptr %349, i32 0, i32 3
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = call ptr @lappend(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %356, i32 0, i32 14
  store ptr %355, ptr %357, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %358

358:                                              ; preds = %319, %309, %303
  store i32 0, ptr %13, align 4
  br label %359

359:                                              ; preds = %358, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %360 = load i32, ptr %13, align 4
  switch i32 %360, label %410 [
    i32 0, label %361
    i32 8, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = load i16, ptr %5, align 2
  %364 = add i16 %363, 1
  store i16 %364, ptr %5, align 2
  br label %175, !llvm.loop !17

365:                                              ; preds = %175
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.TupleDescData, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %389

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.TupleDescData, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.TupleConstr, ptr %373, i32 0, i32 5
  %375 = load i8, ptr %374, align 4, !range !4, !noundef !5
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %389

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.RelationData, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 8
  %381 = call ptr @RelationGetNotNullConstraints(i32 noundef %380, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %381, ptr %20, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %20, align 8
  %386 = call ptr @list_concat(ptr noundef %384, ptr noundef %385)
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %387, i32 0, i32 9
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %389

389:                                              ; preds = %377, %370, %365
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 220
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %389
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.RelationData, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %399, i32 0, i32 3
  store i32 %398, ptr %400, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = call ptr @lappend(ptr noundef %403, ptr noundef %404)
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %406, i32 0, i32 12
  store ptr %405, ptr %407, align 8
  br label %408

408:                                              ; preds = %395, %389
  %409 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %409, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret void

410:                                              ; preds = %359
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @transformIndexConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %57, %1
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @transformIndexConstraint(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %22, !llvm.loop !18

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_make1_impl(i32 noundef 1, ptr %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %268, %73
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %6, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %272

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 7, ptr %11, align 4
  br label %265

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %252, %113
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %13, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %13, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 8, ptr %11, align 4
  br label %256

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.IndexStmt, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.IndexStmt, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @equal(ptr noundef %149, ptr noundef %152)
  br i1 %153, label %154, label %248

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.IndexStmt, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.IndexStmt, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @equal(ptr noundef %157, ptr noundef %160)
  br i1 %161, label %162, label %248

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.IndexStmt, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.IndexStmt, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @equal(ptr noundef %165, ptr noundef %168)
  br i1 %169, label %170, label %248

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.IndexStmt, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.IndexStmt, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @equal(ptr noundef %173, ptr noundef %176)
  br i1 %177, label %178, label %248

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.IndexStmt, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.IndexStmt, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %181, ptr noundef %184) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %248

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.IndexStmt, ptr %188, i32 0, i32 16
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.IndexStmt, ptr %193, i32 0, i32 16
  %195 = load i8, ptr %194, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %248

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.IndexStmt, ptr %200, i32 0, i32 20
  %202 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.IndexStmt, ptr %205, i32 0, i32 20
  %207 = load i8, ptr %206, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %248

211:                                              ; preds = %199
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.IndexStmt, ptr %212, i32 0, i32 21
  %214 = load i8, ptr %213, align 2, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.IndexStmt, ptr %217, i32 0, i32 21
  %219 = load i8, ptr %218, align 2, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %211
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.IndexStmt, ptr %224, i32 0, i32 15
  %226 = load i8, ptr %225, align 8, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.IndexStmt, ptr %229, i32 0, i32 15
  %231 = load i8, ptr %230, align 8, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = or i32 %233, %228
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %230, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.IndexStmt, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %223
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.IndexStmt, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.IndexStmt, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %241, %223
  store i8 0, ptr %12, align 1
  store i32 8, ptr %11, align 4
  br label %249

248:                                              ; preds = %211, %199, %187, %178, %170, %162, %154, %144
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %256 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %118, !llvm.loop !19

256:                                              ; preds = %249, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %257

257:                                              ; preds = %256
  %258 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %5, align 8
  br label %264

264:                                              ; preds = %260, %257
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %264, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %280 [
    i32 0, label %267
    i32 7, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %78, !llvm.loop !20

272:                                              ; preds = %103
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call ptr @list_concat(ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %278, i32 0, i32 14
  store ptr %277, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

280:                                              ; preds = %265
  unreachable
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transformFKConstraints(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %147

22:                                               ; preds = %3
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %65, %25
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.Constraint, ptr %61, i32 0, i32 6
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.Constraint, ptr %63, i32 0, i32 7
  store i8 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %32, !llvm.loop !21

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %22
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %146, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %74 = call ptr @newNode(i64 noundef 32, i32 noundef 146)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %82, i32 0, i32 3
  store i32 41, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %134, %73
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %7, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %138

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %119 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %120, i32 0, i32 1
  store i32 16, ptr %121, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %134

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %90, !llvm.loop !22

138:                                              ; preds = %115
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @lappend(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %144, i32 0, i32 14
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %146

146:                                              ; preds = %138, %70
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %146, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transformCheckConstraints(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %63, %18
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %5, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %67

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.Constraint, ptr %54, i32 0, i32 6
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Constraint, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.Constraint, ptr %60, i32 0, i32 7
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %25, !llvm.loop !23

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %15
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @expandTableLikeClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1355, ptr noundef @__func__.expandTableLikeClause)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @relation_open(i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.TupleDescData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @relation_openrv(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @build_attrmap_by_name(ptr noundef %75, ptr noundef %76, i1 noundef zeroext false)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 24
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %210

83:                                               ; preds = %60
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %210

86:                                               ; preds = %83
  store i16 1, ptr %7, align 2
  br label %87

87:                                               ; preds = %206, %86
  %88 = load i16, ptr %7, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.TupleDescData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %209

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %7, align 2
  %97 = sext i16 %96 to i32
  %98 = sub i32 %97, 1
  %99 = call ptr @TupleDescAttr(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 6, ptr %15, align 4
  br label %203

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %106, i32 0, i32 12
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %202

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %111, i32 0, i32 15
  %113 = load i8, ptr %112, align 2
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %202

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %202

128:                                              ; preds = %122, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %129 = load ptr, ptr %10, align 8
  %130 = load i16, ptr %7, align 2
  %131 = call ptr @TupleDescGetDefault(ptr noundef %129, i16 noundef signext %130)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %137, label %140, label %150

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %150

140:                                              ; preds = %138, %136
  %141 = load i16, ptr %7, align 2
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %142, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__func__.expandTableLikeClause)
  br label %150

150:                                              ; preds = %140, %138, %136
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %155, i32 0, i32 1
  store i32 3, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.AttrMap, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i16, ptr %7, align 2
  %161 = sext i16 %160 to i32
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %166, i32 0, i32 3
  store i16 %165, ptr %167, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @map_variable_attnos(ptr noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %169, i32 noundef 0, ptr noundef %18)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8
  %173 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %198

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %178, label %181, label %195

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %195

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 1088)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.nameData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %187, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__func__.expandTableLikeClause)
  br label %195

195:                                              ; preds = %181, %179, %177
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %153
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %202

202:                                              ; preds = %198, %122, %116, %105
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %202, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %562 [
    i32 0, label %205
    i32 6, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i16, ptr %7, align 2
  %208 = add i16 %207, 1
  store i16 %208, ptr %7, align 2
  br label %87, !llvm.loop !24

209:                                              ; preds = %87
  br label %210

210:                                              ; preds = %209, %83, %60
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %393

216:                                              ; preds = %210
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %393

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %389, %219
  %221 = load i32, ptr %19, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.TupleConstr, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %392

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.TupleConstr, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.ConstrCheck, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.TupleConstr, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ConstrCheck, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.TupleConstr, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.ConstrCheck, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 8, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.TupleConstr, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ConstrCheck, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %259, i32 0, i32 3
  %261 = load i8, ptr %260, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct.TupleConstr, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.ConstrCheck, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %269, i32 0, i32 4
  %271 = load i8, ptr %270, align 2, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %274 = load ptr, ptr %21, align 8
  %275 = call ptr @stringToNode(ptr noundef %274)
  %276 = load ptr, ptr %12, align 8
  %277 = call ptr @map_variable_attnos(ptr noundef %275, i32 noundef 1, i32 noundef 0, ptr noundef %276, i32 noundef 0, ptr noundef %26)
  store ptr %277, ptr %25, align 8
  %278 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %300

280:                                              ; preds = %227
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %283, label %286, label %297

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %297

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 1088)
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.RelationData, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.nameData, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [64 x i8], ptr %294, i64 0, i64 0
  %296 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %289, ptr noundef %295)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1479, ptr noundef @__func__.expandTableLikeClause)
  br label %297

297:                                              ; preds = %286, %284, %282
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %227
  %301 = call ptr @newNode(i64 noundef 184, i32 noundef 160)
  store ptr %301, ptr %27, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds nuw %struct.Constraint, ptr %302, i32 0, i32 1
  store i32 5, ptr %303, align 4
  %304 = load ptr, ptr %20, align 8
  %305 = call ptr @pstrdup(ptr noundef %304)
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds nuw %struct.Constraint, ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds nuw %struct.Constraint, ptr %308, i32 0, i32 35
  store i32 -1, ptr %309, align 4
  %310 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds nuw %struct.Constraint, ptr %312, i32 0, i32 5
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 2
  %315 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %316 = trunc i8 %315 to i1
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds nuw %struct.Constraint, ptr %317, i32 0, i32 7
  %319 = zext i1 %316 to i8
  store i8 %319, ptr %318, align 4
  %320 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds nuw %struct.Constraint, ptr %322, i32 0, i32 8
  %324 = zext i1 %321 to i8
  store i8 %324, ptr %323, align 1
  %325 = load ptr, ptr %27, align 8
  %326 = getelementptr inbounds nuw %struct.Constraint, ptr %325, i32 0, i32 9
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = call ptr @nodeToString(ptr noundef %327)
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds nuw %struct.Constraint, ptr %329, i32 0, i32 10
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds nuw %struct.Constraint, ptr %331, i32 0, i32 6
  store i8 1, ptr %332, align 1
  %333 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %333, ptr %28, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %334, i32 0, i32 1
  store i32 16, ptr %335, align 4
  %336 = load ptr, ptr %27, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %337, i32 0, i32 5
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = call ptr @lappend(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %6, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %388

347:                                              ; preds = %300
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.RelationData, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds nuw %struct.Constraint, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @get_relation_constraint_oid(i32 noundef %350, ptr noundef %353, i1 noundef zeroext false)
  %355 = call ptr @GetComment(i32 noundef %354, i32 noundef 2606, i32 noundef 0)
  store ptr %355, ptr %13, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %388

357:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %358 = call ptr @newNode(i64 noundef 24, i32 noundef 198)
  store ptr %358, ptr %29, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds nuw %struct.CommentStmt, ptr %359, i32 0, i32 1
  store i32 40, ptr %360, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.RangeVar, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @makeString(ptr noundef %363)
  store ptr %364, ptr %30, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.RangeVar, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @makeString(ptr noundef %367)
  store ptr %368, ptr %31, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds nuw %struct.Constraint, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @makeString(ptr noundef %371)
  store ptr %372, ptr %32, align 8
  %373 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @list_make3_impl(i32 noundef 1, ptr %374, ptr %376, ptr %378)
  %380 = load ptr, ptr %29, align 8
  %381 = getelementptr inbounds nuw %struct.CommentStmt, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds nuw %struct.CommentStmt, ptr %383, i32 0, i32 3
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %29, align 8
  %387 = call ptr @lappend(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %388

388:                                              ; preds = %357, %347, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %19, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %19, align 4
  br label %220, !llvm.loop !25

392:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %393

393:                                              ; preds = %392, %216, %210
  %394 = load ptr, ptr %6, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %397 = call ptr @newNode(i64 noundef 32, i32 noundef 146)
  store ptr %397, ptr %33, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = call ptr @copyObjectImpl(ptr noundef %398)
  %400 = load ptr, ptr %33, align 8
  %401 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %400, i32 0, i32 1
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %33, align 8
  %406 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %405, i32 0, i32 3
  store i32 41, ptr %406, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %407, i32 0, i32 4
  store i8 0, ptr %408, align 4
  %409 = load ptr, ptr %33, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call ptr @lcons(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %412

412:                                              ; preds = %396, %393
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 64
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %488

418:                                              ; preds = %412
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw %struct.RelationData, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %421, i32 0, i32 13
  %423 = load i8, ptr %422, align 4, !range !4, !noundef !5
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %488

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %426 = load ptr, ptr %8, align 8
  %427 = call ptr @RelationGetIndexList(ptr noundef %426)
  store ptr %427, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %428 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %429 = load ptr, ptr %34, align 8
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %430, align 8
  %431 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %431, i8 0, i64 4, i1 false)
  br label %432

432:                                              ; preds = %483, %425
  %433 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.List, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.List, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %union.ListCell, ptr %448, i64 %451
  store ptr %452, ptr %35, align 8
  br label %454

453:                                              ; preds = %436, %432
  store ptr null, ptr %35, align 8
  br label %454

454:                                              ; preds = %453, %444
  %455 = phi i32 [ 1, %444 ], [ 0, %453 ]
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %487

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %459 = load ptr, ptr %35, align 8
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %461 = load i32, ptr %37, align 4
  %462 = call ptr @index_open(i32 noundef %461, i32 noundef 1)
  store ptr %462, ptr %38, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %38, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = call ptr @generateClonedIndexStmt(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef null)
  store ptr %466, ptr %39, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 1
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %458
  %473 = load i32, ptr %37, align 4
  %474 = call ptr @GetComment(i32 noundef %473, i32 noundef 1259, i32 noundef 0)
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load ptr, ptr %39, align 8
  %477 = getelementptr inbounds nuw %struct.IndexStmt, ptr %476, i32 0, i32 10
  store ptr %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %472, %458
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %39, align 8
  %481 = call ptr @lappend(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %5, align 8
  %482 = load ptr, ptr %38, align 8
  call void @index_close(ptr noundef %482, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 8
  br label %432, !llvm.loop !26

487:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %488

488:                                              ; preds = %487, %418, %412
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 128
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %558

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %495 = load ptr, ptr %8, align 8
  %496 = call ptr @RelationGetStatExtList(ptr noundef %495)
  store ptr %496, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %497 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %498 = load ptr, ptr %40, align 8
  store ptr %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %499, align 8
  %500 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %500, i8 0, i64 4, i1 false)
  br label %501

501:                                              ; preds = %552, %494
  %502 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %522

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.List, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %507, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.List, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %union.ListCell, ptr %517, i64 %520
  store ptr %521, ptr %41, align 8
  br label %523

522:                                              ; preds = %505, %501
  store ptr null, ptr %41, align 8
  br label %523

523:                                              ; preds = %522, %513
  %524 = phi i32 [ 1, %513 ], [ 0, %522 ]
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  br label %556

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %528 = load ptr, ptr %41, align 8
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %530 = load ptr, ptr %3, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct.RelationData, ptr %531, i32 0, i32 15
  %533 = load i32, ptr %532, align 8
  %534 = load i32, ptr %43, align 4
  %535 = load ptr, ptr %12, align 8
  %536 = call ptr @generateClonedExtStatsStmt(ptr noundef %530, i32 noundef %533, i32 noundef %534, ptr noundef %535)
  store ptr %536, ptr %44, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %527
  %543 = load i32, ptr %43, align 4
  %544 = call ptr @GetComment(i32 noundef %543, i32 noundef 3381, i32 noundef 0)
  store ptr %544, ptr %13, align 8
  %545 = load ptr, ptr %13, align 8
  %546 = load ptr, ptr %44, align 8
  %547 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %546, i32 0, i32 5
  store ptr %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %542, %527
  %549 = load ptr, ptr %5, align 8
  %550 = load ptr, ptr %44, align 8
  %551 = call ptr @lappend(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8
  br label %501, !llvm.loop !27

556:                                              ; preds = %526
  %557 = load ptr, ptr %40, align 8
  call void @list_free(ptr noundef %557)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %558

558:                                              ; preds = %556, %488
  %559 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %559, i32 noundef 0)
  %560 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %560, i32 noundef 0)
  %561 = load ptr, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %561

562:                                              ; preds = %203
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare ptr @relation_openrv(ptr noundef, i32 noundef) #2

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
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

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
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

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare ptr @GetComment(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexList(ptr noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @generateClonedIndexStmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %union.ListCell, align 8
  %39 = alloca %union.ListCell, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %4
  %63 = load i32, ptr %9, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1714, ptr noundef @__func__.generateClonedIndexStmt)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @GETSTRUCT(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 49
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @GETSTRUCT(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %112, label %98

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %109

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1726, ptr noundef @__func__.generateClonedIndexStmt)
  br label %109

109:                                              ; preds = %104, %102, %100
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %80
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @GETSTRUCT(ptr noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %115, i16 noundef signext 17)
  store i64 %116, ptr %24, align 8
  %117 = load i64, ptr %24, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %119, i16 noundef signext 18)
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %24, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = call ptr @newNode(i64 noundef 120, i32 noundef 203)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.IndexStmt, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @pstrdup(ptr noundef %130)
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.IndexStmt, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %112
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @get_tablespace_name(i32 noundef %141)
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.IndexStmt, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8
  br label %148

145:                                              ; preds = %112
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.IndexStmt, ptr %146, i32 0, i32 4
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %138
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.IndexStmt, ptr %149, i32 0, i32 9
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.IndexStmt, ptr %151, i32 0, i32 10
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.IndexStmt, ptr %153, i32 0, i32 11
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.IndexStmt, ptr %155, i32 0, i32 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.IndexStmt, ptr %157, i32 0, i32 13
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.IndexStmt, ptr %159, i32 0, i32 14
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 4, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.IndexStmt, ptr %165, i32 0, i32 15
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.IndexStmt, ptr %172, i32 0, i32 16
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 1
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 2, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct.IndexStmt, ptr %179, i32 0, i32 17
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 2
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 2, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %148
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 4, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %186, %148
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %192, i32 0, i32 7
  %194 = load i8, ptr %193, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ false, %186 ], [ %195, %191 ]
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.IndexStmt, ptr %198, i32 0, i32 19
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds nuw %struct.IndexStmt, ptr %201, i32 0, i32 22
  store i8 1, ptr %202, align 1
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.IndexStmt, ptr %203, i32 0, i32 23
  store i8 0, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.IndexStmt, ptr %205, i32 0, i32 24
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.IndexStmt, ptr %207, i32 0, i32 25
  store i8 0, ptr %208, align 2
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.IndexStmt, ptr %209, i32 0, i32 1
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.IndexStmt, ptr %211, i32 0, i32 17
  %213 = load i8, ptr %212, align 2, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %225, label %215

215:                                              ; preds = %196
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.IndexStmt, ptr %216, i32 0, i32 15
  %218 = load i8, ptr %217, align 8, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %221, i32 0, i32 7
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %350

225:                                              ; preds = %220, %215, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %226 = load i32, ptr %9, align 4
  %227 = call i32 @get_index_constraint(i32 noundef %226)
  store i32 %227, ptr %26, align 4
  %228 = load i32, ptr %26, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %346

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %26, align 4
  %235 = load ptr, ptr %8, align 8
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, ptr %26, align 4
  %238 = call i64 @ObjectIdGetDatum(i32 noundef %237)
  %239 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %238)
  store ptr %239, ptr %27, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %245, label %248, label %251

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %246, %244
  %249 = load i32, ptr %26, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1791, ptr noundef @__func__.generateClonedIndexStmt)
  br label %251

251:                                              ; preds = %248, %246, %244
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %236
  %255 = load ptr, ptr %27, align 8
  %256 = call ptr @GETSTRUCT(ptr noundef %255)
  store ptr %256, ptr %28, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds nuw %struct.IndexStmt, ptr %257, i32 0, i32 18
  store i8 1, ptr %258, align 1
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds nuw %struct.IndexStmt, ptr %263, i32 0, i32 20
  %265 = zext i1 %262 to i8
  store i8 %265, ptr %264, align 1
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %266, i32 0, i32 5
  %268 = load i8, ptr %267, align 2, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.IndexStmt, ptr %270, i32 0, i32 21
  %272 = zext i1 %269 to i8
  store i8 %272, ptr %271, align 2
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %273, i32 0, i32 7
  %275 = load i8, ptr %274, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %344

277:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %278 = load ptr, ptr %27, align 8
  %279 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %278, i16 noundef signext 27)
  store i64 %279, ptr %24, align 8
  %280 = load i64, ptr %24, align 8
  %281 = call ptr @DatumGetPointer(i64 noundef %280)
  %282 = call ptr @pg_detoast_datum(ptr noundef %281)
  call void @deconstruct_array_builtin(ptr noundef %282, i32 noundef 26, ptr noundef %29, ptr noundef null, ptr noundef %30)
  store i32 0, ptr %31, align 4
  br label %283

283:                                              ; preds = %340, %277
  %284 = load i32, ptr %31, align 4
  %285 = load i32, ptr %30, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %343

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr %31, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = call i32 @DatumGetObjectId(i64 noundef %292)
  store i32 %293, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %294 = load i32, ptr %32, align 4
  %295 = call i64 @ObjectIdGetDatum(i32 noundef %294)
  %296 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %295)
  store ptr %296, ptr %33, align 8
  %297 = load ptr, ptr %33, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %311, label %299

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %302, label %305, label %308

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %308

305:                                              ; preds = %303, %301
  %306 = load i32, ptr %32, align 4
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %306)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1826, ptr noundef @__func__.generateClonedIndexStmt)
  br label %308

308:                                              ; preds = %305, %303, %301
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %287
  %312 = load ptr, ptr %33, align 8
  %313 = call ptr @GETSTRUCT(ptr noundef %312)
  store ptr %313, ptr %34, align 8
  %314 = load ptr, ptr %34, align 8
  %315 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.nameData, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = call ptr @pstrdup(ptr noundef %317)
  store ptr %318, ptr %35, align 8
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = call ptr @get_namespace_name(i32 noundef %321)
  store ptr %322, ptr %36, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = call ptr @makeString(ptr noundef %323)
  store ptr %324, ptr %38, align 8
  %325 = load ptr, ptr %35, align 8
  %326 = call ptr @makeString(ptr noundef %325)
  store ptr %326, ptr %39, align 8
  %327 = getelementptr inbounds nuw %union.ListCell, ptr %38, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %union.ListCell, ptr %39, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @list_make2_impl(i32 noundef 1, ptr %328, ptr %330)
  store ptr %331, ptr %37, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds nuw %struct.IndexStmt, ptr %332, i32 0, i32 9
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %37, align 8
  %336 = call ptr @lappend(ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds nuw %struct.IndexStmt, ptr %337, i32 0, i32 9
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %340

340:                                              ; preds = %311
  %341 = load i32, ptr %31, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %31, align 4
  br label %283, !llvm.loop !28

343:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %344

344:                                              ; preds = %343, %254
  %345 = load ptr, ptr %27, align 8
  call void @ReleaseSysCache(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %349

346:                                              ; preds = %225
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds nuw %struct.IndexStmt, ptr %347, i32 0, i32 18
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %353

350:                                              ; preds = %220
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds nuw %struct.IndexStmt, ptr %351, i32 0, i32 18
  store i8 0, ptr %352, align 1
  br label %353

353:                                              ; preds = %350, %349
  %354 = load ptr, ptr %11, align 8
  %355 = call i64 @SysCacheGetAttr(i32 noundef 34, ptr noundef %354, i16 noundef signext 20, ptr noundef %25)
  store i64 %355, ptr %24, align 8
  %356 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %364, label %358

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %359 = load i64, ptr %24, align 8
  %360 = call ptr @DatumGetPointer(i64 noundef %359)
  %361 = call ptr @text_to_cstring(ptr noundef %360)
  store ptr %361, ptr %40, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = call ptr @stringToNode(ptr noundef %362)
  store ptr %363, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %365

364:                                              ; preds = %353
  store ptr null, ptr %19, align 8
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds nuw %struct.IndexStmt, ptr %366, i32 0, i32 5
  store ptr null, ptr %367, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds nuw %struct.IndexStmt, ptr %368, i32 0, i32 6
  store ptr null, ptr %369, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = call ptr @list_head(ptr noundef %370)
  store ptr %371, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %372

372:                                              ; preds = %547, %365
  %373 = load i32, ptr %22, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %374, i32 0, i32 3
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i32
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %550

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %380, i32 0, i32 15
  %382 = getelementptr inbounds nuw %struct.int2vector, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %22, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x i16], ptr %382, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2
  store i16 %386, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.RelationData, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %22, align 4
  %391 = call ptr @TupleDescAttr(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.RelationData, ptr %392, i32 0, i32 56
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %44, align 2
  %399 = call ptr @newNode(i64 noundef 64, i32 noundef 92)
  store ptr %399, ptr %41, align 8
  %400 = load i16, ptr %42, align 2
  %401 = sext i16 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %404 = load i32, ptr %21, align 4
  %405 = load i16, ptr %42, align 2
  %406 = call ptr @get_attname(i32 noundef %404, i16 noundef signext %405, i1 noundef zeroext false)
  store ptr %406, ptr %45, align 8
  %407 = load i32, ptr %21, align 4
  %408 = load i16, ptr %42, align 2
  %409 = call i32 @get_atttype(i32 noundef %407, i16 noundef signext %408)
  store i32 %409, ptr %23, align 4
  %410 = load ptr, ptr %45, align 8
  %411 = load ptr, ptr %41, align 8
  %412 = getelementptr inbounds nuw %struct.IndexElem, ptr %411, i32 0, i32 1
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %41, align 8
  %414 = getelementptr inbounds nuw %struct.IndexElem, ptr %413, i32 0, i32 2
  store ptr null, ptr %414, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %467

415:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %416 = load ptr, ptr %20, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %429

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %421, label %424, label %426

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %426

424:                                              ; preds = %422, %420
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1893, ptr noundef @__func__.generateClonedIndexStmt)
  br label %426

426:                                              ; preds = %424, %422, %420
  unreachable

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %415
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %46, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load ptr, ptr %20, align 8
  %434 = call ptr @lnext(ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %20, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = call ptr @map_variable_attnos(ptr noundef %435, i32 noundef 1, i32 noundef 0, ptr noundef %436, i32 noundef 0, ptr noundef %47)
  store ptr %437, ptr %46, align 8
  %438 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %459

440:                                              ; preds = %429
  br label %441

441:                                              ; preds = %440
  br i1 true, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %443, label %446, label %456

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %445, label %446, label %456

446:                                              ; preds = %444, %442
  %447 = call i32 @errcode(i32 noundef 1088)
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.RelationData, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.nameData, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds [64 x i8], ptr %453, i64 0, i64 0
  %455 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %454)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1909, ptr noundef @__func__.generateClonedIndexStmt)
  br label %456

456:                                              ; preds = %446, %444, %442
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %429
  %460 = load ptr, ptr %41, align 8
  %461 = getelementptr inbounds nuw %struct.IndexElem, ptr %460, i32 0, i32 1
  store ptr null, ptr %461, align 8
  %462 = load ptr, ptr %46, align 8
  %463 = load ptr, ptr %41, align 8
  %464 = getelementptr inbounds nuw %struct.IndexElem, ptr %463, i32 0, i32 2
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %46, align 8
  %466 = call i32 @exprType(ptr noundef %465)
  store i32 %466, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %467

467:                                              ; preds = %459, %403
  %468 = load ptr, ptr %43, align 8
  %469 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.nameData, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [64 x i8], ptr %470, i64 0, i64 0
  %472 = call ptr @pstrdup(ptr noundef %471)
  %473 = load ptr, ptr %41, align 8
  %474 = getelementptr inbounds nuw %struct.IndexElem, ptr %473, i32 0, i32 3
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds nuw %struct.oidvector, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %22, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %23, align 4
  %482 = call ptr @get_collation(i32 noundef %480, i32 noundef %481)
  %483 = load ptr, ptr %41, align 8
  %484 = getelementptr inbounds nuw %struct.IndexElem, ptr %483, i32 0, i32 4
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds nuw %struct.oidvector, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [0 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %23, align 4
  %492 = call ptr @get_opclass(i32 noundef %490, i32 noundef %491)
  %493 = load ptr, ptr %41, align 8
  %494 = getelementptr inbounds nuw %struct.IndexElem, ptr %493, i32 0, i32 5
  store ptr %492, ptr %494, align 8
  %495 = load i32, ptr %9, align 4
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, 1
  %498 = trunc i32 %497 to i16
  %499 = call i64 @get_attoptions(i32 noundef %495, i16 noundef signext %498)
  %500 = call ptr @untransformRelOptions(i64 noundef %499)
  %501 = load ptr, ptr %41, align 8
  %502 = getelementptr inbounds nuw %struct.IndexElem, ptr %501, i32 0, i32 6
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %41, align 8
  %504 = getelementptr inbounds nuw %struct.IndexElem, ptr %503, i32 0, i32 7
  store i32 0, ptr %504, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = getelementptr inbounds nuw %struct.IndexElem, ptr %505, i32 0, i32 8
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.RelationData, ptr %507, i32 0, i32 51
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %509, i32 0, i32 4
  %511 = load i8, ptr %510, align 2, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %539

513:                                              ; preds = %467
  %514 = load i16, ptr %44, align 2
  %515 = sext i16 %514 to i32
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %529

518:                                              ; preds = %513
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds nuw %struct.IndexElem, ptr %519, i32 0, i32 7
  store i32 2, ptr %520, align 8
  %521 = load i16, ptr %44, align 2
  %522 = sext i16 %521 to i32
  %523 = and i32 %522, 2
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %518
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds nuw %struct.IndexElem, ptr %526, i32 0, i32 8
  store i32 2, ptr %527, align 4
  br label %528

528:                                              ; preds = %525, %518
  br label %538

529:                                              ; preds = %513
  %530 = load i16, ptr %44, align 2
  %531 = sext i16 %530 to i32
  %532 = and i32 %531, 2
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = load ptr, ptr %41, align 8
  %536 = getelementptr inbounds nuw %struct.IndexElem, ptr %535, i32 0, i32 8
  store i32 1, ptr %536, align 4
  br label %537

537:                                              ; preds = %534, %529
  br label %538

538:                                              ; preds = %537, %528
  br label %539

539:                                              ; preds = %538, %467
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds nuw %struct.IndexStmt, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %41, align 8
  %544 = call ptr @lappend(ptr noundef %542, ptr noundef %543)
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds nuw %struct.IndexStmt, ptr %545, i32 0, i32 5
  store ptr %544, ptr %546, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %547

547:                                              ; preds = %539
  %548 = load i32, ptr %22, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %22, align 4
  br label %372, !llvm.loop !29

550:                                              ; preds = %372
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %551, i32 0, i32 3
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  store i32 %554, ptr %22, align 4
  br label %555

555:                                              ; preds = %615, %550
  %556 = load i32, ptr %22, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %557, i32 0, i32 2
  %559 = load i16, ptr %558, align 4
  %560 = sext i16 %559 to i32
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %562, label %618

562:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #8
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %563, i32 0, i32 15
  %565 = getelementptr inbounds nuw %struct.int2vector, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %22, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [0 x i16], ptr %565, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2
  store i16 %569, ptr %49, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.RelationData, ptr %570, i32 0, i32 14
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %22, align 4
  %574 = call ptr @TupleDescAttr(ptr noundef %572, i32 noundef %573)
  store ptr %574, ptr %50, align 8
  %575 = call ptr @newNode(i64 noundef 64, i32 noundef 92)
  store ptr %575, ptr %48, align 8
  %576 = load i16, ptr %49, align 2
  %577 = sext i16 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %588

579:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %580 = load i32, ptr %21, align 4
  %581 = load i16, ptr %49, align 2
  %582 = call ptr @get_attname(i32 noundef %580, i16 noundef signext %581, i1 noundef zeroext false)
  store ptr %582, ptr %51, align 8
  %583 = load ptr, ptr %51, align 8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds nuw %struct.IndexElem, ptr %584, i32 0, i32 1
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %48, align 8
  %587 = getelementptr inbounds nuw %struct.IndexElem, ptr %586, i32 0, i32 2
  store ptr null, ptr %587, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %600

588:                                              ; preds = %562
  br label %589

589:                                              ; preds = %588
  br i1 true, label %590, label %592

590:                                              ; preds = %589
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %591, label %594, label %597

592:                                              ; preds = %589
  %593 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %593, label %594, label %597

594:                                              ; preds = %592, %590
  %595 = call i32 @errcode(i32 noundef 1088)
  %596 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1979, ptr noundef @__func__.generateClonedIndexStmt)
  br label %597

597:                                              ; preds = %594, %592, %590
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %579
  %601 = load ptr, ptr %50, align 8
  %602 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.nameData, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds [64 x i8], ptr %603, i64 0, i64 0
  %605 = call ptr @pstrdup(ptr noundef %604)
  %606 = load ptr, ptr %48, align 8
  %607 = getelementptr inbounds nuw %struct.IndexElem, ptr %606, i32 0, i32 3
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds nuw %struct.IndexStmt, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %48, align 8
  %612 = call ptr @lappend(ptr noundef %610, ptr noundef %611)
  %613 = load ptr, ptr %18, align 8
  %614 = getelementptr inbounds nuw %struct.IndexStmt, ptr %613, i32 0, i32 6
  store ptr %612, ptr %614, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %615

615:                                              ; preds = %600
  %616 = load i32, ptr %22, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %22, align 4
  br label %555, !llvm.loop !30

618:                                              ; preds = %555
  %619 = load ptr, ptr %10, align 8
  %620 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %619, i16 noundef signext 32, ptr noundef %25)
  store i64 %620, ptr %24, align 8
  %621 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %622 = trunc i8 %621 to i1
  br i1 %622, label %628, label %623

623:                                              ; preds = %618
  %624 = load i64, ptr %24, align 8
  %625 = call ptr @untransformRelOptions(i64 noundef %624)
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds nuw %struct.IndexStmt, ptr %626, i32 0, i32 7
  store ptr %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %623, %618
  %629 = load ptr, ptr %11, align 8
  %630 = call i64 @SysCacheGetAttr(i32 noundef 34, ptr noundef %629, i16 noundef signext 21, ptr noundef %25)
  store i64 %630, ptr %24, align 8
  %631 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %632 = trunc i8 %631 to i1
  br i1 %632, label %667, label %633

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %634 = load i64, ptr %24, align 8
  %635 = call ptr @DatumGetPointer(i64 noundef %634)
  %636 = call ptr @text_to_cstring(ptr noundef %635)
  store ptr %636, ptr %52, align 8
  %637 = load ptr, ptr %52, align 8
  %638 = call ptr @stringToNode(ptr noundef %637)
  store ptr %638, ptr %53, align 8
  %639 = load ptr, ptr %53, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = call ptr @map_variable_attnos(ptr noundef %639, i32 noundef 1, i32 noundef 0, ptr noundef %640, i32 noundef 0, ptr noundef %54)
  store ptr %641, ptr %53, align 8
  %642 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %663

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %644
  br i1 true, label %646, label %648

646:                                              ; preds = %645
  %647 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %647, label %650, label %660

648:                                              ; preds = %645
  %649 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %649, label %650, label %660

650:                                              ; preds = %648, %646
  %651 = call i32 @errcode(i32 noundef 1088)
  %652 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds nuw %struct.RelationData, ptr %653, i32 0, i32 13
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.nameData, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds [64 x i8], ptr %657, i64 0, i64 0
  %659 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %658)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2017, ptr noundef @__func__.generateClonedIndexStmt)
  br label %660

660:                                              ; preds = %650, %648, %646
  unreachable

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %633
  %664 = load ptr, ptr %53, align 8
  %665 = load ptr, ptr %18, align 8
  %666 = getelementptr inbounds nuw %struct.IndexStmt, ptr %665, i32 0, i32 8
  store ptr %664, ptr %666, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %667

667:                                              ; preds = %663, %628
  %668 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %668)
  %669 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %669)
  %670 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %670
}

declare void @index_close(ptr noundef, i32 noundef) #2

declare ptr @RelationGetStatExtList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generateClonedExtStatsStmt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2059, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @SysCacheGetAttrNotNull(i32 noundef 64, ptr noundef %49, i16 noundef signext 8)
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @pg_detoast_datum(ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.ArrayType, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %68, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.ArrayType, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.ArrayType, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 18
  br i1 %67, label %68, label %79

68:                                               ; preds = %63, %58, %46
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
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2069, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.ArrayType, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.ArrayType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  br label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.ArrayType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = add i64 16, %95
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  br label %99

99:                                               ; preds = %90, %85
  %100 = phi i64 [ %89, %85 ], [ %98, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 %100
  store ptr %101, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %175, %99
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %178

109:                                              ; preds = %102
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 100
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @makeString(ptr noundef @.str.94)
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  br label %174

121:                                              ; preds = %109
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8
  %131 = call ptr @makeString(ptr noundef @.str.95)
  %132 = call ptr @lappend(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %173

133:                                              ; preds = %121
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 109
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @makeString(ptr noundef @.str.96)
  %144 = call ptr @lappend(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  br label %172

145:                                              ; preds = %133
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 101
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %175

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %157, label %160, label %168

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %168

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2083, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %168

168:                                              ; preds = %160, %158, %156
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %141
  br label %173

173:                                              ; preds = %172, %129
  br label %174

174:                                              ; preds = %173, %117
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %18, align 4
  br label %102, !llvm.loop !31

178:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %205, %178
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.int2vector, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %187 = call ptr @newNode(i64 noundef 24, i32 noundef 205)
  store ptr %187, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.int2vector, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %20, align 2
  %195 = load i32, ptr %6, align 4
  %196 = load i16, ptr %20, align 2
  %197 = call ptr @get_attname(i32 noundef %195, i16 noundef signext %196, i1 noundef zeroext false)
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.StatsElem, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.StatsElem, ptr %200, i32 0, i32 2
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = call ptr @lappend(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %179, !llvm.loop !32

208:                                              ; preds = %179
  %209 = load ptr, ptr %9, align 8
  %210 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef %209, i16 noundef signext 9, ptr noundef %14)
  store i64 %210, ptr %15, align 8
  %211 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %270, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %214 = load i64, ptr %15, align 8
  %215 = call ptr @DatumGetPointer(i64 noundef %214)
  %216 = call ptr @text_to_cstring(ptr noundef %215)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = call ptr @stringToNode(ptr noundef %217)
  store ptr %218, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %220 = load ptr, ptr %22, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %221, align 8
  %222 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 4, i1 false)
  br label %223

223:                                              ; preds = %264, %213
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.List, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %union.ListCell, ptr %239, i64 %242
  store ptr %243, ptr %21, align 8
  br label %245

244:                                              ; preds = %227, %223
  store ptr null, ptr %21, align 8
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi i32 [ 1, %235 ], [ 0, %244 ]
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %268

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %252 = call ptr @newNode(i64 noundef 24, i32 noundef 205)
  store ptr %252, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @map_variable_attnos(ptr noundef %253, i32 noundef 1, i32 noundef 0, ptr noundef %254, i32 noundef 0, ptr noundef %27)
  store ptr %255, ptr %25, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds nuw %struct.StatsElem, ptr %256, i32 0, i32 1
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds nuw %struct.StatsElem, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %264

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %223, !llvm.loop !33

268:                                              ; preds = %248
  %269 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %270

270:                                              ; preds = %268, %208
  %271 = call ptr @newNode(i64 noundef 56, i32 noundef 204)
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %272, i32 0, i32 1
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %275, i32 0, i32 2
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  store ptr %280, ptr %28, align 8
  %281 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_make1_impl(i32 noundef 1, ptr %282)
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %286, i32 0, i32 5
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %288, i32 0, i32 6
  store i8 1, ptr %289, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %290, i32 0, i32 7
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %292)
  %293 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %293
}

declare void @list_free(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_tablespace_name(i32 noundef) #2

declare i32 @get_index_constraint(i32 noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #5 {
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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
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

declare i32 @exprType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_collation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @get_typcollation(i32 noundef %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2179, ptr noundef @__func__.get_collation)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @GETSTRUCT(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @get_namespace_name(i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @pstrdup(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @makeString(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @makeString(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_make2_impl(i32 noundef 1, ptr %58, ptr %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %41, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @get_opclass(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.ListCell, align 8
  %11 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2206, ptr noundef @__func__.get_opclass)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @GetDefaultOpClass(i32 noundef %32, i32 noundef %35)
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @get_namespace_name(i32 noundef %42)
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.nameData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @pstrdup(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @makeString(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @makeString(ptr noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_make2_impl(i32 noundef 1, ptr %54, ptr %56)
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %58

58:                                               ; preds = %39, %29
  %59 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %60
}

declare ptr @untransformRelOptions(i64 noundef) #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformIndexStmt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.IndexStmt, ptr %15, i32 0, i32 22
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %142

21:                                               ; preds = %3
  %22 = call ptr @make_parsestate(ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @relation_open(i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @addRangeTableEntryForRelation(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  call void @addNSItemToQuery(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.IndexStmt, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.IndexStmt, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @transformWhereClause(ptr noundef %38, ptr noundef %41, i32 noundef 33, ptr noundef @.str.18)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.IndexStmt, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.IndexStmt, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @assign_expr_collations(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.IndexStmt, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %114, %49
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %10, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %118

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.IndexElem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %113

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.IndexElem, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.IndexElem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @FigureIndexColname(ptr noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.IndexElem, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.IndexElem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @transformExpr(ptr noundef %102, ptr noundef %105, i32 noundef 32)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.IndexElem, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.IndexElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @assign_expr_collations(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %56, !llvm.loop !34

118:                                              ; preds = %81
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.ParseState, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @list_length(ptr noundef %121)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 393348)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3113, ptr noundef @__func__.transformIndexStmt)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %8, align 8
  call void @free_parsestate(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.IndexStmt, ptr %139, i32 0, i32 22
  store i8 1, ptr %140, align 1
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %136, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare ptr @FigureIndexColname(ptr noundef) #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

declare void @free_parsestate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformStatsStmt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

21:                                               ; preds = %3
  %22 = call ptr @make_parsestate(ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @relation_open(i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @addRangeTableEntryForRelation(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  call void @addNSItemToQuery(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %85, %21
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %10, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %89

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.StatsElem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.StatsElem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformExpr(ptr noundef %73, ptr noundef %76, i32 noundef 34)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.StatsElem, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.StatsElem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @assign_expr_collations(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %39, !llvm.loop !35

89:                                               ; preds = %64
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.ParseState, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @list_length(ptr noundef %92)
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 393348)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3185, ptr noundef @__func__.transformStatsStmt)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %8, align 8
  call void @free_parsestate(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %110, i32 0, i32 6
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %107, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define dso_local void @transformRuleStmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RuleStmt, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @table_openrv(ptr noundef %27, i32 noundef 8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3228, ptr noundef @__func__.transformRuleStmt)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %4
  %49 = call ptr @make_parsestate(ptr noundef null)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.ParseState, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @makeAlias(ptr noundef @.str.22, ptr noundef null)
  %56 = call ptr @addRangeTableEntryForRelation(ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @makeAlias(ptr noundef @.str.23, ptr noundef null)
  %60 = call ptr @addRangeTableEntryForRelation(ptr noundef %57, ptr noundef %58, i32 noundef 1, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RuleStmt, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %78 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %72
    i32 4, label %75
  ]

64:                                               ; preds = %48
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %65, ptr noundef %66, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %92

67:                                               ; preds = %48
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %92

72:                                               ; preds = %48
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %73, ptr noundef %74, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %92

75:                                               ; preds = %48
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %76, ptr noundef %77, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %92

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RuleStmt, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3272, ptr noundef @__func__.transformRuleStmt)
  br label %89

89:                                               ; preds = %84, %82, %80
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75, %72, %67, %64
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.RuleStmt, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @transformWhereClause(ptr noundef %93, ptr noundef %96, i32 noundef 6, ptr noundef @.str.18)
  %98 = load ptr, ptr %8, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  call void @assign_expr_collations(ptr noundef %99, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ParseState, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @list_length(ptr noundef %104)
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %119

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 117833860)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3288, ptr noundef @__func__.transformRuleStmt)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.RuleStmt, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %125 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.Query, ptr %126, i32 0, i32 1
  store i32 7, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.ParseState, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.Query, ptr %131, i32 0, i32 19
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.ParseState, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 20
  store ptr %135, ptr %137, align 8
  %138 = call ptr @makeFromExpr(ptr noundef null, ptr noundef null)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.Query, ptr %139, i32 0, i32 21
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %14, align 8
  %142 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @list_make1_impl(i32 noundef 1, ptr %143)
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %445

146:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.RuleStmt, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %438, %146
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %15, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %15, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %442

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %182 = call ptr @make_parsestate(ptr noundef null)
  store ptr %182, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.ParseState, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @makeAlias(ptr noundef @.str.22, ptr noundef null)
  %189 = call ptr @addRangeTableEntryForRelation(ptr noundef %186, ptr noundef %187, i32 noundef 1, ptr noundef %188, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @makeAlias(ptr noundef @.str.23, ptr noundef null)
  %193 = call ptr @addRangeTableEntryForRelation(ptr noundef %190, ptr noundef %191, i32 noundef 1, ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %194, ptr noundef %195, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %196, ptr noundef %197, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr @transformStmt(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.Query, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %221

205:                                              ; preds = %179
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %212, label %215, label %218

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %218

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 117833860)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3360, ptr noundef @__func__.transformRuleStmt)
  br label %218

218:                                              ; preds = %215, %213, %211
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %205, %179
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @getInsertSelectQuery(ptr noundef %222, ptr noundef null)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.Query, ptr %224, i32 0, i32 42
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 1088)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3378, ptr noundef @__func__.transformRuleStmt)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %228, %221
  %245 = load ptr, ptr %20, align 8
  %246 = call zeroext i1 @rangeTableEntry_used(ptr noundef %245, i32 noundef 1, i32 noundef 0)
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @rangeTableEntry_used(ptr noundef %249, i32 noundef 1, i32 noundef 0)
  br label %251

251:                                              ; preds = %247, %244
  %252 = phi i1 [ true, %244 ], [ %250, %247 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1
  %254 = load ptr, ptr %20, align 8
  %255 = call zeroext i1 @rangeTableEntry_used(ptr noundef %254, i32 noundef 2, i32 noundef 0)
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call zeroext i1 @rangeTableEntry_used(ptr noundef %258, i32 noundef 2, i32 noundef 0)
  br label %260

260:                                              ; preds = %256, %251
  %261 = phi i1 [ true, %251 ], [ %259, %256 ]
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %23, align 1
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.RuleStmt, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %329 [
    i32 1, label %266
    i32 2, label %343
    i32 3, label %297
    i32 4, label %313
  ]

266:                                              ; preds = %260
  %267 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %272, label %275, label %278

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %278

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 117833860)
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3396, ptr noundef @__func__.transformRuleStmt)
  br label %278

278:                                              ; preds = %275, %273, %271
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %266
  %282 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br i1 true, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %287, label %290, label %293

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %289, label %290, label %293

290:                                              ; preds = %288, %286
  %291 = call i32 @errcode(i32 noundef 117833860)
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3400, ptr noundef @__func__.transformRuleStmt)
  br label %293

293:                                              ; preds = %290, %288, %286
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %281
  br label %343

297:                                              ; preds = %260
  %298 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %303, label %306, label %309

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 117833860)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3409, ptr noundef @__func__.transformRuleStmt)
  br label %309

309:                                              ; preds = %306, %304, %302
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %297
  br label %343

313:                                              ; preds = %260
  %314 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %319, label %322, label %325

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %325

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 117833860)
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3415, ptr noundef @__func__.transformRuleStmt)
  br label %325

325:                                              ; preds = %322, %320, %318
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %313
  br label %343

329:                                              ; preds = %260
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %332, label %335, label %340

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %340

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.RuleStmt, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3419, ptr noundef @__func__.transformRuleStmt)
  br label %340

340:                                              ; preds = %335, %333, %331
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %328, %312, %260, %296
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.Query, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8
  %347 = call zeroext i1 @rangeTableEntry_used(ptr noundef %346, i32 noundef 1, i32 noundef 0)
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct.Query, ptr %349, i32 0, i32 18
  %351 = load ptr, ptr %350, align 8
  %352 = call zeroext i1 @rangeTableEntry_used(ptr noundef %351, i32 noundef 1, i32 noundef 0)
  br i1 %352, label %353, label %365

353:                                              ; preds = %348, %343
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %356, label %359, label %362

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %362

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 1088)
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3443, ptr noundef @__func__.transformRuleStmt)
  br label %362

362:                                              ; preds = %359, %357, %355
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %348
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds nuw %struct.Query, ptr %366, i32 0, i32 18
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @rangeTableEntry_used(ptr noundef %368, i32 noundef 2, i32 noundef 0)
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw %struct.Query, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @rangeTableEntry_used(ptr noundef %373, i32 noundef 2, i32 noundef 0)
  br i1 %374, label %375, label %387

375:                                              ; preds = %370, %365
  br label %376

376:                                              ; preds = %375
  br i1 true, label %377, label %379

377:                                              ; preds = %376
  %378 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %378, label %381, label %384

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %380, label %381, label %384

381:                                              ; preds = %379, %377
  %382 = call i32 @errcode(i32 noundef 1088)
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3450, ptr noundef @__func__.transformRuleStmt)
  br label %384

384:                                              ; preds = %381, %379, %377
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %370
  %388 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %433

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.RuleStmt, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %433

398:                                              ; preds = %393, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw %struct.Query, ptr %399, i32 0, i32 42
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %415

403:                                              ; preds = %398
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
  %410 = call i32 @errcode(i32 noundef 1088)
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3479, ptr noundef @__func__.transformRuleStmt)
  br label %412

412:                                              ; preds = %409, %407, %405
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %398
  %416 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %416, ptr %24, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds nuw %struct.Query, ptr %422, i32 0, i32 21
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.FromExpr, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = call ptr @lappend(ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds nuw %struct.Query, ptr %429, i32 0, i32 21
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.FromExpr, ptr %431, i32 0, i32 1
  store ptr %428, ptr %432, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %433

433:                                              ; preds = %415, %393, %390
  %434 = load ptr, ptr %16, align 8
  %435 = load ptr, ptr %21, align 8
  %436 = call ptr @lappend(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %16, align 8
  %437 = load ptr, ptr %19, align 8
  call void @free_parsestate(ptr noundef %437)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8
  br label %153, !llvm.loop !36

442:                                              ; preds = %178
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %7, align 8
  store ptr %443, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %445

445:                                              ; preds = %442, %124
  %446 = load ptr, ptr %10, align 8
  call void @free_parsestate(ptr noundef %446)
  %447 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %447, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) #2

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @transformStmt(ptr noundef, ptr noundef) #2

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #2

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAlterTableStmt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CreateStmtContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @relation_open(i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = call ptr @make_parsestate(ptr noundef null)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.ParseState, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @addRangeTableEntryForRelation(ptr noundef %65, ptr noundef %66, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %21, align 8
  call void @addNSItemToQuery(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 16
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %82

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 1
  store ptr @.str.34, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 5
  store i8 1, ptr %81, align 8
  br label %85

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 1
  store ptr @.str.35, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 5
  store i8 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 3
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 6
  store i8 1, ptr %93, align 1
  %94 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 8
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 9
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 10
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 11
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 12
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 112
  %110 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 16
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 17
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 18
  store i8 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %503, %85
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %16, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %16, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %507

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %498 [
    i32 0, label %152
    i32 16, label %168
    i32 24, label %204
    i32 62, label %309
    i32 63, label %367
    i32 59, label %486
    i32 60, label %486
  ]

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %25, align 8
  %156 = load ptr, ptr %25, align 8
  call void @transformColumnDefinition(ptr noundef %14, ptr noundef %156)
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %struct.ColumnDef, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i8 0, ptr %19, align 1
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw %struct.ColumnDef, ptr %163, i32 0, i32 17
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = call ptr @lappend(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %18, align 8
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %502

168:                                              ; preds = %146
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.Node, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 160
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  call void @transformTableConstraint(ptr noundef %14, ptr noundef %178)
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.Constraint, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i8 0, ptr %19, align 1
  br label %186

186:                                              ; preds = %185, %175
  br label %203

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %200

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %200

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3621, ptr noundef @__func__.transformAlterTableStmt)
  br label %200

200:                                              ; preds = %193, %191, %189
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %186
  br label %502

204:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds nuw %struct.ColumnDef, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds nuw %struct.ColumnDef, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @transformExpr(ptr noundef %213, ptr noundef %216, i32 noundef 35)
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct.ColumnDef, ptr %218, i32 0, i32 11
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %212, %204
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 26
  %225 = load i8, ptr %224, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %305, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call signext i16 @get_attnum(i32 noundef %228, ptr noundef %231)
  store i16 %232, ptr %27, align 2
  %233 = load i16, ptr %27, align 2
  %234 = sext i16 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %254

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %254

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 50360452)
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.nameData, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [64 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %246, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3653, ptr noundef @__func__.transformAlterTableStmt)
  br label %254

254:                                              ; preds = %242, %240, %238
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %227
  %258 = load i16, ptr %27, align 2
  %259 = sext i16 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %304

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8
  %263 = load i16, ptr %27, align 2
  %264 = sext i16 %263 to i32
  %265 = sub i32 %264, 1
  %266 = call ptr @TupleDescAttr(ptr noundef %262, i32 noundef %265)
  %267 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %266, i32 0, i32 14
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %272 = load ptr, ptr %11, align 8
  %273 = load i16, ptr %27, align 2
  %274 = call i32 @getIdentitySequence(ptr noundef %272, i16 noundef signext %273, i1 noundef zeroext false)
  store i32 %274, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.ColumnDef, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @typenameTypeId(ptr noundef %275, ptr noundef %278)
  store i32 %279, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %280 = call ptr @newNode(i64 noundef 32, i32 noundef 189)
  store ptr %280, ptr %30, align 8
  %281 = load i32, ptr %28, align 4
  %282 = call i32 @get_rel_namespace(i32 noundef %281)
  %283 = call ptr @get_namespace_name(i32 noundef %282)
  %284 = load i32, ptr %28, align 4
  %285 = call ptr @get_rel_name(i32 noundef %284)
  %286 = call ptr @makeRangeVar(ptr noundef %283, ptr noundef %285, i32 noundef -1)
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  %289 = load i32, ptr %29, align 4
  %290 = call ptr @makeTypeNameFromOid(i32 noundef %289, i32 noundef -1)
  %291 = call ptr @makeDefElem(ptr noundef @.str.37, ptr noundef %290, i32 noundef -1)
  store ptr %291, ptr %31, align 8
  %292 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @list_make1_impl(i32 noundef 1, ptr %293)
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %297, i32 0, i32 3
  store i8 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %30, align 8
  %302 = call ptr @lappend(ptr noundef %300, ptr noundef %301)
  %303 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  store ptr %302, ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %304

304:                                              ; preds = %271, %261, %257
  br label %305

305:                                              ; preds = %304, %220
  %306 = load ptr, ptr %18, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = call ptr @lappend(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %18, align 8
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %502

309:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %313 = call ptr @newNode(i64 noundef 128, i32 noundef 90)
  store ptr %313, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds nuw %struct.ColumnDef, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds nuw %struct.Constraint, ptr %319, i32 0, i32 11
  %321 = load i8, ptr %320, align 8
  %322 = load ptr, ptr %33, align 8
  %323 = getelementptr inbounds nuw %struct.ColumnDef, ptr %322, i32 0, i32 12
  store i8 %321, ptr %323, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %325, i32 0, i32 5
  store ptr %324, ptr %326, align 8
  %327 = load i32, ptr %6, align 4
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = call signext i16 @get_attnum(i32 noundef %327, ptr noundef %330)
  store i16 %331, ptr %34, align 2
  %332 = load i16, ptr %34, align 2
  %333 = sext i16 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %309
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %338, label %341, label %353

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %353

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 50360452)
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds nuw %struct.RelationData, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.nameData, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 0
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %345, ptr noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.transformAlterTableStmt)
  br label %353

353:                                              ; preds = %341, %339, %337
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %309
  %357 = load ptr, ptr %33, align 8
  %358 = load i32, ptr %6, align 4
  %359 = load i16, ptr %34, align 2
  %360 = call i32 @get_atttype(i32 noundef %358, i16 noundef signext %359)
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds nuw %struct.Constraint, ptr %361, i32 0, i32 18
  %363 = load ptr, ptr %362, align 8
  call void @generateSerialExtraStmts(ptr noundef %14, ptr noundef %357, i32 noundef %360, ptr noundef %363, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = call ptr @lappend(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %18, align 8
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %502

367:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %368, align 8
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %372, align 8
  %373 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 4, i1 false)
  br label %374

374:                                              ; preds = %417, %367
  %375 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.List, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.List, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %union.ListCell, ptr %390, i64 %393
  store ptr %394, ptr %35, align 8
  br label %396

395:                                              ; preds = %378, %374
  store ptr null, ptr %35, align 8
  br label %396

396:                                              ; preds = %395, %386
  %397 = phi i32 [ 1, %386 ], [ 0, %395 ]
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %421

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %401 = load ptr, ptr %35, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %41, align 8
  %403 = load ptr, ptr %41, align 8
  %404 = getelementptr inbounds nuw %struct.DefElem, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.38) #10
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = load ptr, ptr %37, align 8
  %410 = load ptr, ptr %41, align 8
  %411 = call ptr @lappend(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %37, align 8
  br label %416

412:                                              ; preds = %400
  %413 = load ptr, ptr %36, align 8
  %414 = load ptr, ptr %41, align 8
  %415 = call ptr @lappend(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %36, align 8
  br label %416

416:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %374, !llvm.loop !37

421:                                              ; preds = %399
  %422 = load i32, ptr %6, align 4
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = call signext i16 @get_attnum(i32 noundef %422, ptr noundef %425)
  store i16 %426, ptr %38, align 2
  %427 = load i16, ptr %38, align 2
  %428 = sext i16 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %451

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %433, label %436, label %448

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %448

436:                                              ; preds = %434, %432
  %437 = call i32 @errcode(i32 noundef 50360452)
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct.RelationData, ptr %441, i32 0, i32 13
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.nameData, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [64 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %440, ptr noundef %446)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3735, ptr noundef @__func__.transformAlterTableStmt)
  br label %448

448:                                              ; preds = %436, %434, %432
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %421
  %452 = load ptr, ptr %11, align 8
  %453 = load i16, ptr %38, align 2
  %454 = call i32 @getIdentitySequence(ptr noundef %452, i16 noundef signext %453, i1 noundef zeroext true)
  store i32 %454, ptr %39, align 4
  %455 = load i32, ptr %39, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %479

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %458 = call ptr @newNode(i64 noundef 32, i32 noundef 189)
  store ptr %458, ptr %42, align 8
  %459 = load i32, ptr %39, align 4
  %460 = call i32 @get_rel_namespace(i32 noundef %459)
  %461 = call ptr @get_namespace_name(i32 noundef %460)
  %462 = load i32, ptr %39, align 4
  %463 = call ptr @get_rel_name(i32 noundef %462)
  %464 = call ptr @makeRangeVar(ptr noundef %461, ptr noundef %463, i32 noundef -1)
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %36, align 8
  %468 = load ptr, ptr %42, align 8
  %469 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %468, i32 0, i32 2
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %42, align 8
  %471 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %470, i32 0, i32 3
  store i8 1, ptr %471, align 8
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %472, i32 0, i32 4
  store i8 0, ptr %473, align 1
  %474 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %42, align 8
  %477 = call ptr @lappend(ptr noundef %475, ptr noundef %476)
  %478 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  store ptr %477, ptr %478, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %479

479:                                              ; preds = %457, %451
  %480 = load ptr, ptr %37, align 8
  %481 = load ptr, ptr %24, align 8
  %482 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %481, i32 0, i32 5
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %18, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = call ptr @lappend(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %18, align 8
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %502

486:                                              ; preds = %146, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %43, align 8
  %490 = load ptr, ptr %43, align 8
  call void @transformPartitionCmd(ptr noundef %14, ptr noundef %490)
  %491 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 17
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %43, align 8
  %494 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %495 = load ptr, ptr %18, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = call ptr @lappend(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %18, align 8
  br label %502

498:                                              ; preds = %146
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = call ptr @lappend(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %18, align 8
  br label %502

502:                                              ; preds = %498, %486, %479, %356, %305, %203, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 8
  br label %120, !llvm.loop !38

507:                                              ; preds = %145
  %508 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %15, align 8
  %510 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr null, ptr %510, align 8
  call void @transformIndexConstraints(ptr noundef %14)
  %511 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  call void @transformFKConstraints(ptr noundef %14, i1 noundef zeroext %512, i1 noundef zeroext true)
  call void @transformCheckConstraints(ptr noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %513 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %513, align 8
  %516 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %516, align 8
  %517 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %517, i8 0, i64 4, i1 false)
  br label %518

518:                                              ; preds = %586, %507
  %519 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %539

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.List, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %522
  %531 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.List, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %union.ListCell, ptr %534, i64 %537
  store ptr %538, ptr %17, align 8
  br label %540

539:                                              ; preds = %522, %518
  store ptr null, ptr %17, align 8
  br label %540

540:                                              ; preds = %539, %530
  %541 = phi i32 [ 1, %530 ], [ 0, %539 ]
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  br label %590

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %45, align 8
  %547 = load ptr, ptr %45, align 8
  %548 = getelementptr inbounds nuw %struct.Node, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 203
  br i1 %550, label %551, label %571

551:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %552 = load ptr, ptr %45, align 8
  store ptr %552, ptr %46, align 8
  %553 = load i32, ptr %6, align 4
  %554 = load ptr, ptr %46, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = call ptr @transformIndexStmt(i32 noundef %553, ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %46, align 8
  %557 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %557, ptr %20, align 8
  %558 = load ptr, ptr %46, align 8
  %559 = getelementptr inbounds nuw %struct.IndexStmt, ptr %558, i32 0, i32 11
  %560 = load i32, ptr %559, align 8
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 21, i32 14
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %563, i32 0, i32 1
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %46, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %566, i32 0, i32 5
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %20, align 8
  %570 = call ptr @lappend(ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %585

571:                                              ; preds = %544
  br label %572

572:                                              ; preds = %571
  br i1 true, label %573, label %575

573:                                              ; preds = %572
  %574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %574, label %577, label %582

575:                                              ; preds = %572
  %576 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %576, label %577, label %582

577:                                              ; preds = %575, %573
  %578 = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds nuw %struct.Node, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  %581 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %580)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3828, ptr noundef @__func__.transformAlterTableStmt)
  br label %582

582:                                              ; preds = %577, %575, %573
  unreachable

583:                                              ; No predecessors!
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8
  br label %518, !llvm.loop !39

590:                                              ; preds = %543
  %591 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr null, ptr %591, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8
  br label %592

592:                                              ; preds = %642, %590
  %593 = load ptr, ptr %48, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  store i32 22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %643

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %597 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %600, align 8
  %601 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %601, i8 0, i64 4, i1 false)
  br label %602

602:                                              ; preds = %637, %596
  %603 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %624

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct.List, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp slt i32 %608, %612
  br i1 %613, label %614, label %624

614:                                              ; preds = %606
  %615 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %struct.List, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %union.ListCell, ptr %618, i64 %621
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %47, align 8
  br label %624

624:                                              ; preds = %614, %606, %602
  %625 = phi i1 [ false, %606 ], [ false, %602 ], [ true, %614 ]
  br i1 %625, label %627, label %626

626:                                              ; preds = %624
  store i32 25, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  br label %641

627:                                              ; preds = %624
  %628 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %628, ptr %20, align 8
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %629, i32 0, i32 1
  store i32 16, ptr %630, align 4
  %631 = load ptr, ptr %47, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %632, i32 0, i32 5
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %18, align 8
  %635 = load ptr, ptr %20, align 8
  %636 = call ptr @lappend(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %18, align 8
  br label %637

637:                                              ; preds = %627
  %638 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 8
  br label %602, !llvm.loop !40

641:                                              ; preds = %626
  br label %642

642:                                              ; preds = %641
  store ptr null, ptr %48, align 8
  br label %592, !llvm.loop !41

643:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8
  br label %644

644:                                              ; preds = %694, %643
  %645 = load ptr, ptr %51, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  store i32 28, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %695

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %649 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 9
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %649, align 8
  %652 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %652, align 8
  %653 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %653, i8 0, i64 4, i1 false)
  br label %654

654:                                              ; preds = %689, %648
  %655 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %676

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw %struct.List, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %666, label %676

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.List, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %union.ListCell, ptr %670, i64 %673
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %50, align 8
  br label %676

676:                                              ; preds = %666, %658, %654
  %677 = phi i1 [ false, %658 ], [ false, %654 ], [ true, %666 ]
  br i1 %677, label %679, label %678

678:                                              ; preds = %676
  store i32 31, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  br label %693

679:                                              ; preds = %676
  %680 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %680, ptr %20, align 8
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %681, i32 0, i32 1
  store i32 16, ptr %682, align 4
  %683 = load ptr, ptr %50, align 8
  %684 = load ptr, ptr %20, align 8
  %685 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %684, i32 0, i32 5
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %18, align 8
  %687 = load ptr, ptr %20, align 8
  %688 = call ptr @lappend(ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %18, align 8
  br label %689

689:                                              ; preds = %679
  %690 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 8
  br label %654, !llvm.loop !42

693:                                              ; preds = %678
  br label %694

694:                                              ; preds = %693
  store ptr null, ptr %51, align 8
  br label %644, !llvm.loop !43

695:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8
  br label %696

696:                                              ; preds = %746, %695
  %697 = load ptr, ptr %54, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  store i32 34, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %747

700:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %701 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %702 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 10
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %701, align 8
  %704 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %704, align 8
  %705 = getelementptr i8, ptr %55, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %705, i8 0, i64 4, i1 false)
  br label %706

706:                                              ; preds = %741, %700
  %707 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %728

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %struct.List, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = icmp slt i32 %712, %716
  br i1 %717, label %718, label %728

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct.List, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %union.ListCell, ptr %722, i64 %725
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %53, align 8
  br label %728

728:                                              ; preds = %718, %710, %706
  %729 = phi i1 [ false, %710 ], [ false, %706 ], [ true, %718 ]
  br i1 %729, label %731, label %730

730:                                              ; preds = %728
  store i32 37, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %745

731:                                              ; preds = %728
  %732 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %732, ptr %20, align 8
  %733 = load ptr, ptr %20, align 8
  %734 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %733, i32 0, i32 1
  store i32 16, ptr %734, align 4
  %735 = load ptr, ptr %53, align 8
  %736 = load ptr, ptr %20, align 8
  %737 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %736, i32 0, i32 5
  store ptr %735, ptr %737, align 8
  %738 = load ptr, ptr %18, align 8
  %739 = load ptr, ptr %20, align 8
  %740 = call ptr @lappend(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %18, align 8
  br label %741

741:                                              ; preds = %731
  %742 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = add i32 %743, 1
  store i32 %744, ptr %742, align 8
  br label %706, !llvm.loop !44

745:                                              ; preds = %730
  br label %746

746:                                              ; preds = %745
  store ptr null, ptr %54, align 8
  br label %696, !llvm.loop !45

747:                                              ; preds = %699
  %748 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %748, i32 noundef 0)
  %749 = load ptr, ptr %18, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %750, i32 0, i32 2
  store ptr %749, ptr %751, align 8
  %752 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %9, align 8
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %15, align 8
  %758 = call ptr @list_concat(ptr noundef %756, ptr noundef %757)
  %759 = load ptr, ptr %10, align 8
  store ptr %758, ptr %759, align 8
  %760 = load ptr, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %760
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare i32 @getIdentitySequence(ptr noundef, i16 noundef signext, i1 noundef zeroext) #2

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeTypeNameFromOid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generateSerialExtraStmts(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %13, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @list_copy(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %122, %8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %17, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %17, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %126

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds nuw %struct.DefElem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.123) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @errorConflictingDefElem(ptr noundef %80, ptr noundef %83) #11
  unreachable

84:                                               ; preds = %76
  %85 = load ptr, ptr %28, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = call ptr @list_delete_nth_cell(ptr noundef %86, i32 noundef %88)
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  store ptr %90, ptr %12, align 8
  br label %121

92:                                               ; preds = %68
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.124) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds nuw %struct.DefElem, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.125) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %19, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @errorConflictingDefElem(ptr noundef %108, ptr noundef %111) #11
  unreachable

112:                                              ; preds = %104
  %113 = load ptr, ptr %28, align 8
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call ptr @list_delete_nth_cell(ptr noundef %114, i32 noundef %116)
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  store ptr %118, ptr %12, align 8
  br label %120

120:                                              ; preds = %112, %98
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %42, !llvm.loop !46

126:                                              ; preds = %67
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %164

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw %struct.DefElem, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @makeRangeVarFromNameList(ptr noundef %132)
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds nuw %struct.RangeVar, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %160, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %20, align 4
  br label %157

152:                                              ; preds = %139
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @RangeVarGetCreationNamespace(ptr noundef %155)
  store i32 %156, ptr %20, align 4
  br label %157

157:                                              ; preds = %152, %144
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @get_namespace_name(i32 noundef %158)
  store ptr %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %157, %129
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds nuw %struct.RangeVar, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %199

164:                                              ; preds = %126
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %20, align 4
  br label %186

177:                                              ; preds = %164
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @RangeVarGetCreationNamespace(ptr noundef %180)
  store i32 %181, ptr %20, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %20, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %177, %169
  %187 = load i32, ptr %20, align 4
  %188 = call ptr @get_namespace_name(i32 noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.RangeVar, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.ColumnDef, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %20, align 4
  %198 = call ptr @ChooseRelationName(ptr noundef %193, ptr noundef %196, ptr noundef @.str.126, i32 noundef %197, i1 noundef zeroext false)
  store ptr %198, ptr %22, align 8
  br label %199

199:                                              ; preds = %186, %160
  br label %200

200:                                              ; preds = %199
  br i1 false, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %202, label %205, label %219

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %204, label %205, label %219

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.RangeVar, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.ColumnDef, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.127, ptr noundef %208, ptr noundef %209, ptr noundef %214, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.generateSerialExtraStmts)
  br label %219

219:                                              ; preds = %205, %203, %201
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.RelationData, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %231, i32 0, i32 15
  %233 = load i8, ptr %232, align 2
  %234 = sext i8 %233 to i32
  br label %242

235:                                              ; preds = %221
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.RangeVar, ptr %238, i32 0, i32 5
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  br label %242

242:                                              ; preds = %235, %226
  %243 = phi i32 [ %234, %226 ], [ %241, %235 ]
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %23, align 1
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %280

247:                                              ; preds = %242
  %248 = load i8, ptr %23, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 116
  br i1 %250, label %251, label %270

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %267

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %267

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 101056644)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128)
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw %struct.DefElem, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @parser_errposition(ptr noundef %262, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.generateSerialExtraStmts)
  br label %267

267:                                              ; preds = %257, %255, %253
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %279

270:                                              ; preds = %247
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw %struct.DefElem, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.124) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i8 112, ptr %23, align 1
  br label %278

277:                                              ; preds = %270
  store i8 117, ptr %23, align 1
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278, %269
  br label %280

280:                                              ; preds = %279, %242
  %281 = call ptr @newNode(i64 noundef 32, i32 noundef 188)
  store ptr %281, ptr %24, align 8
  %282 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %284, i32 0, i32 4
  %286 = zext i1 %283 to i8
  store i8 %286, ptr %285, align 4
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = call ptr @makeRangeVar(ptr noundef %287, ptr noundef %288, i32 noundef -1)
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8
  %292 = load i8, ptr %23, align 1
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.RangeVar, ptr %295, i32 0, i32 5
  store i8 %292, ptr %296, align 1
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load i32, ptr %11, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %280
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @makeTypeNameFromOid(i32 noundef %303, i32 noundef -1)
  %305 = call ptr @makeDefElem(ptr noundef @.str.37, ptr noundef %304, i32 noundef -1)
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @lcons(ptr noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %280
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.RelationData, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %325, i32 0, i32 3
  store i32 %324, ptr %326, align 8
  br label %330

327:                                              ; preds = %312
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %328, i32 0, i32 3
  store i32 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %327, %317
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = call ptr @lappend(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %336, i32 0, i32 13
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.ColumnDef, ptr %341, i32 0, i32 13
  store ptr %340, ptr %342, align 8
  %343 = call ptr @newNode(i64 noundef 32, i32 noundef 189)
  store ptr %343, ptr %25, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = call ptr @makeRangeVar(ptr noundef %344, ptr noundef %345, i32 noundef -1)
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = call ptr @makeString(ptr noundef %349)
  store ptr %350, ptr %30, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.RangeVar, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @makeString(ptr noundef %355)
  store ptr %356, ptr %31, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct.ColumnDef, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @makeString(ptr noundef %359)
  store ptr %360, ptr %32, align 8
  %361 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @list_make3_impl(i32 noundef 1, ptr %362, ptr %364, ptr %366)
  store ptr %367, ptr %26, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = call ptr @makeDefElem(ptr noundef @.str.129, ptr noundef %368, i32 noundef -1)
  store ptr %369, ptr %33, align 8
  %370 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @list_make1_impl(i32 noundef 1, ptr %371)
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8
  %375 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %376 = trunc i8 %375 to i1
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %377, i32 0, i32 3
  %379 = zext i1 %376 to i8
  store i8 %379, ptr %378, align 8
  %380 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %390

382:                                              ; preds = %330
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %25, align 8
  %387 = call ptr @lappend(ptr noundef %385, ptr noundef %386)
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %388, i32 0, i32 13
  store ptr %387, ptr %389, align 8
  br label %398

390:                                              ; preds = %330
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %391, i32 0, i32 14
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %25, align 8
  %395 = call ptr @lappend(ptr noundef %393, ptr noundef %394)
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %396, i32 0, i32 14
  store ptr %395, ptr %397, align 8
  br label %398

398:                                              ; preds = %390, %382
  %399 = load ptr, ptr %15, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %15, align 8
  store ptr %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr %16, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8
  %409 = load ptr, ptr %16, align 8
  store ptr %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformPartitionCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %92 [
    i32 112, label %15
    i32 73, label %32
    i32 114, label %56
    i32 105, label %74
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @transformPartitionBound(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %29, i32 0, i32 17
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %15
  br label %109

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %52

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %52

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 117833860)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4236, ptr noundef @__func__.transformPartitionCmd)
  br label %52

52:                                               ; preds = %43, %41, %39
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %109

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %71

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 117833860)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4243, ptr noundef @__func__.transformPartitionCmd)
  br label %71

71:                                               ; preds = %62, %60, %58
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %109

74:                                               ; preds = %2
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %89

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %89

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 117833860)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4250, ptr noundef @__func__.transformPartitionCmd)
  br label %89

89:                                               ; preds = %80, %78, %76
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %109

92:                                               ; preds = %2
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %106

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %106

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.134, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4255, ptr noundef @__func__.transformPartitionCmd)
  br label %106

106:                                              ; preds = %98, %96, %94
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91, %73, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformCreateSchemaStmtElements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CreateSchemaStmtContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %145, %2
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %149

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %130 [
    i32 188, label %59
    i32 159, label %72
    i32 229, label %85
    i32 203, label %98
    i32 180, label %111
    i32 151, label %124
  ]

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RangeVar, ptr %65, i32 0, i32 2
  call void @setSchemaName(ptr noundef %62, ptr noundef %66)
  %67 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %144

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.CreateStmt, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RangeVar, ptr %78, i32 0, i32 2
  call void @setSchemaName(ptr noundef %75, ptr noundef %79)
  %80 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %144

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.ViewStmt, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.RangeVar, ptr %91, i32 0, i32 2
  call void @setSchemaName(ptr noundef %88, ptr noundef %92)
  %93 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  store ptr %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %144

98:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.IndexStmt, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.RangeVar, ptr %104, i32 0, i32 2
  call void @setSchemaName(ptr noundef %101, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  store ptr %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %144

111:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.RangeVar, ptr %117, i32 0, i32 2
  call void @setSchemaName(ptr noundef %114, ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  store ptr %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %144

124:                                              ; preds = %53
  %125 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  store ptr %128, ptr %129, align 8
  br label %144

130:                                              ; preds = %53
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4173, ptr noundef @__func__.transformCreateSchemaStmtElements)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124, %111, %98, %85, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %27, !llvm.loop !47

149:                                              ; preds = %52
  store ptr null, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @list_concat(ptr noundef %150, ptr noundef %152)
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @list_concat(ptr noundef %154, ptr noundef %156)
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @list_concat(ptr noundef %158, ptr noundef %160)
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_concat(ptr noundef %162, ptr noundef %164)
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_concat(ptr noundef %166, ptr noundef %168)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @list_concat(ptr noundef %170, ptr noundef %172)
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal void @setSchemaName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 84279428)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %29, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4202, ptr noundef @__func__.setSchemaName)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformPartitionBound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @RelationGetPartitionKey(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @get_partition_strategy(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @get_partition_natts(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @get_partition_exprs(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %62

41:                                               ; preds = %3
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 104
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
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
  %52 = call i32 @errcode(i32 noundef 101056644)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4289, ptr noundef @__func__.transformPartitionBound)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i8, ptr %10, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %59, i32 0, i32 1
  store i8 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %402

62:                                               ; preds = %3
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 104
  br i1 %65, label %66, label %126

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 104
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 101056644)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @exprLocation(ptr noundef %82)
  %84 = call i32 @parser_errposition(ptr noundef %81, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4307, ptr noundef @__func__.transformPartitionBound)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 101056644)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4312, ptr noundef @__func__.transformPartitionBound)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 101056644)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4319, ptr noundef @__func__.transformPartitionBound)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %400

126:                                              ; preds = %62
  %127 = load i8, ptr %10, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 108
  br i1 %129, label %130, label %304

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 108
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %139, label %142, label %149

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 101056644)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @exprLocation(ptr noundef %146)
  %148 = call i32 @parser_errposition(ptr noundef %145, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4333, ptr noundef @__func__.transformPartitionBound)
  br label %149

149:                                              ; preds = %142, %140, %138
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2
  %169 = call ptr @get_attname(i32 noundef %163, i16 noundef signext %168, i1 noundef zeroext false)
  store ptr %169, ptr %15, align 8
  br label %185

170:                                              ; preds = %152
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @list_nth_cell(ptr noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.nameData, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = call ptr @deparse_context_for(ptr noundef %179, i32 noundef %182)
  %184 = call ptr @deparse_expression(ptr noundef %173, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %184, ptr %15, align 8
  br label %185

185:                                              ; preds = %170, %160
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @get_partition_col_typid(ptr noundef %186, i32 noundef 0)
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @get_partition_col_typmod(ptr noundef %188, i32 noundef 0)
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 @get_partition_col_collation(ptr noundef %190, i32 noundef 0)
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %198, align 8
  %199 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  br label %200

200:                                              ; preds = %299, %185
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %union.ListCell, ptr %216, i64 %219
  store ptr %220, ptr %14, align 8
  br label %222

221:                                              ; preds = %204, %200
  store ptr null, ptr %14, align 8
  br label %222

222:                                              ; preds = %221, %212
  %223 = phi i32 [ 1, %212 ], [ 0, %221 ]
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %303

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %18, align 4
  %235 = call ptr @transformPartitionBoundValue(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  store ptr %235, ptr %21, align 8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %240, align 8
  %241 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  br label %242

242:                                              ; preds = %279, %226
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.List, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %union.ListCell, ptr %258, i64 %261
  store ptr %262, ptr %22, align 8
  br label %264

263:                                              ; preds = %246, %242
  store ptr null, ptr %22, align 8
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi i32 [ 1, %254 ], [ 0, %263 ]
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 15, ptr %13, align 4
  br label %283

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %269 = load ptr, ptr %22, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = call zeroext i1 @equal(ptr noundef %271, ptr noundef %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i8 1, ptr %23, align 1
  store i32 15, ptr %13, align 4
  br label %276

275:                                              ; preds = %268
  store i32 0, ptr %13, align 4
  br label %276

276:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %277 = load i32, ptr %13, align 4
  switch i32 %277, label %283 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %242, !llvm.loop !48

283:                                              ; preds = %276, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 14, ptr %13, align 4
  br label %296

288:                                              ; preds = %284
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = call ptr @lappend(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %294, i32 0, i32 5
  store ptr %293, ptr %295, align 8
  store i32 0, ptr %13, align 4
  br label %296

296:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %404 [
    i32 0, label %298
    i32 14, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %200, !llvm.loop !49

303:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %399

304:                                              ; preds = %126
  %305 = load i8, ptr %10, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 114
  br i1 %307, label %308, label %385

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 4
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 114
  br i1 %313, label %314, label %330

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %317, label %320, label %327

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %327

320:                                              ; preds = %318, %316
  %321 = call i32 @errcode(i32 noundef 101056644)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 @exprLocation(ptr noundef %324)
  %326 = call i32 @parser_errposition(ptr noundef %323, i32 noundef %325)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4386, ptr noundef @__func__.transformPartitionBound)
  br label %327

327:                                              ; preds = %320, %318, %316
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %308
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @list_length(ptr noundef %333)
  %335 = load i32, ptr %11, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %340, label %343, label %346

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %346

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 101056644)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4391, ptr noundef @__func__.transformPartitionBound)
  br label %346

346:                                              ; preds = %343, %341, %339
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %330
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @list_length(ptr noundef %352)
  %354 = load i32, ptr %11, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %368

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %359, label %362, label %365

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %365

362:                                              ; preds = %360, %358
  %363 = call i32 @errcode(i32 noundef 101056644)
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4395, ptr noundef @__func__.transformPartitionBound)
  br label %365

365:                                              ; preds = %362, %360, %358
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %349
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = call ptr @transformPartitionRangeBounds(ptr noundef %369, ptr noundef %372, ptr noundef %373)
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %375, i32 0, i32 6
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = call ptr @transformPartitionRangeBounds(ptr noundef %377, ptr noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %383, i32 0, i32 7
  store ptr %382, ptr %384, align 8
  br label %398

385:                                              ; preds = %304
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %388, label %391, label %395

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %395

391:                                              ; preds = %389, %387
  %392 = load i8, ptr %10, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4409, ptr noundef @__func__.transformPartitionBound)
  br label %395

395:                                              ; preds = %391, %389, %387
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %368
  br label %399

399:                                              ; preds = %398, %303
  br label %400

400:                                              ; preds = %399, %125
  %401 = load ptr, ptr %8, align 8
  store ptr %401, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %402

402:                                              ; preds = %400, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %403 = load ptr, ptr %4, align 8
  ret ptr %403

404:                                              ; preds = %296
  unreachable
}

declare ptr @RelationGetPartitionKey(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_strategy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_natts(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_partition_exprs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @deparse_context_for(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_col_typid(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_col_typmod(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_col_collation(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @transformExpr(ptr noundef %14, ptr noundef %15, i32 noundef 39)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @exprType(ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @coerce_to_target_type(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %42

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %42

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67141764)
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @format_type_be(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @exprLocation(ptr noundef %39)
  %41 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4610, ptr noundef @__func__.transformPartitionBoundValue)
  br label %42

42:                                               ; preds = %32, %30, %28
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %76, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @expression_planner(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @evaluate_expr(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %75, label %64

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4623, ptr noundef @__func__.transformPartitionBoundValue)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %80

76:                                               ; preds = %45
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.Const, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @exprLocation(ptr noundef %81)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.Const, ptr %83, i32 0, i32 8
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %85
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @RelationGetPartitionKey(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @get_partition_exprs(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %207, %3
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %211

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 69
  br i1 %63, label %64, label %115

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.ColumnRef, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @list_length(ptr noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.ColumnRef, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_nth_cell(ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 467
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.ColumnRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.String, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %80, %71, %64
  %89 = load ptr, ptr %17, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @strcmp(ptr noundef @.str.135, ptr noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @newNode(i64 noundef 24, i32 noundef 99)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %98, i32 0, i32 1
  store i32 -1, ptr %99, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %103) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = call ptr @newNode(i64 noundef 24, i32 noundef 99)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %108, i32 0, i32 1
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %102
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %115

115:                                              ; preds = %114, %57
  %116 = load ptr, ptr %15, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %199

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = call ptr @get_attname(i32 noundef %131, i16 noundef signext %138, i1 noundef zeroext false)
  store ptr %139, ptr %18, align 8
  br label %157

140:                                              ; preds = %118
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @list_nth(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @deparse_context_for(ptr noundef %149, i32 noundef %152)
  %154 = call ptr @deparse_expression(ptr noundef %143, ptr noundef %153, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %154, ptr %18, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %140, %128
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @get_partition_col_typid(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @get_partition_col_typmod(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call i32 @get_partition_col_collation(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %21, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %21, align 4
  %173 = call ptr @transformPartitionBoundValue(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct.Const, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 8, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %190

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 117833860)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4509, ptr noundef @__func__.transformPartitionRangeBounds)
  br label %187

187:                                              ; preds = %184, %182, %180
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %157
  %191 = call ptr @newNode(i64 noundef 24, i32 noundef 99)
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %199

199:                                              ; preds = %190, %115
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @exprLocation(ptr noundef %200)
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call ptr @lappend(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %31, !llvm.loop !50

211:                                              ; preds = %56
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %7, align 8
  call void @validateInfiniteBounds(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal void @transformColumnType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ColumnDef, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @typenameType(ptr noundef %9, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ColumnDef, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ColumnDef, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CollateClause, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ColumnDef, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.CollateClause, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @LookupCollation(ptr noundef %23, ptr noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %61

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %61

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67141764)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ColumnDef, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.CollateClause, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4055, ptr noundef @__func__.transformColumnType)
  br label %61

61:                                               ; preds = %45, %43, %41
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare ptr @SystemTypeName(ptr noundef) #2

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @SystemFuncName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transformConstraintAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %504, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %508

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 160
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3901, ptr noundef @__func__.transformConstraintAttrs)
  br label %60

60:                                               ; preds = %55, %53, %51
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.Constraint, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %501 [
    i32 10, label %67
    i32 11, label %134
    i32 12, label %228
    i32 13, label %326
    i32 14, label %393
    i32 15, label %445
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.Constraint, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %109, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Constraint, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %109, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Constraint, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %109, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Constraint, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %109, label %90

90:                                               ; preds = %85, %67
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %106

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %106

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 16801924)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.Constraint, ptr %102, i32 0, i32 35
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @parser_errposition(ptr noundef %101, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3909, ptr noundef @__func__.transformConstraintAttrs)
  br label %106

106:                                              ; preds = %96, %94, %92
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %80, %75, %70
  %110 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %128

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %128

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16801924)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.Constraint, ptr %124, i32 0, i32 35
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @parser_errposition(ptr noundef %123, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3914, ptr noundef @__func__.transformConstraintAttrs)
  br label %128

128:                                              ; preds = %118, %116, %114
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  store i8 1, ptr %6, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.Constraint, ptr %132, i32 0, i32 3
  store i8 1, ptr %133, align 8
  br label %503

134:                                              ; preds = %63
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.Constraint, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %176, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.Constraint, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %176, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.Constraint, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %176, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.Constraint, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %176, label %157

157:                                              ; preds = %152, %134
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %160, label %163, label %173

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %173

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 16801924)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.Constraint, ptr %169, i32 0, i32 35
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @parser_errposition(ptr noundef %168, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3924, ptr noundef @__func__.transformConstraintAttrs)
  br label %173

173:                                              ; preds = %163, %161, %159
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152, %147, %142, %137
  %177 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %182, label %185, label %195

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %195

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 16801924)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.Constraint, ptr %191, i32 0, i32 35
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @parser_errposition(ptr noundef %190, i32 noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3929, ptr noundef @__func__.transformConstraintAttrs)
  br label %195

195:                                              ; preds = %185, %183, %181
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %176
  store i8 1, ptr %6, align 1
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.Constraint, ptr %199, i32 0, i32 3
  store i8 0, ptr %200, align 8
  %201 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.Constraint, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %227

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %211, label %214, label %224

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %224

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 16801924)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.Constraint, ptr %220, i32 0, i32 35
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @parser_errposition(ptr noundef %219, i32 noundef %222)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3937, ptr noundef @__func__.transformConstraintAttrs)
  br label %224

224:                                              ; preds = %214, %212, %210
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %203, %198
  br label %503

228:                                              ; preds = %63
  %229 = load ptr, ptr %5, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.Constraint, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %270, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.Constraint, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %270, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.Constraint, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 8
  br i1 %245, label %270, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.Constraint, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 9
  br i1 %250, label %270, label %251

251:                                              ; preds = %246, %228
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %267

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %267

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 16801924)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.Constraint, ptr %263, i32 0, i32 35
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @parser_errposition(ptr noundef %262, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3945, ptr noundef @__func__.transformConstraintAttrs)
  br label %267

267:                                              ; preds = %257, %255, %253
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %246, %241, %236, %231
  %271 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %276, label %279, label %289

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %289

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 16801924)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.Constraint, ptr %285, i32 0, i32 35
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @parser_errposition(ptr noundef %284, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3950, ptr noundef @__func__.transformConstraintAttrs)
  br label %289

289:                                              ; preds = %279, %277, %275
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %270
  store i8 1, ptr %7, align 1
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.Constraint, ptr %293, i32 0, i32 4
  store i8 1, ptr %294, align 1
  %295 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.Constraint, ptr %298, i32 0, i32 3
  store i8 1, ptr %299, align 8
  br label %325

300:                                              ; preds = %292
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.Constraint, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 8, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %324, label %305

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %308, label %311, label %321

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %321

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 16801924)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.Constraint, ptr %317, i32 0, i32 35
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @parser_errposition(ptr noundef %316, i32 noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3963, ptr noundef @__func__.transformConstraintAttrs)
  br label %321

321:                                              ; preds = %311, %309, %307
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %300
  br label %325

325:                                              ; preds = %324, %297
  br label %503

326:                                              ; preds = %63
  %327 = load ptr, ptr %5, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %349

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.Constraint, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %368, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.Constraint, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %368, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.Constraint, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %368, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw %struct.Constraint, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 9
  br i1 %348, label %368, label %349

349:                                              ; preds = %344, %326
  br label %350

350:                                              ; preds = %349
  br i1 true, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %352, label %355, label %365

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %354, label %355, label %365

355:                                              ; preds = %353, %351
  %356 = call i32 @errcode(i32 noundef 16801924)
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.Constraint, ptr %361, i32 0, i32 35
  %363 = load i32, ptr %362, align 4
  %364 = call i32 @parser_errposition(ptr noundef %360, i32 noundef %363)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3971, ptr noundef @__func__.transformConstraintAttrs)
  br label %365

365:                                              ; preds = %355, %353, %351
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %344, %339, %334, %329
  %369 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %374, label %377, label %387

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %387

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 16801924)
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83)
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.Constraint, ptr %383, i32 0, i32 35
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @parser_errposition(ptr noundef %382, i32 noundef %385)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3976, ptr noundef @__func__.transformConstraintAttrs)
  br label %387

387:                                              ; preds = %377, %375, %373
  unreachable

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %368
  store i8 1, ptr %7, align 1
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.Constraint, ptr %391, i32 0, i32 4
  store i8 0, ptr %392, align 1
  br label %503

393:                                              ; preds = %63
  %394 = load ptr, ptr %5, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.Constraint, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 5
  br i1 %400, label %401, label %420

401:                                              ; preds = %396, %393
  br label %402

402:                                              ; preds = %401
  br i1 true, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %404, label %407, label %417

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %406, label %407, label %417

407:                                              ; preds = %405, %403
  %408 = call i32 @errcode(i32 noundef 16801924)
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.Constraint, ptr %413, i32 0, i32 35
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @parser_errposition(ptr noundef %412, i32 noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3987, ptr noundef @__func__.transformConstraintAttrs)
  br label %417

417:                                              ; preds = %407, %405, %403
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %396
  %421 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %442

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %426, label %429, label %439

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %439

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 16801924)
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.Constraint, ptr %435, i32 0, i32 35
  %437 = load i32, ptr %436, align 4
  %438 = call i32 @parser_errposition(ptr noundef %434, i32 noundef %437)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3992, ptr noundef @__func__.transformConstraintAttrs)
  br label %439

439:                                              ; preds = %429, %427, %425
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %420
  store i8 1, ptr %8, align 1
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.Constraint, ptr %443, i32 0, i32 5
  store i8 1, ptr %444, align 2
  br label %503

445:                                              ; preds = %63
  %446 = load ptr, ptr %5, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %453, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.Constraint, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 5
  br i1 %452, label %453, label %472

453:                                              ; preds = %448, %445
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %456, label %459, label %469

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %469

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 16801924)
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.Constraint, ptr %465, i32 0, i32 35
  %467 = load i32, ptr %466, align 4
  %468 = call i32 @parser_errposition(ptr noundef %464, i32 noundef %467)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4003, ptr noundef @__func__.transformConstraintAttrs)
  br label %469

469:                                              ; preds = %459, %457, %455
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %448
  %473 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %494

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  br i1 true, label %477, label %479

477:                                              ; preds = %476
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %478, label %481, label %491

479:                                              ; preds = %476
  %480 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %480, label %481, label %491

481:                                              ; preds = %479, %477
  %482 = call i32 @errcode(i32 noundef 16801924)
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds nuw %struct.Constraint, ptr %487, i32 0, i32 35
  %489 = load i32, ptr %488, align 4
  %490 = call i32 @parser_errposition(ptr noundef %486, i32 noundef %489)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4008, ptr noundef @__func__.transformConstraintAttrs)
  br label %491

491:                                              ; preds = %481, %479, %477
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %472
  store i8 1, ptr %8, align 1
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.Constraint, ptr %495, i32 0, i32 5
  store i8 0, ptr %496, align 2
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.Constraint, ptr %497, i32 0, i32 6
  store i8 1, ptr %498, align 1
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.Constraint, ptr %499, i32 0, i32 7
  store i8 0, ptr %500, align 4
  br label %503

501:                                              ; preds = %63
  %502 = load ptr, ptr %11, align 8
  store ptr %502, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %503

503:                                              ; preds = %501, %494, %442, %390, %325, %227, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8
  br label %16, !llvm.loop !51

508:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @makeNotNullConstraint(ptr noundef) #2

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @sequence_options(i32 noundef) #2

declare ptr @GetCompressionMethodName(i8 noundef signext) #2

declare ptr @RelationGetNotNullConstraints(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @palloc0(i64 noundef) #2

declare void @check_of_type(ptr noundef) #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

declare void @DecrTupleDescRefCount(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @get_typcollation(i32 noundef) #2

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformIndexConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.ForEachState, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %62 = call ptr @newNode(i64 noundef 120, i32 noundef 203)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Constraint, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.IndexStmt, ptr %67, i32 0, i32 15
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Constraint, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.IndexStmt, ptr %74, i32 0, i32 17
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.IndexStmt, ptr %77, i32 0, i32 17
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %114

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %107

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %107

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 101056644)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.RangeVar, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.Constraint, ptr %103, i32 0, i32 35
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @parser_errposition(ptr noundef %102, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2345, ptr noundef @__func__.transformIndexConstraint)
  br label %107

107:                                              ; preds = %92, %90, %88
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %112, i32 0, i32 15
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %2
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.Constraint, ptr %115, i32 0, i32 13
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.IndexStmt, ptr %119, i32 0, i32 16
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.IndexStmt, ptr %122, i32 0, i32 18
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.Constraint, ptr %124, i32 0, i32 15
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.IndexStmt, ptr %128, i32 0, i32 19
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.Constraint, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.IndexStmt, ptr %135, i32 0, i32 20
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.Constraint, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.IndexStmt, ptr %142, i32 0, i32 21
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 2
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.Constraint, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %114
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.Constraint, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @pstrdup(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.IndexStmt, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  br label %159

156:                                              ; preds = %114
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.IndexStmt, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.IndexStmt, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.Constraint, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.Constraint, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  br label %174

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ @.str.101, %173 ]
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.IndexStmt, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.Constraint, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.IndexStmt, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.Constraint, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.IndexStmt, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.Constraint, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.IndexStmt, ptr %191, i32 0, i32 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.IndexStmt, ptr %193, i32 0, i32 5
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.IndexStmt, ptr %195, i32 0, i32 6
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.IndexStmt, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.IndexStmt, ptr %199, i32 0, i32 10
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.IndexStmt, ptr %201, i32 0, i32 11
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.IndexStmt, ptr %203, i32 0, i32 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.IndexStmt, ptr %205, i32 0, i32 13
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.IndexStmt, ptr %207, i32 0, i32 14
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.IndexStmt, ptr %209, i32 0, i32 22
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.IndexStmt, ptr %211, i32 0, i32 23
  store i8 0, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.IndexStmt, ptr %213, i32 0, i32 24
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.Constraint, ptr %215, i32 0, i32 21
  %217 = load i8, ptr %216, align 8, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.IndexStmt, ptr %219, i32 0, i32 25
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 2
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.Constraint, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %672

226:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.Constraint, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %256, label %237

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %240, label %243, label %253

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %253

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 1088)
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.Constraint, ptr %249, i32 0, i32 35
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @parser_errposition(ptr noundef %248, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2411, ptr noundef @__func__.transformIndexConstraint)
  br label %253

253:                                              ; preds = %243, %241, %239
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %226
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.RelationData, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @get_relname_relid(ptr noundef %257, i32 noundef %262)
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %269, label %272, label %283

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %283

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 67137668)
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %274)
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.Constraint, ptr %279, i32 0, i32 35
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @parser_errposition(ptr noundef %278, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2420, ptr noundef @__func__.transformIndexConstraint)
  br label %283

283:                                              ; preds = %272, %270, %268
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %256
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @index_open(i32 noundef %287, i32 noundef 1)
  store ptr %288, ptr %10, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds nuw %struct.RelationData, ptr %289, i32 0, i32 48
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %11, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call i32 @get_index_constraint(i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %298, label %301, label %312

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %312

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 325)
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %303)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.Constraint, ptr %308, i32 0, i32 35
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @parser_errposition(ptr noundef %307, i32 noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2432, ptr noundef @__func__.transformIndexConstraint)
  br label %312

312:                                              ; preds = %301, %299, %297
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %286
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %318, %321
  br i1 %322, label %323, label %349

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %326, label %329, label %346

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %346

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 325)
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.RelationData, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.nameData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [64 x i8], ptr %336, i64 0, i64 0
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %331, ptr noundef %337)
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.Constraint, ptr %342, i32 0, i32 35
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @parser_errposition(ptr noundef %341, i32 noundef %344)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2440, ptr noundef @__func__.transformIndexConstraint)
  br label %346

346:                                              ; preds = %329, %327, %325
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %315
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %350, i32 0, i32 10
  %352 = load i8, ptr %351, align 2, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  br i1 %353, label %374, label %354

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %357, label %360, label %371

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %371

360:                                              ; preds = %358, %356
  %361 = call i32 @errcode(i32 noundef 325)
  %362 = load ptr, ptr %7, align 8
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %362)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.Constraint, ptr %367, i32 0, i32 35
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @parser_errposition(ptr noundef %366, i32 noundef %369)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2446, ptr noundef @__func__.transformIndexConstraint)
  br label %371

371:                                              ; preds = %360, %358, %356
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %349
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 4, !range !4, !noundef !5
  %378 = trunc i8 %377 to i1
  br i1 %378, label %400, label %379

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %382, label %385, label %397

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %397

385:                                              ; preds = %383, %381
  %386 = call i32 @errcode(i32 noundef 151027844)
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %387)
  %389 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.108)
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.Constraint, ptr %393, i32 0, i32 35
  %395 = load i32, ptr %394, align 4
  %396 = call i32 @parser_errposition(ptr noundef %392, i32 noundef %395)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2458, ptr noundef @__func__.transformIndexConstraint)
  br label %397

397:                                              ; preds = %385, %383, %381
  unreachable

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %374
  %401 = load ptr, ptr %10, align 8
  %402 = call ptr @RelationGetIndexExpressions(ptr noundef %401)
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %425

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br i1 true, label %406, label %408

406:                                              ; preds = %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %407, label %410, label %422

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %409, label %410, label %422

410:                                              ; preds = %408, %406
  %411 = call i32 @errcode(i32 noundef 151027844)
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %412)
  %414 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.108)
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.Constraint, ptr %418, i32 0, i32 35
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @parser_errposition(ptr noundef %417, i32 noundef %420)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2465, ptr noundef @__func__.transformIndexConstraint)
  br label %422

422:                                              ; preds = %410, %408, %406
  unreachable

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %400
  %426 = load ptr, ptr %10, align 8
  %427 = call ptr @RelationGetIndexPredicate(ptr noundef %426)
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %450

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br i1 true, label %431, label %433

431:                                              ; preds = %430
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %432, label %435, label %447

433:                                              ; preds = %430
  %434 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %434, label %435, label %447

435:                                              ; preds = %433, %431
  %436 = call i32 @errcode(i32 noundef 151027844)
  %437 = load ptr, ptr %7, align 8
  %438 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %437)
  %439 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.108)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.Constraint, ptr %443, i32 0, i32 35
  %445 = load i32, ptr %444, align 4
  %446 = call i32 @parser_errposition(ptr noundef %442, i32 noundef %445)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2472, ptr noundef @__func__.transformIndexConstraint)
  br label %447

447:                                              ; preds = %435, %433, %431
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %425
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %451, i32 0, i32 8
  %453 = load i8, ptr %452, align 4, !range !4, !noundef !5
  %454 = trunc i8 %453 to i1
  br i1 %454, label %481, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.Constraint, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 8, !range !4, !noundef !5
  %459 = trunc i8 %458 to i1
  br i1 %459, label %481, label %460

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %463, label %466, label %478

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %478

466:                                              ; preds = %464, %462
  %467 = call i32 @errcode(i32 noundef 151027844)
  %468 = load ptr, ptr %7, align 8
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %468)
  %470 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.112)
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.Constraint, ptr %474, i32 0, i32 35
  %476 = load i32, ptr %475, align 4
  %477 = call i32 @parser_errposition(ptr noundef %473, i32 noundef %476)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2484, ptr noundef @__func__.transformIndexConstraint)
  br label %478

478:                                              ; preds = %466, %464, %462
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %455, %450
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.RelationData, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = call i32 @get_index_am_oid(ptr noundef @.str.101, i1 noundef zeroext false)
  %488 = icmp ne i32 %486, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %481
  br label %490

490:                                              ; preds = %489
  br i1 true, label %491, label %493

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %492, label %495, label %506

493:                                              ; preds = %490
  %494 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %494, label %495, label %506

495:                                              ; preds = %493, %491
  %496 = call i32 @errcode(i32 noundef 151027844)
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %497)
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.Constraint, ptr %502, i32 0, i32 35
  %504 = load i32, ptr %503, align 4
  %505 = call i32 @parser_errposition(ptr noundef %501, i32 noundef %504)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2497, ptr noundef @__func__.transformIndexConstraint)
  br label %506

506:                                              ; preds = %495, %493, %491
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %481
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw %struct.RelationData, ptr %510, i32 0, i32 49
  %512 = load ptr, ptr %511, align 8
  %513 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %512, i16 noundef signext 18)
  store i64 %513, ptr %13, align 8
  %514 = load i64, ptr %13, align 8
  %515 = call ptr @DatumGetPointer(i64 noundef %514)
  store ptr %515, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %516

516:                                              ; preds = %664, %509
  %517 = load i32, ptr %14, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %518, i32 0, i32 2
  %520 = load i16, ptr %519, align 4
  %521 = sext i16 %520 to i32
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %667

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %524, i32 0, i32 15
  %526 = getelementptr inbounds nuw %struct.int2vector, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x i16], ptr %526, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2
  store i16 %530, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %531 = load i16, ptr %15, align 2
  %532 = sext i16 %531 to i32
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %523
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds nuw %struct.RelationData, ptr %535, i32 0, i32 14
  %537 = load ptr, ptr %536, align 8
  %538 = load i16, ptr %15, align 2
  %539 = sext i16 %538 to i32
  %540 = sub i32 %539, 1
  %541 = call ptr @TupleDescAttr(ptr noundef %537, i32 noundef %540)
  store ptr %541, ptr %16, align 8
  br label %545

542:                                              ; preds = %523
  %543 = load i16, ptr %15, align 2
  %544 = call ptr @SystemAttributeDefinition(i16 noundef signext %543)
  store ptr %544, ptr %16, align 8
  br label %545

545:                                              ; preds = %542, %534
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.nameData, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds [64 x i8], ptr %548, i64 0, i64 0
  %550 = call ptr @pstrdup(ptr noundef %549)
  store ptr %550, ptr %17, align 8
  %551 = load i32, ptr %14, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %552, i32 0, i32 3
  %554 = load i16, ptr %553, align 2
  %555 = sext i16 %554 to i32
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %654

557:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.RelationData, ptr %558, i32 0, i32 15
  %560 = load i32, ptr %559, align 8
  %561 = load i32, ptr %14, align 4
  %562 = add i32 %561, 1
  %563 = trunc i32 %562 to i16
  %564 = call i64 @get_attoptions(i32 noundef %560, i16 noundef signext %563)
  store i64 %564, ptr %19, align 8
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds nuw %struct.RelationData, ptr %568, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = call i32 @GetDefaultOpClass(i32 noundef %567, i32 noundef %572)
  store i32 %573, ptr %18, align 4
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds nuw %struct.oidvector, ptr %574, i32 0, i32 6
  %576 = load i32, ptr %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [0 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %18, align 4
  %581 = icmp ne i32 %579, %580
  br i1 %581, label %607, label %582

582:                                              ; preds = %557
  %583 = load ptr, ptr %16, align 8
  %584 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %583, i32 0, i32 19
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds nuw %struct.RelationData, ptr %586, i32 0, i32 62
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %585, %592
  br i1 %593, label %607, label %594

594:                                              ; preds = %582
  %595 = load i64, ptr %19, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %607, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds nuw %struct.RelationData, ptr %598, i32 0, i32 56
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %600, i64 %602
  %604 = load i16, ptr %603, align 2
  %605 = sext i16 %604 to i32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %630

607:                                              ; preds = %597, %594, %582, %557
  br label %608

608:                                              ; preds = %607
  br i1 true, label %609, label %611

609:                                              ; preds = %608
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %610, label %613, label %627

611:                                              ; preds = %608
  %612 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %612, label %613, label %627

613:                                              ; preds = %611, %609
  %614 = call i32 @errcode(i32 noundef 151027844)
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %14, align 4
  %617 = add i32 %616, 1
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %615, i32 noundef %617)
  %619 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.108)
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds nuw %struct.Constraint, ptr %623, i32 0, i32 35
  %625 = load i32, ptr %624, align 4
  %626 = call i32 @parser_errposition(ptr noundef %622, i32 noundef %625)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2549, ptr noundef @__func__.transformIndexConstraint)
  br label %627

627:                                              ; preds = %613, %611, %609
  unreachable

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %597
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.Constraint, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 6
  br i1 %634, label %635, label %645

635:                                              ; preds = %630
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %636, i32 0, i32 9
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %17, align 8
  %640 = call ptr @makeString(ptr noundef %639)
  %641 = call ptr @makeNotNullConstraint(ptr noundef %640)
  %642 = call ptr @lappend(ptr noundef %638, ptr noundef %641)
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %643, i32 0, i32 9
  store ptr %642, ptr %644, align 8
  br label %645

645:                                              ; preds = %635, %630
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.Constraint, ptr %646, i32 0, i32 14
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = call ptr @makeString(ptr noundef %649)
  %651 = call ptr @lappend(ptr noundef %648, ptr noundef %650)
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.Constraint, ptr %652, i32 0, i32 14
  store ptr %651, ptr %653, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %663

654:                                              ; preds = %545
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.Constraint, ptr %655, i32 0, i32 16
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %17, align 8
  %659 = call ptr @makeString(ptr noundef %658)
  %660 = call ptr @lappend(ptr noundef %657, ptr noundef %659)
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.Constraint, ptr %661, i32 0, i32 16
  store ptr %660, ptr %662, align 8
  br label %663

663:                                              ; preds = %654, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %14, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %14, align 4
  br label %516, !llvm.loop !52

667:                                              ; preds = %516
  %668 = load ptr, ptr %10, align 8
  call void @relation_close(ptr noundef %668, i32 noundef 0)
  %669 = load i32, ptr %9, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw %struct.IndexStmt, ptr %670, i32 0, i32 11
  store i32 %669, ptr %671, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %672

672:                                              ; preds = %667, %174
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.Constraint, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 8
  br i1 %676, label %677, label %738

677:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %678 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw %struct.Constraint, ptr %679, i32 0, i32 17
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %678, align 8
  %682 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %682, align 8
  %683 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %683, i8 0, i64 4, i1 false)
  br label %684

684:                                              ; preds = %733, %677
  %685 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %705

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.List, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = icmp slt i32 %690, %694
  br i1 %695, label %696, label %705

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.List, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %702 = load i32, ptr %701, align 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %union.ListCell, ptr %700, i64 %703
  store ptr %704, ptr %6, align 8
  br label %706

705:                                              ; preds = %688, %684
  store ptr null, ptr %6, align 8
  br label %706

706:                                              ; preds = %705, %696
  %707 = phi i32 [ 1, %696 ], [ 0, %705 ]
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %710, label %709

709:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %737

710:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %711 = load ptr, ptr %6, align 8
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %713 = load ptr, ptr %21, align 8
  %714 = call ptr @list_nth_cell(ptr noundef %713, i32 noundef 0)
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %22, align 8
  %716 = load ptr, ptr %21, align 8
  %717 = call ptr @list_nth_cell(ptr noundef %716, i32 noundef 1)
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %23, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds nuw %struct.IndexStmt, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %22, align 8
  %723 = call ptr @lappend(ptr noundef %721, ptr noundef %722)
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds nuw %struct.IndexStmt, ptr %724, i32 0, i32 5
  store ptr %723, ptr %725, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.IndexStmt, ptr %726, i32 0, i32 9
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %23, align 8
  %730 = call ptr @lappend(ptr noundef %728, ptr noundef %729)
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds nuw %struct.IndexStmt, ptr %731, i32 0, i32 9
  store ptr %730, ptr %732, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %733

733:                                              ; preds = %710
  %734 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 8
  br label %684, !llvm.loop !53

737:                                              ; preds = %709
  br label %1397

738:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %739 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds nuw %struct.Constraint, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %739, align 8
  %743 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %743, align 8
  %744 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %744, i8 0, i64 4, i1 false)
  br label %745

745:                                              ; preds = %1366, %738
  %746 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %766

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %751 = load i32, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %struct.List, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  %756 = icmp slt i32 %751, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %749
  %758 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.List, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %763 = load i32, ptr %762, align 8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %union.ListCell, ptr %761, i64 %764
  store ptr %765, ptr %6, align 8
  br label %767

766:                                              ; preds = %749, %745
  store ptr null, ptr %6, align 8
  br label %767

767:                                              ; preds = %766, %757
  %768 = phi i32 [ 1, %757 ], [ 0, %766 ]
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  store i32 32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %1370

771:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %struct.String, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %776 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %777, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %776, align 8
  %780 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %780, align 8
  %781 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %781, i8 0, i64 4, i1 false)
  br label %782

782:                                              ; preds = %819, %771
  %783 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %803

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw %struct.List, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %788, %792
  br i1 %793, label %794, label %803

794:                                              ; preds = %786
  %795 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %struct.List, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %800 = load i32, ptr %799, align 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %union.ListCell, ptr %798, i64 %801
  store ptr %802, ptr %29, align 8
  br label %804

803:                                              ; preds = %786, %782
  store ptr null, ptr %29, align 8
  br label %804

804:                                              ; preds = %803, %794
  %805 = phi i32 [ 1, %794 ], [ 0, %803 ]
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  store i32 35, ptr %25, align 4
  br label %823

808:                                              ; preds = %804
  %809 = load ptr, ptr %29, align 8
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr %28, align 8
  %811 = load ptr, ptr %28, align 8
  %812 = getelementptr inbounds nuw %struct.ColumnDef, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %26, align 8
  %815 = call i32 @strcmp(ptr noundef %813, ptr noundef %814) #10
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %808
  store i8 1, ptr %27, align 1
  store i32 35, ptr %25, align 4
  br label %823

818:                                              ; preds = %808
  br label %819

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 8
  br label %782, !llvm.loop !54

823:                                              ; preds = %817, %807
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %824

824:                                              ; preds = %823
  %825 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %826 = trunc i8 %825 to i1
  br i1 %826, label %828, label %827

827:                                              ; preds = %824
  store ptr null, ptr %28, align 8
  br label %828

828:                                              ; preds = %827, %824
  %829 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %943

831:                                              ; preds = %828
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds nuw %struct.Constraint, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 6
  br i1 %835, label %836, label %935

836:                                              ; preds = %831
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %837, i32 0, i32 6
  %839 = load i8, ptr %838, align 1, !range !4, !noundef !5
  %840 = trunc i8 %839 to i1
  br i1 %840, label %935, label %841

841:                                              ; preds = %836
  %842 = load ptr, ptr %28, align 8
  %843 = getelementptr inbounds nuw %struct.ColumnDef, ptr %842, i32 0, i32 6
  %844 = load i8, ptr %843, align 1, !range !4, !noundef !5
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %922

846:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  br label %847

847:                                              ; preds = %920, %846
  %848 = load ptr, ptr %34, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  store i32 38, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %921

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %852 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %852, align 8
  %856 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %856, align 8
  %857 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %857, i8 0, i64 4, i1 false)
  br label %858

858:                                              ; preds = %914, %851
  %859 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %880

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct.List, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  %869 = icmp slt i32 %864, %868
  br i1 %869, label %870, label %880

870:                                              ; preds = %862
  %871 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct.List, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %876 = load i32, ptr %875, align 8
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %union.ListCell, ptr %874, i64 %877
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %33, align 8
  br label %880

880:                                              ; preds = %870, %862, %858
  %881 = phi i1 [ false, %862 ], [ false, %858 ], [ true, %870 ]
  br i1 %881, label %883, label %882

882:                                              ; preds = %880
  store i32 41, ptr %25, align 4
  br label %918

883:                                              ; preds = %880
  %884 = load ptr, ptr %33, align 8
  %885 = getelementptr inbounds nuw %struct.Constraint, ptr %884, i32 0, i32 14
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @list_nth_cell(ptr noundef %886, i32 noundef 0)
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw %struct.String, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %26, align 8
  %892 = call i32 @strcmp(ptr noundef %890, ptr noundef %891) #10
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %913

894:                                              ; preds = %883
  %895 = load ptr, ptr %33, align 8
  %896 = getelementptr inbounds nuw %struct.Constraint, ptr %895, i32 0, i32 8
  %897 = load i8, ptr %896, align 1, !range !4, !noundef !5
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %912

899:                                              ; preds = %894
  br label %900

900:                                              ; preds = %899
  br i1 true, label %901, label %903

901:                                              ; preds = %900
  %902 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %902, label %905, label %909

903:                                              ; preds = %900
  %904 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %904, label %905, label %909

905:                                              ; preds = %903, %901
  %906 = call i32 @errcode(i32 noundef 16801924)
  %907 = load ptr, ptr %26, align 8
  %908 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115, ptr noundef %907)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2648, ptr noundef @__func__.transformIndexConstraint)
  br label %909

909:                                              ; preds = %905, %903, %901
  unreachable

910:                                              ; No predecessors!
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %894
  store i32 41, ptr %25, align 4
  br label %918

913:                                              ; preds = %883
  br label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %916 = load i32, ptr %915, align 8
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 8
  br label %858, !llvm.loop !55

918:                                              ; preds = %912, %882
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  store ptr null, ptr %34, align 8
  br label %847, !llvm.loop !56

921:                                              ; preds = %850
  br label %934

922:                                              ; preds = %841
  %923 = load ptr, ptr %28, align 8
  %924 = getelementptr inbounds nuw %struct.ColumnDef, ptr %923, i32 0, i32 6
  store i8 1, ptr %924, align 1
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %925, i32 0, i32 9
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %26, align 8
  %929 = call ptr @makeString(ptr noundef %928)
  %930 = call ptr @makeNotNullConstraint(ptr noundef %929)
  %931 = call ptr @lappend(ptr noundef %927, ptr noundef %930)
  %932 = load ptr, ptr %4, align 8
  %933 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %932, i32 0, i32 9
  store ptr %931, ptr %933, align 8
  br label %934

934:                                              ; preds = %922, %921
  br label %942

935:                                              ; preds = %836, %831
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds nuw %struct.Constraint, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, 6
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  br label %941

941:                                              ; preds = %940, %935
  br label %942

942:                                              ; preds = %941, %934
  br label %1102

943:                                              ; preds = %828
  %944 = load ptr, ptr %26, align 8
  %945 = call ptr @SystemAttributeByName(ptr noundef %944)
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %948

947:                                              ; preds = %943
  store i8 1, ptr %27, align 1
  br label %1101

948:                                              ; preds = %943
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %949, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %1100

953:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %954 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %955, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8
  store ptr %957, ptr %954, align 8
  %958 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %958, align 8
  %959 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %959, i8 0, i64 4, i1 false)
  br label %960

960:                                              ; preds = %1094, %953
  %961 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %981

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw %struct.List, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4
  %971 = icmp slt i32 %966, %970
  br i1 %971, label %972, label %981

972:                                              ; preds = %964
  %973 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct.List, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %978 = load i32, ptr %977, align 8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %union.ListCell, ptr %976, i64 %979
  store ptr %980, ptr %36, align 8
  br label %982

981:                                              ; preds = %964, %960
  store ptr null, ptr %36, align 8
  br label %982

982:                                              ; preds = %981, %972
  %983 = phi i32 [ 1, %972 ], [ 0, %981 ]
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  store i32 46, ptr %25, align 4
  br label %1098

986:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %987 = load ptr, ptr %36, align 8
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %989 = load ptr, ptr %38, align 8
  %990 = call ptr @table_openrv(ptr noundef %989, i32 noundef 1)
  store ptr %990, ptr %39, align 8
  %991 = load ptr, ptr %39, align 8
  %992 = getelementptr inbounds nuw %struct.RelationData, ptr %991, i32 0, i32 13
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %993, i32 0, i32 16
  %995 = load i8, ptr %994, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp ne i32 %996, 114
  br i1 %997, label %998, label %1029

998:                                              ; preds = %986
  %999 = load ptr, ptr %39, align 8
  %1000 = getelementptr inbounds nuw %struct.RelationData, ptr %999, i32 0, i32 13
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1001, i32 0, i32 16
  %1003 = load i8, ptr %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp ne i32 %1004, 102
  br i1 %1005, label %1006, label %1029

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %39, align 8
  %1008 = getelementptr inbounds nuw %struct.RelationData, ptr %1007, i32 0, i32 13
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1009, i32 0, i32 16
  %1011 = load i8, ptr %1010, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = icmp ne i32 %1012, 112
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  br label %1015

1015:                                             ; preds = %1014
  br i1 true, label %1016, label %1018

1016:                                             ; preds = %1015
  %1017 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1017, label %1020, label %1026

1018:                                             ; preds = %1015
  %1019 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1018, %1016
  %1021 = call i32 @errcode(i32 noundef 151027844)
  %1022 = load ptr, ptr %38, align 8
  %1023 = getelementptr inbounds nuw %struct.RangeVar, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %1024)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2692, ptr noundef @__func__.transformIndexConstraint)
  br label %1026

1026:                                             ; preds = %1020, %1018, %1016
  unreachable

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028, %1006, %998, %986
  store i32 0, ptr %40, align 4
  br label %1030

1030:                                             ; preds = %1082, %1029
  %1031 = load i32, ptr %40, align 4
  %1032 = load ptr, ptr %39, align 8
  %1033 = getelementptr inbounds nuw %struct.RelationData, ptr %1032, i32 0, i32 14
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1034, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp slt i32 %1031, %1036
  br i1 %1037, label %1038, label %1085

1038:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %1039 = load ptr, ptr %39, align 8
  %1040 = getelementptr inbounds nuw %struct.RelationData, ptr %1039, i32 0, i32 14
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %40, align 4
  %1043 = call ptr @TupleDescAttr(ptr noundef %1041, i32 noundef %1042)
  store ptr %1043, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1044 = load ptr, ptr %41, align 8
  %1045 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds nuw %struct.nameData, ptr %1045, i32 0, i32 0
  %1047 = getelementptr inbounds [64 x i8], ptr %1046, i64 0, i64 0
  store ptr %1047, ptr %42, align 8
  %1048 = load ptr, ptr %41, align 8
  %1049 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1048, i32 0, i32 16
  %1050 = load i8, ptr %1049, align 1, !range !4, !noundef !5
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1038
  store i32 53, ptr %25, align 4
  br label %1079

1053:                                             ; preds = %1038
  %1054 = load ptr, ptr %26, align 8
  %1055 = load ptr, ptr %42, align 8
  %1056 = call i32 @strcmp(ptr noundef %1054, ptr noundef %1055) #10
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1078

1058:                                             ; preds = %1053
  store i8 1, ptr %27, align 1
  %1059 = load ptr, ptr %41, align 8
  %1060 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4
  store i32 %1061, ptr %31, align 4
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds nuw %struct.Constraint, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp eq i32 %1064, 6
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1067, i32 0, i32 9
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %42, align 8
  %1071 = call ptr @pstrdup(ptr noundef %1070)
  %1072 = call ptr @makeString(ptr noundef %1071)
  %1073 = call ptr @makeNotNullConstraint(ptr noundef %1072)
  %1074 = call ptr @lappend(ptr noundef %1069, ptr noundef %1073)
  %1075 = load ptr, ptr %4, align 8
  %1076 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1075, i32 0, i32 9
  store ptr %1074, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1066, %1058
  store i32 51, ptr %25, align 4
  br label %1079

1078:                                             ; preds = %1053
  store i32 0, ptr %25, align 4
  br label %1079

1079:                                             ; preds = %1078, %1077, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %1080 = load i32, ptr %25, align 4
  switch i32 %1080, label %1683 [
    i32 0, label %1081
    i32 53, label %1082
    i32 51, label %1085
  ]

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081, %1079
  %1083 = load i32, ptr %40, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %40, align 4
  br label %1030, !llvm.loop !57

1085:                                             ; preds = %1079, %1030
  %1086 = load ptr, ptr %39, align 8
  call void @table_close(ptr noundef %1086, i32 noundef 0)
  %1087 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1085
  store i32 46, ptr %25, align 4
  br label %1091

1090:                                             ; preds = %1085
  store i32 0, ptr %25, align 4
  br label %1091

1091:                                             ; preds = %1090, %1089
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %1092 = load i32, ptr %25, align 4
  switch i32 %1092, label %1098 [
    i32 0, label %1093
  ]

1093:                                             ; preds = %1091
  br label %1094

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 8
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %1095, align 8
  br label %960, !llvm.loop !58

1098:                                             ; preds = %1091, %985
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %1099

1099:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %1100

1100:                                             ; preds = %1099, %948
  br label %1101

1101:                                             ; preds = %1100, %947
  br label %1102

1102:                                             ; preds = %1101, %942
  %1103 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1130, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1106, i32 0, i32 6
  %1108 = load i8, ptr %1107, align 1, !range !4, !noundef !5
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1130, label %1110

1110:                                             ; preds = %1105
  br label %1111

1111:                                             ; preds = %1110
  br i1 true, label %1112, label %1114

1112:                                             ; preds = %1111
  %1113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1113, label %1116, label %1127

1114:                                             ; preds = %1111
  %1115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1114, %1112
  %1117 = call i32 @errcode(i32 noundef 50360452)
  %1118 = load ptr, ptr %26, align 8
  %1119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %1118)
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %3, align 8
  %1124 = getelementptr inbounds nuw %struct.Constraint, ptr %1123, i32 0, i32 35
  %1125 = load i32, ptr %1124, align 4
  %1126 = call i32 @parser_errposition(ptr noundef %1122, i32 noundef %1125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2728, ptr noundef @__func__.transformIndexConstraint)
  br label %1127

1127:                                             ; preds = %1116, %1114, %1112
  unreachable

1128:                                             ; No predecessors!
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1105, %1102
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %1131 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %1132 = load ptr, ptr %5, align 8
  %1133 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1132, i32 0, i32 5
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %1131, align 8
  %1135 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %1135, align 8
  %1136 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1136, i8 0, i64 4, i1 false)
  br label %1137

1137:                                             ; preds = %1224, %1130
  %1138 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1158

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %struct.List, ptr %1145, i32 0, i32 1
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp slt i32 %1143, %1147
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1141
  %1150 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %struct.List, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 8
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %union.ListCell, ptr %1153, i64 %1156
  store ptr %1157, ptr %29, align 8
  br label %1159

1158:                                             ; preds = %1141, %1137
  store ptr null, ptr %29, align 8
  br label %1159

1159:                                             ; preds = %1158, %1149
  %1160 = phi i32 [ 1, %1149 ], [ 0, %1158 ]
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1159
  store i32 56, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %1228

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %29, align 8
  %1165 = load ptr, ptr %1164, align 8
  store ptr %1165, ptr %30, align 8
  %1166 = load ptr, ptr %30, align 8
  %1167 = getelementptr inbounds nuw %struct.IndexElem, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1223

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %26, align 8
  %1172 = load ptr, ptr %30, align 8
  %1173 = getelementptr inbounds nuw %struct.IndexElem, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call i32 @strcmp(ptr noundef %1171, ptr noundef %1174) #10
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1223

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1178, i32 0, i32 17
  %1180 = load i8, ptr %1179, align 2, !range !4, !noundef !5
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1202

1182:                                             ; preds = %1177
  br label %1183

1183:                                             ; preds = %1182
  br i1 true, label %1184, label %1186

1184:                                             ; preds = %1183
  %1185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1185, label %1188, label %1199

1186:                                             ; preds = %1183
  %1187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1186, %1184
  %1189 = call i32 @errcode(i32 noundef 16806020)
  %1190 = load ptr, ptr %26, align 8
  %1191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %1190)
  %1192 = load ptr, ptr %4, align 8
  %1193 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %3, align 8
  %1196 = getelementptr inbounds nuw %struct.Constraint, ptr %1195, i32 0, i32 35
  %1197 = load i32, ptr %1196, align 4
  %1198 = call i32 @parser_errposition(ptr noundef %1194, i32 noundef %1197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2741, ptr noundef @__func__.transformIndexConstraint)
  br label %1199

1199:                                             ; preds = %1188, %1186, %1184
  unreachable

1200:                                             ; No predecessors!
  br label %1201

1201:                                             ; preds = %1200
  br label %1222

1202:                                             ; preds = %1177
  br label %1203

1203:                                             ; preds = %1202
  br i1 true, label %1204, label %1206

1204:                                             ; preds = %1203
  %1205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1205, label %1208, label %1219

1206:                                             ; preds = %1203
  %1207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1207, label %1208, label %1219

1208:                                             ; preds = %1206, %1204
  %1209 = call i32 @errcode(i32 noundef 16806020)
  %1210 = load ptr, ptr %26, align 8
  %1211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %1210)
  %1212 = load ptr, ptr %4, align 8
  %1213 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1212, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %3, align 8
  %1216 = getelementptr inbounds nuw %struct.Constraint, ptr %1215, i32 0, i32 35
  %1217 = load i32, ptr %1216, align 4
  %1218 = call i32 @parser_errposition(ptr noundef %1214, i32 noundef %1217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2747, ptr noundef @__func__.transformIndexConstraint)
  br label %1219

1219:                                             ; preds = %1208, %1206, %1204
  unreachable

1220:                                             ; No predecessors!
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1201
  br label %1223

1223:                                             ; preds = %1222, %1170, %1163
  br label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1225, align 8
  br label %1137, !llvm.loop !59

1228:                                             ; preds = %1162
  %1229 = load ptr, ptr %3, align 8
  %1230 = getelementptr inbounds nuw %struct.Constraint, ptr %1229, i32 0, i32 15
  %1231 = load i8, ptr %1230, align 8, !range !4, !noundef !5
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1339

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %6, align 8
  %1235 = load ptr, ptr %3, align 8
  %1236 = getelementptr inbounds nuw %struct.Constraint, ptr %1235, i32 0, i32 14
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call ptr @list_last_cell(ptr noundef %1237)
  %1239 = icmp eq ptr %1234, %1238
  br i1 %1239, label %1240, label %1339

1240:                                             ; preds = %1233
  %1241 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1294, label %1243

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1244, i32 0, i32 6
  %1246 = load i8, ptr %1245, align 1, !range !4, !noundef !5
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1294

1248:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1249 = load ptr, ptr %4, align 8
  %1250 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1251, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4
  br label %1252

1252:                                             ; preds = %1289, %1248
  %1253 = load i32, ptr %45, align 4
  %1254 = load ptr, ptr %44, align 8
  %1255 = getelementptr inbounds nuw %struct.RelationData, ptr %1254, i32 0, i32 14
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1256, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp slt i32 %1253, %1258
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1252
  store i32 63, ptr %25, align 4
  br label %1292

1261:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %1262 = load ptr, ptr %44, align 8
  %1263 = getelementptr inbounds nuw %struct.RelationData, ptr %1262, i32 0, i32 14
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %45, align 4
  %1266 = call ptr @TupleDescAttr(ptr noundef %1264, i32 noundef %1265)
  store ptr %1266, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %1267 = load ptr, ptr %46, align 8
  %1268 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1267, i32 0, i32 16
  %1269 = load i8, ptr %1268, align 1, !range !4, !noundef !5
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1261
  store i32 63, ptr %25, align 4
  br label %1286

1272:                                             ; preds = %1261
  %1273 = load ptr, ptr %46, align 8
  %1274 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1273, i32 0, i32 1
  %1275 = getelementptr inbounds nuw %struct.nameData, ptr %1274, i32 0, i32 0
  %1276 = getelementptr inbounds [64 x i8], ptr %1275, i64 0, i64 0
  store ptr %1276, ptr %47, align 8
  %1277 = load ptr, ptr %47, align 8
  %1278 = load ptr, ptr %26, align 8
  %1279 = call i32 @strcmp(ptr noundef %1277, ptr noundef %1278) #10
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1272
  store i8 1, ptr %27, align 1
  %1282 = load ptr, ptr %46, align 8
  %1283 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1282, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4
  store i32 %1284, ptr %31, align 4
  store i32 63, ptr %25, align 4
  br label %1286

1285:                                             ; preds = %1272
  store i32 0, ptr %25, align 4
  br label %1286

1286:                                             ; preds = %1285, %1281, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %1287 = load i32, ptr %25, align 4
  switch i32 %1287, label %1292 [
    i32 0, label %1288
  ]

1288:                                             ; preds = %1286
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %45, align 4
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %45, align 4
  br label %1252, !llvm.loop !60

1292:                                             ; preds = %1286, %1260
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %1293

1293:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %1294

1294:                                             ; preds = %1293, %1243, %1240
  %1295 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1338

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %31, align 4
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1308, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %28, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %28, align 8
  %1305 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %1306)
  store i32 %1307, ptr %31, align 4
  br label %1308

1308:                                             ; preds = %1303, %1300, %1297
  %1309 = load i32, ptr %31, align 4
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %31, align 4
  %1313 = call zeroext i1 @type_is_range(i32 noundef %1312)
  br i1 %1313, label %1337, label %1314

1314:                                             ; preds = %1311
  %1315 = load i32, ptr %31, align 4
  %1316 = call zeroext i1 @type_is_multirange(i32 noundef %1315)
  br i1 %1316, label %1337, label %1317

1317:                                             ; preds = %1314, %1308
  br label %1318

1318:                                             ; preds = %1317
  br i1 true, label %1319, label %1321

1319:                                             ; preds = %1318
  %1320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1320, label %1323, label %1334

1321:                                             ; preds = %1318
  %1322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1322, label %1323, label %1334

1323:                                             ; preds = %1321, %1319
  %1324 = call i32 @errcode(i32 noundef 67141764)
  %1325 = load ptr, ptr %26, align 8
  %1326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %1325)
  %1327 = load ptr, ptr %4, align 8
  %1328 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %3, align 8
  %1331 = getelementptr inbounds nuw %struct.Constraint, ptr %1330, i32 0, i32 35
  %1332 = load i32, ptr %1331, align 4
  %1333 = call i32 @parser_errposition(ptr noundef %1329, i32 noundef %1332)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2791, ptr noundef @__func__.transformIndexConstraint)
  br label %1334

1334:                                             ; preds = %1323, %1321, %1319
  unreachable

1335:                                             ; No predecessors!
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1314, %1311
  br label %1338

1338:                                             ; preds = %1337, %1294
  br label %1339

1339:                                             ; preds = %1338, %1233, %1228
  %1340 = call ptr @newNode(i64 noundef 64, i32 noundef 92)
  store ptr %1340, ptr %30, align 8
  %1341 = load ptr, ptr %26, align 8
  %1342 = call ptr @pstrdup(ptr noundef %1341)
  %1343 = load ptr, ptr %30, align 8
  %1344 = getelementptr inbounds nuw %struct.IndexElem, ptr %1343, i32 0, i32 1
  store ptr %1342, ptr %1344, align 8
  %1345 = load ptr, ptr %30, align 8
  %1346 = getelementptr inbounds nuw %struct.IndexElem, ptr %1345, i32 0, i32 2
  store ptr null, ptr %1346, align 8
  %1347 = load ptr, ptr %30, align 8
  %1348 = getelementptr inbounds nuw %struct.IndexElem, ptr %1347, i32 0, i32 3
  store ptr null, ptr %1348, align 8
  %1349 = load ptr, ptr %30, align 8
  %1350 = getelementptr inbounds nuw %struct.IndexElem, ptr %1349, i32 0, i32 4
  store ptr null, ptr %1350, align 8
  %1351 = load ptr, ptr %30, align 8
  %1352 = getelementptr inbounds nuw %struct.IndexElem, ptr %1351, i32 0, i32 5
  store ptr null, ptr %1352, align 8
  %1353 = load ptr, ptr %30, align 8
  %1354 = getelementptr inbounds nuw %struct.IndexElem, ptr %1353, i32 0, i32 6
  store ptr null, ptr %1354, align 8
  %1355 = load ptr, ptr %30, align 8
  %1356 = getelementptr inbounds nuw %struct.IndexElem, ptr %1355, i32 0, i32 7
  store i32 0, ptr %1356, align 8
  %1357 = load ptr, ptr %30, align 8
  %1358 = getelementptr inbounds nuw %struct.IndexElem, ptr %1357, i32 0, i32 8
  store i32 0, ptr %1358, align 4
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1359, i32 0, i32 5
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %30, align 8
  %1363 = call ptr @lappend(ptr noundef %1361, ptr noundef %1362)
  %1364 = load ptr, ptr %5, align 8
  %1365 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1364, i32 0, i32 5
  store ptr %1363, ptr %1365, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1366

1366:                                             ; preds = %1339
  %1367 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 8
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %1367, align 8
  br label %745, !llvm.loop !61

1370:                                             ; preds = %770
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds nuw %struct.Constraint, ptr %1371, i32 0, i32 15
  %1373 = load i8, ptr %1372, align 8, !range !4, !noundef !5
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1375, label %1396

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %3, align 8
  %1377 = getelementptr inbounds nuw %struct.Constraint, ptr %1376, i32 0, i32 14
  %1378 = load ptr, ptr %1377, align 8
  %1379 = call i32 @list_length(ptr noundef %1378)
  %1380 = icmp slt i32 %1379, 2
  br i1 %1380, label %1381, label %1393

1381:                                             ; preds = %1375
  br label %1382

1382:                                             ; preds = %1381
  br i1 true, label %1383, label %1385

1383:                                             ; preds = %1382
  %1384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1384, label %1387, label %1390

1385:                                             ; preds = %1382
  %1386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1385, %1383
  %1388 = call i32 @errcode(i32 noundef 16801924)
  %1389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2818, ptr noundef @__func__.transformIndexConstraint)
  br label %1390

1390:                                             ; preds = %1387, %1385, %1383
  unreachable

1391:                                             ; No predecessors!
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392, %1375
  %1394 = load ptr, ptr %5, align 8
  %1395 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1394, i32 0, i32 3
  store ptr @.str.122, ptr %1395, align 8
  br label %1396

1396:                                             ; preds = %1393, %1370
  br label %1397

1397:                                             ; preds = %1396, %737
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %1398 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %1399 = load ptr, ptr %3, align 8
  %1400 = getelementptr inbounds nuw %struct.Constraint, ptr %1399, i32 0, i32 16
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1401, ptr %1398, align 8
  %1402 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %1402, align 8
  %1403 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1403, i8 0, i64 4, i1 false)
  br label %1404

1404:                                             ; preds = %1677, %1397
  %1405 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1425

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %1410 = load i32, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %struct.List, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp slt i32 %1410, %1414
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw %struct.List, ptr %1418, i32 0, i32 3
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %1422 = load i32, ptr %1421, align 8
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds %union.ListCell, ptr %1420, i64 %1423
  store ptr %1424, ptr %6, align 8
  br label %1426

1425:                                             ; preds = %1408, %1404
  store ptr null, ptr %6, align 8
  br label %1426

1426:                                             ; preds = %1425, %1416
  %1427 = phi i32 [ 1, %1416 ], [ 0, %1425 ]
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1430, label %1429

1429:                                             ; preds = %1426
  store i32 70, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  br label %1681

1430:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %1431 = load ptr, ptr %6, align 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw %struct.String, ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  store ptr %1434, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %1435 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1436 = load ptr, ptr %4, align 8
  %1437 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1436, i32 0, i32 7
  %1438 = load ptr, ptr %1437, align 8
  store ptr %1438, ptr %1435, align 8
  %1439 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %1439, align 8
  %1440 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1440, i8 0, i64 4, i1 false)
  br label %1441

1441:                                             ; preds = %1478, %1430
  %1442 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1462

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw %struct.List, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4
  %1452 = icmp slt i32 %1447, %1451
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1445
  %1454 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %struct.List, ptr %1455, i32 0, i32 3
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 8
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %union.ListCell, ptr %1457, i64 %1460
  store ptr %1461, ptr %52, align 8
  br label %1463

1462:                                             ; preds = %1445, %1441
  store ptr null, ptr %52, align 8
  br label %1463

1463:                                             ; preds = %1462, %1453
  %1464 = phi i32 [ 1, %1453 ], [ 0, %1462 ]
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1467, label %1466

1466:                                             ; preds = %1463
  store i32 73, ptr %25, align 4
  br label %1482

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %52, align 8
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %51, align 8
  %1470 = load ptr, ptr %51, align 8
  %1471 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %49, align 8
  %1474 = call i32 @strcmp(ptr noundef %1472, ptr noundef %1473) #10
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1467
  store i8 1, ptr %50, align 1
  store i32 73, ptr %25, align 4
  br label %1482

1477:                                             ; preds = %1467
  br label %1478

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1480 = load i32, ptr %1479, align 8
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %1479, align 8
  br label %1441, !llvm.loop !62

1482:                                             ; preds = %1476, %1466
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1626, label %1486

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %49, align 8
  %1488 = call ptr @SystemAttributeByName(ptr noundef %1487)
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1486
  store i8 1, ptr %50, align 1
  br label %1625

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %4, align 8
  %1493 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1492, i32 0, i32 4
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1624

1496:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %1497 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1498 = load ptr, ptr %4, align 8
  %1499 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1498, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  store ptr %1500, ptr %1497, align 8
  %1501 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr i8, ptr %56, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1502, i8 0, i64 4, i1 false)
  br label %1503

1503:                                             ; preds = %1618, %1496
  %1504 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1524

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw %struct.List, ptr %1511, i32 0, i32 1
  %1513 = load i32, ptr %1512, align 4
  %1514 = icmp slt i32 %1509, %1513
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1507
  %1516 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw %struct.List, ptr %1517, i32 0, i32 3
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1521 = load i32, ptr %1520, align 8
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds %union.ListCell, ptr %1519, i64 %1522
  store ptr %1523, ptr %55, align 8
  br label %1525

1524:                                             ; preds = %1507, %1503
  store ptr null, ptr %55, align 8
  br label %1525

1525:                                             ; preds = %1524, %1515
  %1526 = phi i32 [ 1, %1515 ], [ 0, %1524 ]
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1525
  store i32 76, ptr %25, align 4
  br label %1622

1529:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1530 = load ptr, ptr %55, align 8
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %1532 = load ptr, ptr %57, align 8
  %1533 = call ptr @table_openrv(ptr noundef %1532, i32 noundef 1)
  store ptr %1533, ptr %58, align 8
  %1534 = load ptr, ptr %58, align 8
  %1535 = getelementptr inbounds nuw %struct.RelationData, ptr %1534, i32 0, i32 13
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1536, i32 0, i32 16
  %1538 = load i8, ptr %1537, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = icmp ne i32 %1539, 114
  br i1 %1540, label %1541, label %1572

1541:                                             ; preds = %1529
  %1542 = load ptr, ptr %58, align 8
  %1543 = getelementptr inbounds nuw %struct.RelationData, ptr %1542, i32 0, i32 13
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1544, i32 0, i32 16
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp ne i32 %1547, 102
  br i1 %1548, label %1549, label %1572

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %58, align 8
  %1551 = getelementptr inbounds nuw %struct.RelationData, ptr %1550, i32 0, i32 13
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1552, i32 0, i32 16
  %1554 = load i8, ptr %1553, align 1
  %1555 = sext i8 %1554 to i32
  %1556 = icmp ne i32 %1555, 112
  br i1 %1556, label %1557, label %1572

1557:                                             ; preds = %1549
  br label %1558

1558:                                             ; preds = %1557
  br i1 true, label %1559, label %1561

1559:                                             ; preds = %1558
  %1560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1560, label %1563, label %1569

1561:                                             ; preds = %1558
  %1562 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1561, %1559
  %1564 = call i32 @errcode(i32 noundef 151027844)
  %1565 = load ptr, ptr %57, align 8
  %1566 = getelementptr inbounds nuw %struct.RangeVar, ptr %1565, i32 0, i32 3
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %1567)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2880, ptr noundef @__func__.transformIndexConstraint)
  br label %1569

1569:                                             ; preds = %1563, %1561, %1559
  unreachable

1570:                                             ; No predecessors!
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571, %1549, %1541, %1529
  store i32 0, ptr %59, align 4
  br label %1573

1573:                                             ; preds = %1606, %1572
  %1574 = load i32, ptr %59, align 4
  %1575 = load ptr, ptr %58, align 8
  %1576 = getelementptr inbounds nuw %struct.RelationData, ptr %1575, i32 0, i32 14
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1577, i32 0, i32 0
  %1579 = load i32, ptr %1578, align 8
  %1580 = icmp slt i32 %1574, %1579
  br i1 %1580, label %1581, label %1609

1581:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1582 = load ptr, ptr %58, align 8
  %1583 = getelementptr inbounds nuw %struct.RelationData, ptr %1582, i32 0, i32 14
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load i32, ptr %59, align 4
  %1586 = call ptr @TupleDescAttr(ptr noundef %1584, i32 noundef %1585)
  store ptr %1586, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1587 = load ptr, ptr %60, align 8
  %1588 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1587, i32 0, i32 1
  %1589 = getelementptr inbounds nuw %struct.nameData, ptr %1588, i32 0, i32 0
  %1590 = getelementptr inbounds [64 x i8], ptr %1589, i64 0, i64 0
  store ptr %1590, ptr %61, align 8
  %1591 = load ptr, ptr %60, align 8
  %1592 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1591, i32 0, i32 16
  %1593 = load i8, ptr %1592, align 1, !range !4, !noundef !5
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1581
  store i32 83, ptr %25, align 4
  br label %1603

1596:                                             ; preds = %1581
  %1597 = load ptr, ptr %49, align 8
  %1598 = load ptr, ptr %61, align 8
  %1599 = call i32 @strcmp(ptr noundef %1597, ptr noundef %1598) #10
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1596
  store i8 1, ptr %50, align 1
  store i32 81, ptr %25, align 4
  br label %1603

1602:                                             ; preds = %1596
  store i32 0, ptr %25, align 4
  br label %1603

1603:                                             ; preds = %1602, %1601, %1595
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  %1604 = load i32, ptr %25, align 4
  switch i32 %1604, label %1683 [
    i32 0, label %1605
    i32 83, label %1606
    i32 81, label %1609
  ]

1605:                                             ; preds = %1603
  br label %1606

1606:                                             ; preds = %1605, %1603
  %1607 = load i32, ptr %59, align 4
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %59, align 4
  br label %1573, !llvm.loop !63

1609:                                             ; preds = %1603, %1573
  %1610 = load ptr, ptr %58, align 8
  call void @table_close(ptr noundef %1610, i32 noundef 0)
  %1611 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1609
  store i32 76, ptr %25, align 4
  br label %1615

1614:                                             ; preds = %1609
  store i32 0, ptr %25, align 4
  br label %1615

1615:                                             ; preds = %1614, %1613
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  %1616 = load i32, ptr %25, align 4
  switch i32 %1616, label %1622 [
    i32 0, label %1617
  ]

1617:                                             ; preds = %1615
  br label %1618

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1620 = load i32, ptr %1619, align 8
  %1621 = add i32 %1620, 1
  store i32 %1621, ptr %1619, align 8
  br label %1503, !llvm.loop !64

1622:                                             ; preds = %1615, %1528
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  br label %1623

1623:                                             ; preds = %1622
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1624

1624:                                             ; preds = %1623, %1491
  br label %1625

1625:                                             ; preds = %1624, %1490
  br label %1626

1626:                                             ; preds = %1625, %1483
  %1627 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %1654, label %1629

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %4, align 8
  %1631 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1630, i32 0, i32 6
  %1632 = load i8, ptr %1631, align 1, !range !4, !noundef !5
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1654, label %1634

1634:                                             ; preds = %1629
  br label %1635

1635:                                             ; preds = %1634
  br i1 true, label %1636, label %1638

1636:                                             ; preds = %1635
  %1637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1637, label %1640, label %1651

1638:                                             ; preds = %1635
  %1639 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1639, label %1640, label %1651

1640:                                             ; preds = %1638, %1636
  %1641 = call i32 @errcode(i32 noundef 50360452)
  %1642 = load ptr, ptr %49, align 8
  %1643 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %1642)
  %1644 = load ptr, ptr %4, align 8
  %1645 = getelementptr inbounds nuw %struct.CreateStmtContext, ptr %1644, i32 0, i32 0
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %3, align 8
  %1648 = getelementptr inbounds nuw %struct.Constraint, ptr %1647, i32 0, i32 35
  %1649 = load i32, ptr %1648, align 4
  %1650 = call i32 @parser_errposition(ptr noundef %1646, i32 noundef %1649)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2911, ptr noundef @__func__.transformIndexConstraint)
  br label %1651

1651:                                             ; preds = %1640, %1638, %1636
  unreachable

1652:                                             ; No predecessors!
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653, %1629, %1626
  %1655 = call ptr @newNode(i64 noundef 64, i32 noundef 92)
  store ptr %1655, ptr %53, align 8
  %1656 = load ptr, ptr %49, align 8
  %1657 = call ptr @pstrdup(ptr noundef %1656)
  %1658 = load ptr, ptr %53, align 8
  %1659 = getelementptr inbounds nuw %struct.IndexElem, ptr %1658, i32 0, i32 1
  store ptr %1657, ptr %1659, align 8
  %1660 = load ptr, ptr %53, align 8
  %1661 = getelementptr inbounds nuw %struct.IndexElem, ptr %1660, i32 0, i32 2
  store ptr null, ptr %1661, align 8
  %1662 = load ptr, ptr %53, align 8
  %1663 = getelementptr inbounds nuw %struct.IndexElem, ptr %1662, i32 0, i32 3
  store ptr null, ptr %1663, align 8
  %1664 = load ptr, ptr %53, align 8
  %1665 = getelementptr inbounds nuw %struct.IndexElem, ptr %1664, i32 0, i32 4
  store ptr null, ptr %1665, align 8
  %1666 = load ptr, ptr %53, align 8
  %1667 = getelementptr inbounds nuw %struct.IndexElem, ptr %1666, i32 0, i32 5
  store ptr null, ptr %1667, align 8
  %1668 = load ptr, ptr %53, align 8
  %1669 = getelementptr inbounds nuw %struct.IndexElem, ptr %1668, i32 0, i32 6
  store ptr null, ptr %1669, align 8
  %1670 = load ptr, ptr %5, align 8
  %1671 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1670, i32 0, i32 6
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %53, align 8
  %1674 = call ptr @lappend(ptr noundef %1672, ptr noundef %1673)
  %1675 = load ptr, ptr %5, align 8
  %1676 = getelementptr inbounds nuw %struct.IndexStmt, ptr %1675, i32 0, i32 6
  store ptr %1674, ptr %1676, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %1677

1677:                                             ; preds = %1654
  %1678 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %1679 = load i32, ptr %1678, align 8
  %1680 = add i32 %1679, 1
  store i32 %1680, ptr %1678, align 8
  br label %1404, !llvm.loop !65

1681:                                             ; preds = %1429
  %1682 = load ptr, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %1682

1683:                                             ; preds = %1603, %1079
  unreachable
}

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

declare ptr @RelationGetIndexExpressions(ptr noundef) #2

declare ptr @RelationGetIndexPredicate(ptr noundef) #2

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @SystemAttributeDefinition(i16 noundef signext) #2

declare ptr @SystemAttributeByName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare zeroext i1 @type_is_range(i32 noundef) #2

declare zeroext i1 @type_is_multirange(i32 noundef) #2

declare ptr @list_copy(ptr noundef) #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #7

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

declare i32 @RangeVarGetCreationNamespace(ptr noundef) #2

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) #2

declare ptr @ChooseRelationName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @validateInfiniteBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %91, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
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
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %95

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %88

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %87 [
    i32 0, label %51
    i32 1, label %55
    i32 -1, label %71
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  br label %87

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %68

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 67141764)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @exprLocation(ptr noundef %65)
  %67 = call i32 @parser_errposition(ptr noundef %64, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4559, ptr noundef @__func__.validateInfiniteBounds)
  br label %68

68:                                               ; preds = %61, %59, %57
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %87

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %84

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %84

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 67141764)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @exprLocation(ptr noundef %81)
  %83 = call i32 @parser_errposition(ptr noundef %80, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4566, ptr noundef @__func__.validateInfiniteBounds)
  br label %84

84:                                               ; preds = %77, %75, %73
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %49, %86, %70, %51
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %14, !llvm.loop !66

95:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

96:                                               ; preds = %88
  unreachable
}

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @expression_planner(ptr noundef) #2

declare ptr @evaluate_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
