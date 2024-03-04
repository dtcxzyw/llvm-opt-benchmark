target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CreateStmtContext = type { ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.Node = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.String = type { i32, ptr }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.AlterTableStmt = type { i32, ptr, ptr, i32, i8 }
%struct.TableLikeClause = type { i32, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.CookedConstraint = type { i32, i32, ptr, i16, ptr, i8, i8, i32, i8 }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AttrMap = type { ptr, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.StatsElem = type { i32, ptr, ptr }
%struct.RuleStmt = type { i32, ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
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
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }

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
@.str.59 = private unnamed_addr constant [64 x i8] c"multiple default values specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"identity columns are not supported on typed tables\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"identity columns are not supported on partitions\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"multiple identity specifications for column \22%s\22 of table \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"generated columns are not supported on typed tables\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"multiple generation clauses specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"primary key constraints are not supported on foreign tables\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"unique constraints are not supported on foreign tables\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"column exclusion constraints are not supported\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"foreign key constraints are not supported on foreign tables\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"both default and identity specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"both default and generation expression specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [80 x i8] c"both identity and generation expression specified for column \22%s\22 of table \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@__func__.transformColumnType = private unnamed_addr constant [20 x i8] c"transformColumnType\00", align 1
@__func__.transformConstraintAttrs = private unnamed_addr constant [25 x i8] c"transformConstraintAttrs\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"misplaced DEFERRABLE clause\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"multiple DEFERRABLE/NOT DEFERRABLE clauses not allowed\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"misplaced NOT DEFERRABLE clause\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"constraint declared INITIALLY DEFERRED must be DEFERRABLE\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"misplaced INITIALLY DEFERRED clause\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"multiple INITIALLY IMMEDIATE/DEFERRED clauses not allowed\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"misplaced INITIALLY IMMEDIATE clause\00", align 1
@__func__.transformTableConstraint = private unnamed_addr constant [25 x i8] c"transformTableConstraint\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"exclusion constraints are not supported on foreign tables\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"invalid context for constraint type %d\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"LIKE is not supported for creating foreign tables\00", align 1
@__func__.transformTableLikeClause = private unnamed_addr constant [25 x i8] c"transformTableLikeClause\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"relation \22%s\22 is invalid in LIKE clause\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.generateClonedExtStatsStmt = private unnamed_addr constant [27 x i8] c"generateClonedExtStatsStmt\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"stxkind is not a 1-D char array\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"unrecognized statistics kind %c\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.get_collation = private unnamed_addr constant [14 x i8] c"get_collation\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass = private unnamed_addr constant [12 x i8] c"get_opclass\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"multiple primary keys for table \22%s\22 are not allowed\00", align 1
@__func__.transformIndexConstraint = private unnamed_addr constant [25 x i8] c"transformIndexConstraint\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"cannot use an existing index in CREATE TABLE\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"index \22%s\22 does not exist\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"index \22%s\22 is already associated with a constraint\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"index \22%s\22 does not belong to table \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a unique index\00", align 1
@.str.101 = private unnamed_addr constant [70 x i8] c"Cannot create a primary key or unique constraint using such an index.\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"index \22%s\22 contains expressions\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"\22%s\22 is a partial index\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a deferrable index\00", align 1
@.str.105 = private unnamed_addr constant [68 x i8] c"Cannot create a non-deferrable constraint using a deferrable index.\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"index \22%s\22 is not a btree\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"index \22%s\22 column number %d does not have default sorting behavior\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"inherited relation \22%s\22 is not a table or foreign table\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"column \22%s\22 named in key does not exist\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"column \22%s\22 appears twice in primary key constraint\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"column \22%s\22 appears twice in unique constraint\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"constraint using WITHOUT OVERLAPS needs at least two columns\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"sequence_name\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"%s will create implicit sequence \22%s\22 for serial column \22%s.%s\22\00", align 1
@__func__.generateSerialExtraStmts = private unnamed_addr constant [25 x i8] c"generateSerialExtraStmts\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"owned_by\00", align 1
@.str.118 = private unnamed_addr constant [73 x i8] c"CREATE specifies a schema (%s) different from the one being created (%s)\00", align 1
@__func__.setSchemaName = private unnamed_addr constant [14 x i8] c"setSchemaName\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a partitioned table\00", align 1
@__func__.transformPartitionCmd = private unnamed_addr constant [22 x i8] c"transformPartitionCmd\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"table \22%s\22 is not partitioned\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"index \22%s\22 is not partitioned\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a partitioned table or index\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"cannot specify NULL in range bound\00", align 1
@__func__.transformPartitionRangeBounds = private unnamed_addr constant [30 x i8] c"transformPartitionRangeBounds\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"every bound following MAXVALUE must also be MAXVALUE\00", align 1
@__func__.validateInfiniteBounds = private unnamed_addr constant [23 x i8] c"validateInfiniteBounds\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"every bound following MINVALUE must also be MINVALUE\00", align 1
@.str.128 = private unnamed_addr constant [58 x i8] c"specified value cannot be cast to type %s for column \22%s\22\00", align 1
@__func__.transformPartitionBoundValue = private unnamed_addr constant [29 x i8] c"transformPartitionBoundValue\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"could not evaluate partition bound expression\00", align 1

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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call ptr @make_parsestate(ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CreateStmt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RangeVar, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  call void @setup_parser_errposition_callback(ptr noundef %13, ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CreateStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %29, i32 noundef 0, ptr noundef %12)
  store i32 %30, ptr %11, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %13)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CreateStmt, ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %60

35:                                               ; preds = %2
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1259, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  call void @checkMembershipInCurrentExtension(ptr noundef %14)
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %47, label %50, label %58

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %49, label %50, label %58

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 117571716)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CreateStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RangeVar, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.transformCreateStmt)
  br label %58

58:                                               ; preds = %50, %48, %46
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %266

60:                                               ; preds = %35, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CreateStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RangeVar, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CreateStmt, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.RangeVar, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 116
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @get_namespace_name(i32 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CreateStmt, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.RangeVar, ptr %80, i32 0, i32 2
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %67, %60
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 157
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 1
  store ptr @.str.2, ptr %90, align 8
  %91 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  store i8 1, ptr %91, align 8
  br label %95

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 1
  store ptr @.str.3, ptr %93, align 8
  %94 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  store i8 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CreateStmt, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 2
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 3
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CreateStmt, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 4
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 6
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 7
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 9
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 10
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 11
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 12
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 13
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 16
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.CreateStmt, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 17
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CreateStmt, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 18
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CreateStmt, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 19
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.CreateStmt, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %95
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.CreateStmt, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  call void @transformOfType(ptr noundef %7, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %95
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CreateStmt, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %167

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.CreateStmt, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.CreateStmt, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 117833860)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.transformCreateStmt)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %150, %145
  br label %167

167:                                              ; preds = %166, %140
  %168 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.CreateStmt, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %224, %167
  %174 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %10, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %10, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.Node, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %210 [
    i32 82, label %204
    i32 145, label %206
    i32 83, label %208
  ]

204:                                              ; preds = %198
  %205 = load ptr, ptr %16, align 8
  call void @transformColumnDefinition(ptr noundef %7, ptr noundef %205)
  br label %223

206:                                              ; preds = %198
  %207 = load ptr, ptr %16, align 8
  call void @transformTableConstraint(ptr noundef %7, ptr noundef %207)
  br label %223

208:                                              ; preds = %198
  %209 = load ptr, ptr %16, align 8
  call void @transformTableLikeClause(ptr noundef %7, ptr noundef %209)
  br label %223

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %213, label %216, label %221

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %221

216:                                              ; preds = %214, %212
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.Node, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.transformCreateStmt)
  br label %221

221:                                              ; preds = %216, %214, %212
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %208, %206, %204
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %173, !llvm.loop !5

228:                                              ; preds = %195
  %229 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %9, align 8
  %231 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  store ptr null, ptr %231, align 8
  call void @transformIndexConstraints(ptr noundef %7)
  %232 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @list_concat(ptr noundef %233, ptr noundef %235)
  %237 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  store ptr %236, ptr %237, align 8
  call void @transformFKConstraints(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %238 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 5
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  call void @transformCheckConstraints(ptr noundef %7, i1 noundef zeroext %241)
  call void @transformExtendedStatistics(ptr noundef %7)
  %242 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.CreateStmt, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.CreateStmt, ptr %248, i32 0, i32 7
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.CreateStmt, ptr %252, i32 0, i32 8
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = call ptr @lappend(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @list_concat(ptr noundef %258, ptr noundef %260)
  store ptr %261, ptr %8, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @list_concat(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %8, align 8
  store ptr %265, ptr %3, align 8
  br label %266

266:                                              ; preds = %228, %59
  %267 = load ptr, ptr %3, align 8
  ret ptr %267
}

declare ptr @make_parsestate(ptr noundef) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cancel_parser_errposition_callback(ptr noundef) #1

declare void @checkMembershipInCurrentExtension(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @typenameType(ptr noundef null, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @check_of_type(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TypeName, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @lookup_rowtype_tupdesc(i32 noundef %30, i32 noundef -1)
  store ptr %31, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %73, %2
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %73

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @makeColumnDef(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ColumnDef, ptr %64, i32 0, i32 7
  store i8 1, ptr %65, align 2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CreateStmtContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CreateStmtContext, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %49, %48
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %32, !llvm.loop !7

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.TupleDescData, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %86)
  ret void
}

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CreateStmtContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @lappend(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CreateStmtContext, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  store i8 0, ptr %5, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ColumnDef, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %151

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ColumnDef, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TypeName, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_length(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %151

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ColumnDef, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeName, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %151, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ColumnDef, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TypeName, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_nth_cell(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.String, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.49) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.50) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71, %58
  store i8 1, ptr %5, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ColumnDef, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.TypeName, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ColumnDef, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TypeName, ptr %82, i32 0, i32 2
  store i32 21, ptr %83, align 8
  br label %120

84:                                               ; preds = %71
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.51) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.52) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88, %84
  store i8 1, ptr %5, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ColumnDef, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.TypeName, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ColumnDef, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.TypeName, ptr %99, i32 0, i32 2
  store i32 23, ptr %100, align 8
  br label %119

101:                                              ; preds = %88
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.53) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.54) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105, %101
  store i8 1, ptr %5, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ColumnDef, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.TypeName, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ColumnDef, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.TypeName, ptr %116, i32 0, i32 2
  store i32 20, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %105
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %75
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %150

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ColumnDef, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TypeName, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %133, label %136, label %148

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %148

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 1088)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CreateStmtContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.ColumnDef, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.TypeName, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @parser_errposition(ptr noundef %141, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.transformColumnDefinition)
  br label %148

148:                                              ; preds = %136, %134, %132
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %123, %120
  br label %151

151:                                              ; preds = %150, %51, %43, %2
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ColumnDef, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  call void @transformColumnType(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i8, ptr %5, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %215

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.ColumnDef, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.TypeName, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  call void @generateSerialExtraStmts(ptr noundef %163, ptr noundef %164, i32 noundef %169, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13, ptr noundef %14)
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @quote_qualified_identifier(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %15, align 8
  %173 = call ptr @newNode(i64 noundef 32, i32 noundef 64)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.A_Const, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.Node, ptr %175, i32 0, i32 0
  store i32 451, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.A_Const, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.String, ptr %179, i32 0, i32 1
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.A_Const, ptr %181, i32 0, i32 3
  store i32 -1, ptr %182, align 4
  %183 = call ptr @newNode(i64 noundef 32, i32 noundef 65)
  store ptr %183, ptr %17, align 8
  %184 = call ptr @SystemTypeName(ptr noundef @.str.56)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.TypeCast, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.TypeCast, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.TypeCast, ptr %190, i32 0, i32 3
  store i32 -1, ptr %191, align 8
  %192 = call ptr @SystemFuncName(ptr noundef @.str.57)
  %193 = load ptr, ptr %17, align 8
  store ptr %193, ptr %20, align 8
  %194 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @list_make1_impl(i32 noundef 1, ptr %195)
  %197 = call ptr @makeFuncCall(ptr noundef %192, ptr noundef %196, i32 noundef 0, i32 noundef -1)
  store ptr %197, ptr %18, align 8
  %198 = call ptr @newNode(i64 noundef 192, i32 noundef 145)
  store ptr %198, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.Constraint, ptr %199, i32 0, i32 1
  store i32 2, ptr %200, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.Constraint, ptr %201, i32 0, i32 32
  store i32 -1, ptr %202, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.Constraint, ptr %204, i32 0, i32 8
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.Constraint, ptr %206, i32 0, i32 9
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.ColumnDef, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.ColumnDef, ptr %213, i32 0, i32 17
  store ptr %212, ptr %214, align 8
  store i8 1, ptr %10, align 1
  br label %215

215:                                              ; preds = %162, %159
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.ColumnDef, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  call void @transformConstraintAttrs(ptr noundef %216, ptr noundef %219)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %220 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.ColumnDef, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %220, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %812, %215
  %226 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.List, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.List, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr %union.ListCell, ptr %241, i64 %244
  store ptr %245, ptr %11, align 8
  br label %247

246:                                              ; preds = %229, %225
  store ptr null, ptr %11, align 8
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi i32 [ 1, %237 ], [ 0, %246 ]
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %816

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.Constraint, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  switch i32 %255, label %702 [
    i32 0, label %256
    i32 1, label %296
    i32 2, label %355
    i32 3, label %390
    i32 4, label %520
    i32 5, label %573
    i32 6, label %581
    i32 7, label %605
    i32 8, label %651
    i32 9, label %661
    i32 10, label %701
    i32 11, label %701
    i32 12, label %701
    i32 13, label %701
  ]

256:                                              ; preds = %250
  %257 = load i8, ptr %6, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.ColumnDef, ptr %260, i32 0, i32 6
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %259, %256
  %265 = load i8, ptr %10, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %293

267:                                              ; preds = %264, %259
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %270, label %273, label %291

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %291

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 16801924)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.ColumnDef, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.CreateStmtContext, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.RangeVar, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %277, ptr noundef %282)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.CreateStmtContext, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.Constraint, ptr %287, i32 0, i32 32
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @parser_errposition(ptr noundef %286, i32 noundef %289)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__.transformColumnDefinition)
  br label %291

291:                                              ; preds = %273, %271, %269
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %264
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.ColumnDef, ptr %294, i32 0, i32 6
  store i8 0, ptr %295, align 1
  store i8 1, ptr %6, align 1
  br label %715

296:                                              ; preds = %250
  %297 = load i8, ptr %6, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %330

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.ColumnDef, ptr %300, i32 0, i32 6
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %330, label %304

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %307, label %310, label %328

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %328

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 16801924)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.ColumnDef, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.CreateStmtContext, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.RangeVar, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %314, ptr noundef %319)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.CreateStmtContext, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.Constraint, ptr %324, i32 0, i32 32
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @parser_errposition(ptr noundef %323, i32 noundef %326)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.transformColumnDefinition)
  br label %328

328:                                              ; preds = %310, %308, %306
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %299, %296
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.ColumnDef, ptr %331, i32 0, i32 6
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %354, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.ColumnDef, ptr %336, i32 0, i32 6
  store i8 1, ptr %337, align 1
  store i8 1, ptr %6, align 1
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.ColumnDef, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @makeString(ptr noundef %340)
  store ptr %341, ptr %23, align 8
  %342 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @list_make1_impl(i32 noundef 1, ptr %343)
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.Constraint, ptr %345, i32 0, i32 13
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.CreateStmtContext, ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = call ptr @lappend(ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.CreateStmtContext, ptr %352, i32 0, i32 9
  store ptr %351, ptr %353, align 8
  store i8 0, ptr %10, align 1
  br label %354

354:                                              ; preds = %335, %330
  br label %715

355:                                              ; preds = %250
  %356 = load i8, ptr %7, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %384

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %361, label %364, label %382

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %382

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 16801924)
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.ColumnDef, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.CreateStmtContext, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.RangeVar, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %368, ptr noundef %373)
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.CreateStmtContext, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds %struct.Constraint, ptr %378, i32 0, i32 32
  %380 = load i32, ptr %379, align 4
  %381 = call i32 @parser_errposition(ptr noundef %377, i32 noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.transformColumnDefinition)
  br label %382

382:                                              ; preds = %364, %362, %360
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %355
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds %struct.Constraint, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.ColumnDef, ptr %388, i32 0, i32 10
  store ptr %387, ptr %389, align 8
  store i8 1, ptr %7, align 1
  br label %715

390:                                              ; preds = %250
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.CreateStmtContext, ptr %391, i32 0, i32 19
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %398, label %401, label %404

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %404

401:                                              ; preds = %399, %397
  %402 = call i32 @errcode(i32 noundef 1088)
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.transformColumnDefinition)
  br label %404

404:                                              ; preds = %401, %399, %397
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %390
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.CreateStmtContext, ptr %407, i32 0, i32 18
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %422

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %414, label %417, label %420

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %416, label %417, label %420

417:                                              ; preds = %415, %413
  %418 = call i32 @errcode(i32 noundef 1088)
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.transformColumnDefinition)
  br label %420

420:                                              ; preds = %417, %415, %413
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %406
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.CreateStmtContext, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.ColumnDef, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @typenameType(ptr noundef %425, ptr noundef %428, ptr noundef null)
  store ptr %429, ptr %24, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct.HeapTupleData, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %24, align 8
  %434 = getelementptr inbounds %struct.HeapTupleData, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %435, i32 0, i32 4
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %432, i64 %439
  %441 = getelementptr inbounds %struct.FormData_pg_type, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %25, align 4
  %443 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %443)
  %444 = load i8, ptr %8, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %472

446:                                              ; preds = %422
  br label %447

447:                                              ; preds = %446
  br i1 true, label %448, label %450

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %449, label %452, label %470

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %451, label %452, label %470

452:                                              ; preds = %450, %448
  %453 = call i32 @errcode(i32 noundef 16801924)
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.ColumnDef, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.CreateStmtContext, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.RangeVar, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %456, ptr noundef %461)
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.CreateStmtContext, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = getelementptr inbounds %struct.Constraint, ptr %466, i32 0, i32 32
  %468 = load i32, ptr %467, align 4
  %469 = call i32 @parser_errposition(ptr noundef %465, i32 noundef %468)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.transformColumnDefinition)
  br label %470

470:                                              ; preds = %452, %450, %448
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %422
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = load i32, ptr %25, align 4
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds %struct.Constraint, ptr %476, i32 0, i32 17
  %478 = load ptr, ptr %477, align 8
  call void @generateSerialExtraStmts(ptr noundef %473, ptr noundef %474, i32 noundef %475, ptr noundef %478, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.Constraint, ptr %479, i32 0, i32 10
  %481 = load i8, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.ColumnDef, ptr %482, i32 0, i32 12
  store i8 %481, ptr %483, align 8
  store i8 1, ptr %8, align 1
  %484 = load i8, ptr %6, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %487, label %486

486:                                              ; preds = %472
  store i8 1, ptr %10, align 1
  br label %519

487:                                              ; preds = %472
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.ColumnDef, ptr %488, i32 0, i32 6
  %490 = load i8, ptr %489, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %518, label %492

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492
  br i1 true, label %494, label %496

494:                                              ; preds = %493
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %495, label %498, label %516

496:                                              ; preds = %493
  %497 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %497, label %498, label %516

498:                                              ; preds = %496, %494
  %499 = call i32 @errcode(i32 noundef 16801924)
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.ColumnDef, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.CreateStmtContext, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.RangeVar, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %502, ptr noundef %507)
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.CreateStmtContext, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct.Constraint, ptr %512, i32 0, i32 32
  %514 = load i32, ptr %513, align 4
  %515 = call i32 @parser_errposition(ptr noundef %511, i32 noundef %514)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.transformColumnDefinition)
  br label %516

516:                                              ; preds = %498, %496, %494
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517, %487
  br label %519

519:                                              ; preds = %518, %486
  br label %715

520:                                              ; preds = %250
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.CreateStmtContext, ptr %521, i32 0, i32 19
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %536

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br i1 true, label %527, label %529

527:                                              ; preds = %526
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %528, label %531, label %534

529:                                              ; preds = %526
  %530 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %530, label %531, label %534

531:                                              ; preds = %529, %527
  %532 = call i32 @errcode(i32 noundef 1088)
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 778, ptr noundef @__func__.transformColumnDefinition)
  br label %534

534:                                              ; preds = %531, %529, %527
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535, %520
  %537 = load i8, ptr %9, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %565

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  br i1 true, label %541, label %543

541:                                              ; preds = %540
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %542, label %545, label %563

543:                                              ; preds = %540
  %544 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %544, label %545, label %563

545:                                              ; preds = %543, %541
  %546 = call i32 @errcode(i32 noundef 16801924)
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.ColumnDef, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.CreateStmtContext, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.RangeVar, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %549, ptr noundef %554)
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.CreateStmtContext, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.Constraint, ptr %559, i32 0, i32 32
  %561 = load i32, ptr %560, align 4
  %562 = call i32 @parser_errposition(ptr noundef %558, i32 noundef %561)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.transformColumnDefinition)
  br label %563

563:                                              ; preds = %545, %543, %541
  unreachable

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564, %536
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.ColumnDef, ptr %566, i32 0, i32 14
  store i8 115, ptr %567, align 8
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds %struct.Constraint, ptr %568, i32 0, i32 8
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.ColumnDef, ptr %571, i32 0, i32 10
  store ptr %570, ptr %572, align 8
  store i8 1, ptr %9, align 1
  br label %715

573:                                              ; preds = %250
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.CreateStmtContext, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %22, align 8
  %578 = call ptr @lappend(ptr noundef %576, ptr noundef %577)
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.CreateStmtContext, ptr %579, i32 0, i32 8
  store ptr %578, ptr %580, align 8
  br label %715

581:                                              ; preds = %250
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.CreateStmtContext, ptr %582, i32 0, i32 5
  %584 = load i8, ptr %583, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %604

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %589, label %592, label %602

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %591, label %592, label %602

592:                                              ; preds = %590, %588
  %593 = call i32 @errcode(i32 noundef 1088)
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.CreateStmtContext, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %22, align 8
  %599 = getelementptr inbounds %struct.Constraint, ptr %598, i32 0, i32 32
  %600 = load i32, ptr %599, align 4
  %601 = call i32 @parser_errposition(ptr noundef %597, i32 noundef %600)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.transformColumnDefinition)
  br label %602

602:                                              ; preds = %592, %590, %588
  unreachable

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603, %581
  br label %605

605:                                              ; preds = %604, %250
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.CreateStmtContext, ptr %606, i32 0, i32 5
  %608 = load i8, ptr %607, align 8
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %628

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  br i1 true, label %612, label %614

612:                                              ; preds = %611
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %613, label %616, label %626

614:                                              ; preds = %611
  %615 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %615, label %616, label %626

616:                                              ; preds = %614, %612
  %617 = call i32 @errcode(i32 noundef 1088)
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.CreateStmtContext, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds %struct.Constraint, ptr %622, i32 0, i32 32
  %624 = load i32, ptr %623, align 4
  %625 = call i32 @parser_errposition(ptr noundef %621, i32 noundef %624)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.transformColumnDefinition)
  br label %626

626:                                              ; preds = %616, %614, %612
  unreachable

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627, %605
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.Constraint, ptr %629, i32 0, i32 13
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %643

633:                                              ; preds = %628
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.ColumnDef, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @makeString(ptr noundef %636)
  store ptr %637, ptr %26, align 8
  %638 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = call ptr @list_make1_impl(i32 noundef 1, ptr %639)
  %641 = load ptr, ptr %22, align 8
  %642 = getelementptr inbounds %struct.Constraint, ptr %641, i32 0, i32 13
  store ptr %640, ptr %642, align 8
  br label %643

643:                                              ; preds = %633, %628
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.CreateStmtContext, ptr %644, i32 0, i32 11
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %22, align 8
  %648 = call ptr @lappend(ptr noundef %646, ptr noundef %647)
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct.CreateStmtContext, ptr %649, i32 0, i32 11
  store ptr %648, ptr %650, align 8
  br label %715

651:                                              ; preds = %250
  br label %652

652:                                              ; preds = %651
  br i1 true, label %653, label %655

653:                                              ; preds = %652
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %654, label %657, label %659

655:                                              ; preds = %652
  %656 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %656, label %657, label %659

657:                                              ; preds = %655, %653
  %658 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.transformColumnDefinition)
  br label %659

659:                                              ; preds = %657, %655, %653
  unreachable

660:                                              ; No predecessors!
  br label %715

661:                                              ; preds = %250
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.CreateStmtContext, ptr %662, i32 0, i32 5
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %684

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  br i1 true, label %668, label %670

668:                                              ; preds = %667
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %669, label %672, label %682

670:                                              ; preds = %667
  %671 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %671, label %672, label %682

672:                                              ; preds = %670, %668
  %673 = call i32 @errcode(i32 noundef 1088)
  %674 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.CreateStmtContext, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %22, align 8
  %679 = getelementptr inbounds %struct.Constraint, ptr %678, i32 0, i32 32
  %680 = load i32, ptr %679, align 4
  %681 = call i32 @parser_errposition(ptr noundef %677, i32 noundef %680)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.transformColumnDefinition)
  br label %682

682:                                              ; preds = %672, %670, %668
  unreachable

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683, %661
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.ColumnDef, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @makeString(ptr noundef %687)
  store ptr %688, ptr %27, align 8
  %689 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @list_make1_impl(i32 noundef 1, ptr %690)
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.Constraint, ptr %692, i32 0, i32 24
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.CreateStmtContext, ptr %694, i32 0, i32 10
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = call ptr @lappend(ptr noundef %696, ptr noundef %697)
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.CreateStmtContext, ptr %699, i32 0, i32 10
  store ptr %698, ptr %700, align 8
  br label %715

701:                                              ; preds = %250, %250, %250, %250
  br label %715

702:                                              ; preds = %250
  br label %703

703:                                              ; preds = %702
  br i1 true, label %704, label %706

704:                                              ; preds = %703
  %705 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %705, label %708, label %713

706:                                              ; preds = %703
  %707 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %707, label %708, label %713

708:                                              ; preds = %706, %704
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.Constraint, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %711)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.transformColumnDefinition)
  br label %713

713:                                              ; preds = %708, %706, %704
  unreachable

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714, %701, %684, %660, %643, %573, %565, %519, %384, %354, %293
  %716 = load i8, ptr %7, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %747

718:                                              ; preds = %715
  %719 = load i8, ptr %8, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %747

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721
  br i1 true, label %723, label %725

723:                                              ; preds = %722
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %724, label %727, label %745

725:                                              ; preds = %722
  %726 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %726, label %727, label %745

727:                                              ; preds = %725, %723
  %728 = call i32 @errcode(i32 noundef 16801924)
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.ColumnDef, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.CreateStmtContext, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.RangeVar, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %731, ptr noundef %736)
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.CreateStmtContext, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %22, align 8
  %742 = getelementptr inbounds %struct.Constraint, ptr %741, i32 0, i32 32
  %743 = load i32, ptr %742, align 4
  %744 = call i32 @parser_errposition(ptr noundef %740, i32 noundef %743)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 857, ptr noundef @__func__.transformColumnDefinition)
  br label %745

745:                                              ; preds = %727, %725, %723
  unreachable

746:                                              ; No predecessors!
  br label %747

747:                                              ; preds = %746, %718, %715
  %748 = load i8, ptr %7, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %779

750:                                              ; preds = %747
  %751 = load i8, ptr %9, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %779

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  br i1 true, label %755, label %757

755:                                              ; preds = %754
  %756 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %756, label %759, label %777

757:                                              ; preds = %754
  %758 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %758, label %759, label %777

759:                                              ; preds = %757, %755
  %760 = call i32 @errcode(i32 noundef 16801924)
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.ColumnDef, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.CreateStmtContext, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.RangeVar, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %763, ptr noundef %768)
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds %struct.CreateStmtContext, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %22, align 8
  %774 = getelementptr inbounds %struct.Constraint, ptr %773, i32 0, i32 32
  %775 = load i32, ptr %774, align 4
  %776 = call i32 @parser_errposition(ptr noundef %772, i32 noundef %775)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.transformColumnDefinition)
  br label %777

777:                                              ; preds = %759, %757, %755
  unreachable

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778, %750, %747
  %780 = load i8, ptr %8, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %811

782:                                              ; preds = %779
  %783 = load i8, ptr %9, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %811

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  br i1 true, label %787, label %789

787:                                              ; preds = %786
  %788 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %788, label %791, label %809

789:                                              ; preds = %786
  %790 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %790, label %791, label %809

791:                                              ; preds = %789, %787
  %792 = call i32 @errcode(i32 noundef 16801924)
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.ColumnDef, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds %struct.CreateStmtContext, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.RangeVar, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %795, ptr noundef %800)
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds %struct.CreateStmtContext, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %22, align 8
  %806 = getelementptr inbounds %struct.Constraint, ptr %805, i32 0, i32 32
  %807 = load i32, ptr %806, align 4
  %808 = call i32 @parser_errposition(ptr noundef %804, i32 noundef %807)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.transformColumnDefinition)
  br label %809

809:                                              ; preds = %791, %789, %787
  unreachable

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %782, %779
  br label %812

812:                                              ; preds = %811
  %813 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 8
  br label %225, !llvm.loop !8

816:                                              ; preds = %247
  %817 = load i8, ptr %10, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %861

819:                                              ; preds = %816
  %820 = load i8, ptr %6, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %827

822:                                              ; preds = %819
  %823 = load ptr, ptr %4, align 8
  %824 = getelementptr inbounds %struct.ColumnDef, ptr %823, i32 0, i32 6
  %825 = load i8, ptr %824, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %861, label %827

827:                                              ; preds = %822, %819
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.ColumnDef, ptr %828, i32 0, i32 6
  store i8 1, ptr %829, align 1
  %830 = call ptr @newNode(i64 noundef 192, i32 noundef 145)
  store ptr %830, ptr %28, align 8
  %831 = load ptr, ptr %28, align 8
  %832 = getelementptr inbounds %struct.Constraint, ptr %831, i32 0, i32 1
  store i32 1, ptr %832, align 4
  %833 = load ptr, ptr %28, align 8
  %834 = getelementptr inbounds %struct.Constraint, ptr %833, i32 0, i32 2
  store ptr null, ptr %834, align 8
  %835 = load ptr, ptr %28, align 8
  %836 = getelementptr inbounds %struct.Constraint, ptr %835, i32 0, i32 3
  store i8 0, ptr %836, align 8
  %837 = load ptr, ptr %28, align 8
  %838 = getelementptr inbounds %struct.Constraint, ptr %837, i32 0, i32 4
  store i8 0, ptr %838, align 1
  %839 = load ptr, ptr %28, align 8
  %840 = getelementptr inbounds %struct.Constraint, ptr %839, i32 0, i32 32
  store i32 -1, ptr %840, align 4
  %841 = load ptr, ptr %4, align 8
  %842 = getelementptr inbounds %struct.ColumnDef, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = call ptr @makeString(ptr noundef %843)
  store ptr %844, ptr %29, align 8
  %845 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = call ptr @list_make1_impl(i32 noundef 1, ptr %846)
  %848 = load ptr, ptr %28, align 8
  %849 = getelementptr inbounds %struct.Constraint, ptr %848, i32 0, i32 13
  store ptr %847, ptr %849, align 8
  %850 = load ptr, ptr %28, align 8
  %851 = getelementptr inbounds %struct.Constraint, ptr %850, i32 0, i32 5
  store i8 0, ptr %851, align 2
  %852 = load ptr, ptr %28, align 8
  %853 = getelementptr inbounds %struct.Constraint, ptr %852, i32 0, i32 6
  store i8 1, ptr %853, align 1
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.CreateStmtContext, ptr %854, i32 0, i32 9
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %28, align 8
  %858 = call ptr @lappend(ptr noundef %856, ptr noundef %857)
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.CreateStmtContext, ptr %859, i32 0, i32 9
  store ptr %858, ptr %860, align 8
  br label %861

861:                                              ; preds = %827, %822, %816
  %862 = load ptr, ptr %4, align 8
  %863 = getelementptr inbounds %struct.ColumnDef, ptr %862, i32 0, i32 18
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %908

866:                                              ; preds = %861
  %867 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %867, ptr %31, align 8
  %868 = load ptr, ptr %31, align 8
  %869 = getelementptr inbounds %struct.AlterTableCmd, ptr %868, i32 0, i32 1
  store i32 26, ptr %869, align 4
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.ColumnDef, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %31, align 8
  %874 = getelementptr inbounds %struct.AlterTableCmd, ptr %873, i32 0, i32 2
  store ptr %872, ptr %874, align 8
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.ColumnDef, ptr %875, i32 0, i32 18
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %31, align 8
  %879 = getelementptr inbounds %struct.AlterTableCmd, ptr %878, i32 0, i32 5
  store ptr %877, ptr %879, align 8
  %880 = load ptr, ptr %31, align 8
  %881 = getelementptr inbounds %struct.AlterTableCmd, ptr %880, i32 0, i32 6
  store i32 0, ptr %881, align 8
  %882 = load ptr, ptr %31, align 8
  %883 = getelementptr inbounds %struct.AlterTableCmd, ptr %882, i32 0, i32 7
  store i8 0, ptr %883, align 4
  %884 = call ptr @newNode(i64 noundef 32, i32 noundef 131)
  store ptr %884, ptr %30, align 8
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.CreateStmtContext, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %30, align 8
  %889 = getelementptr inbounds %struct.AlterTableStmt, ptr %888, i32 0, i32 1
  store ptr %887, ptr %889, align 8
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds %struct.AlterTableStmt, ptr %890, i32 0, i32 2
  store ptr null, ptr %891, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct.AlterTableStmt, ptr %892, i32 0, i32 3
  store i32 18, ptr %893, align 8
  %894 = load ptr, ptr %30, align 8
  %895 = getelementptr inbounds %struct.AlterTableStmt, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %31, align 8
  %898 = call ptr @lappend(ptr noundef %896, ptr noundef %897)
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.AlterTableStmt, ptr %899, i32 0, i32 2
  store ptr %898, ptr %900, align 8
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds %struct.CreateStmtContext, ptr %901, i32 0, i32 15
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %30, align 8
  %905 = call ptr @lappend(ptr noundef %903, ptr noundef %904)
  %906 = load ptr, ptr %3, align 8
  %907 = getelementptr inbounds %struct.CreateStmtContext, ptr %906, i32 0, i32 15
  store ptr %905, ptr %907, align 8
  br label %908

908:                                              ; preds = %866, %861
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformTableConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Constraint, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %161 [
    i32 6, label %8
    i32 7, label %39
    i32 8, label %70
    i32 5, label %101
    i32 1, label %109
    i32 9, label %117
    i32 0, label %148
    i32 2, label %148
    i32 10, label %148
    i32 11, label %148
    i32 12, label %148
    i32 13, label %148
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CreateStmtContext, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %29

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CreateStmtContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Constraint, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @parser_errposition(ptr noundef %24, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.transformTableConstraint)
  br label %29

29:                                               ; preds = %19, %17, %15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CreateStmtContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @lappend(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CreateStmtContext, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  br label %174

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CreateStmtContext, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CreateStmtContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Constraint, ptr %56, i32 0, i32 32
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @parser_errposition(ptr noundef %55, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.transformTableConstraint)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CreateStmtContext, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CreateStmtContext, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  br label %174

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CreateStmtContext, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %91

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CreateStmtContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Constraint, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @parser_errposition(ptr noundef %86, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 960, ptr noundef @__func__.transformTableConstraint)
  br label %91

91:                                               ; preds = %81, %79, %77
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.CreateStmtContext, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.CreateStmtContext, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  br label %174

101:                                              ; preds = %2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.CreateStmtContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CreateStmtContext, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  br label %174

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CreateStmtContext, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.CreateStmtContext, ptr %115, i32 0, i32 9
  store ptr %114, ptr %116, align 8
  br label %174

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CreateStmtContext, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %125, label %128, label %138

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %138

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 1088)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.CreateStmtContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Constraint, ptr %134, i32 0, i32 32
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @parser_errposition(ptr noundef %133, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.transformTableConstraint)
  br label %138

138:                                              ; preds = %128, %126, %124
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.CreateStmtContext, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.CreateStmtContext, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8
  br label %174

148:                                              ; preds = %2, %2, %2, %2, %2, %2
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %151, label %154, label %159

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %159

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Constraint, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i32 noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.transformTableConstraint)
  br label %159

159:                                              ; preds = %154, %152, %150
  unreachable

160:                                              ; No predecessors!
  br label %174

161:                                              ; preds = %2
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %164, label %167, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Constraint, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.transformTableConstraint)
  br label %172

172:                                              ; preds = %167, %165, %163
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %160, %140, %109, %101, %93, %62, %31
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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CreateStmtContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableLikeClause, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RangeVar, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  call void @setup_parser_errposition_callback(ptr noundef %10, ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CreateStmtContext, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %2
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
  %54 = call i32 @errcode(i32 noundef 1088)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__func__.transformTableLikeClause)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.TableLikeClause, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @relation_openrv(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 114
  br i1 %69, label %70, label %133

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 118
  br i1 %77, label %78, label %133

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_class, ptr %81, i32 0, i32 16
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 109
  br i1 %85, label %86, label %133

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_class, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 99
  br i1 %93, label %94, label %133

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_class, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 102
  br i1 %101, label %102, label %133

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 112
  br i1 %109, label %110, label %133

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %131

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %131

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 151027844)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1042, ptr noundef @__func__.transformTableLikeClause)
  br label %131

131:                                              ; preds = %116, %114, %112
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %102, %94, %86, %78, %70, %58
  call void @cancel_parser_errposition_callback(ptr noundef %10)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 99
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @GetUserId()
  %148 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %146, i32 noundef %147, i64 noundef 256)
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %141
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.nameData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %152, i32 noundef 49, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %141
  br label %183

160:                                              ; preds = %133
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @GetUserId()
  %165 = call i32 @pg_class_aclcheck(i32 noundef %163, i32 noundef %164, i64 noundef 2)
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_class, ptr %172, i32 0, i32 16
  %174 = load i8, ptr %173, align 1
  %175 = call i32 @get_relkind_objtype(i8 noundef signext %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_class, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.nameData, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %169, i32 noundef %175, ptr noundef %181)
  br label %182

182:                                              ; preds = %168, %160
  br label %183

183:                                              ; preds = %182, %159
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %7, align 8
  store i16 1, ptr %5, align 2
  br label %187

187:                                              ; preds = %381, %183
  %188 = load i16, ptr %5, align 2
  %189 = sext i16 %188 to i32
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.TupleDescData, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %194, label %384

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.TupleDescData, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %5, align 2
  %198 = sext i16 %197 to i32
  %199 = sub i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %196, i64 0, i64 %200
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %202, i32 0, i32 17
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  br label %381

207:                                              ; preds = %194
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.nameData, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [64 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @makeColumnDef(ptr noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220)
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %222, i32 0, i32 12
  %224 = load i8, ptr %223, align 2
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %207
  store i8 1, ptr %11, align 1
  br label %227

227:                                              ; preds = %226, %207
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.CreateStmtContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call ptr @lappend(ptr noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.CreateStmtContext, ptr %233, i32 0, i32 7
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %235, i32 0, i32 13
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %257

239:                                              ; preds = %227
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %240, i32 0, i32 16
  %242 = load i8, ptr %241, align 2
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.TableLikeClause, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 16
  %254 = load i8, ptr %253, align 2
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.ColumnDef, ptr %255, i32 0, i32 14
  store i8 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %251, %245, %239, %227
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %258, i32 0, i32 15
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %287

263:                                              ; preds = %257
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.TableLikeClause, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.RelationData, ptr %270, i32 0, i32 15
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %273, i32 0, i32 4
  %275 = load i16, ptr %274, align 2
  %276 = call i32 @getIdentitySequence(i32 noundef %272, i16 noundef signext %275, i1 noundef zeroext false)
  store i32 %276, ptr %14, align 4
  %277 = load i32, ptr %14, align 4
  %278 = call ptr @sequence_options(i32 noundef %277)
  store ptr %278, ptr %15, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %15, align 8
  call void @generateSerialExtraStmts(ptr noundef %279, ptr noundef %280, i32 noundef 0, ptr noundef %281, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %282, i32 0, i32 15
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.ColumnDef, ptr %285, i32 0, i32 12
  store i8 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %269, %263, %257
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.TableLikeClause, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 256
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %287
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %294, i32 0, i32 10
  %296 = load i8, ptr %295, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.ColumnDef, ptr %297, i32 0, i32 8
  store i8 %296, ptr %298, align 1
  br label %302

299:                                              ; preds = %287
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.ColumnDef, ptr %300, i32 0, i32 8
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %299, %293
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.TableLikeClause, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %302
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %309, i32 0, i32 11
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 11
  %317 = load i8, ptr %316, align 1
  %318 = call ptr @GetCompressionMethodName(i8 noundef signext %317)
  %319 = call ptr @pstrdup(ptr noundef %318)
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.ColumnDef, ptr %320, i32 0, i32 3
  store ptr %319, ptr %321, align 8
  br label %325

322:                                              ; preds = %308, %302
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.ColumnDef, ptr %323, i32 0, i32 3
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %314
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.TableLikeClause, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %325
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %335, i32 0, i32 4
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = call ptr @GetComment(i32 noundef %334, i32 noundef 1259, i32 noundef %338)
  store ptr %339, ptr %9, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %380

341:                                              ; preds = %331
  %342 = call ptr @newNode(i64 noundef 24, i32 noundef 183)
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.CommentStmt, ptr %343, i32 0, i32 1
  store i32 6, ptr %344, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.CreateStmtContext, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.RangeVar, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @makeString(ptr noundef %349)
  store ptr %350, ptr %17, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.CreateStmtContext, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.RangeVar, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @makeString(ptr noundef %355)
  store ptr %356, ptr %18, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.ColumnDef, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @makeString(ptr noundef %359)
  store ptr %360, ptr %19, align 8
  %361 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @list_make3_impl(i32 noundef 1, ptr %362, ptr %364, ptr %366)
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds %struct.CommentStmt, ptr %368, i32 0, i32 2
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.CommentStmt, ptr %371, i32 0, i32 3
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.CreateStmtContext, ptr %373, i32 0, i32 15
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = call ptr @lappend(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.CreateStmtContext, ptr %378, i32 0, i32 15
  store ptr %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %341, %331, %325
  br label %381

381:                                              ; preds = %380, %206
  %382 = load i16, ptr %5, align 2
  %383 = add i16 %382, 1
  store i16 %383, ptr %5, align 2
  br label %187, !llvm.loop !9

384:                                              ; preds = %187
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.TableLikeClause, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 92
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %384
  %391 = load i8, ptr %11, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %406

393:                                              ; preds = %390, %384
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.RelationData, ptr %394, i32 0, i32 15
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.TableLikeClause, ptr %397, i32 0, i32 3
  store i32 %396, ptr %398, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.CreateStmtContext, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr @lappend(ptr noundef %401, ptr noundef %402)
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.CreateStmtContext, ptr %404, i32 0, i32 12
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %393, %390
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.TableLikeClause, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 64
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %518

412:                                              ; preds = %406
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %413 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.RelationData, ptr %414, i32 0, i32 15
  %416 = load i32, ptr %415, align 8
  %417 = call ptr @RelationGetNotNullConstraints(i32 noundef %416, i1 noundef zeroext true)
  store ptr %417, ptr %413, align 8
  %418 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %418, align 8
  br label %419

419:                                              ; preds = %453, %412
  %420 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %440

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.List, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.List, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr %union.ListCell, ptr %435, i64 %438
  store ptr %439, ptr %23, align 8
  br label %441

440:                                              ; preds = %423, %419
  store ptr null, ptr %23, align 8
  br label %441

441:                                              ; preds = %440, %431
  %442 = phi i32 [ 1, %431 ], [ 0, %440 ]
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %25, align 8
  %447 = load ptr, ptr %22, align 8
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.CookedConstraint, ptr %448, i32 0, i32 3
  %450 = load i16, ptr %449, align 8
  %451 = sext i16 %450 to i32
  %452 = call ptr @bms_add_member(ptr noundef %447, i32 noundef %451)
  store ptr %452, ptr %22, align 8
  br label %453

453:                                              ; preds = %444
  %454 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %419, !llvm.loop !10

457:                                              ; preds = %441
  %458 = load ptr, ptr %6, align 8
  %459 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %20, align 8
  br label %460

460:                                              ; preds = %474, %473, %457
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %21, align 4
  %463 = call i32 @bms_next_member(ptr noundef %461, i32 noundef %462)
  store i32 %463, ptr %21, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %517

465:                                              ; preds = %460
  %466 = load i32, ptr %21, align 4
  %467 = add i32 %466, -7
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %27, align 2
  %469 = load i16, ptr %27, align 2
  %470 = sext i16 %469 to i32
  %471 = load ptr, ptr %22, align 8
  %472 = call zeroext i1 @bms_is_member(i32 noundef %470, ptr noundef %471)
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  br label %460, !llvm.loop !11

474:                                              ; preds = %465
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.TupleDescData, ptr %475, i32 0, i32 5
  %477 = load i16, ptr %27, align 2
  %478 = sext i16 %477 to i32
  %479 = sub i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %476, i64 0, i64 %480
  store ptr %481, ptr %28, align 8
  %482 = call ptr @newNode(i64 noundef 192, i32 noundef 145)
  store ptr %482, ptr %26, align 8
  %483 = load ptr, ptr %26, align 8
  %484 = getelementptr inbounds %struct.Constraint, ptr %483, i32 0, i32 1
  store i32 1, ptr %484, align 4
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds %struct.Constraint, ptr %485, i32 0, i32 2
  store ptr null, ptr %486, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds %struct.Constraint, ptr %487, i32 0, i32 7
  store i8 0, ptr %488, align 4
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds %struct.Constraint, ptr %489, i32 0, i32 3
  store i8 0, ptr %490, align 8
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds %struct.Constraint, ptr %491, i32 0, i32 4
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %26, align 8
  %494 = getelementptr inbounds %struct.Constraint, ptr %493, i32 0, i32 32
  store i32 -1, ptr %494, align 4
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.nameData, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [64 x i8], ptr %497, i64 0, i64 0
  %499 = call ptr @pstrdup(ptr noundef %498)
  %500 = call ptr @makeString(ptr noundef %499)
  store ptr %500, ptr %29, align 8
  %501 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @list_make1_impl(i32 noundef 1, ptr %502)
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.Constraint, ptr %504, i32 0, i32 13
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.Constraint, ptr %506, i32 0, i32 5
  store i8 0, ptr %507, align 2
  %508 = load ptr, ptr %26, align 8
  %509 = getelementptr inbounds %struct.Constraint, ptr %508, i32 0, i32 6
  store i8 1, ptr %509, align 1
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.CreateStmtContext, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %26, align 8
  %514 = call ptr @lappend(ptr noundef %512, ptr noundef %513)
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.CreateStmtContext, ptr %515, i32 0, i32 9
  store ptr %514, ptr %516, align 8
  br label %460, !llvm.loop !11

517:                                              ; preds = %460
  br label %518

518:                                              ; preds = %517, %406
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.TableLikeClause, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 128
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %591

524:                                              ; preds = %518
  %525 = load ptr, ptr %6, align 8
  %526 = call ptr @RelationGetStatExtList(ptr noundef %525)
  store ptr %526, ptr %30, align 8
  %527 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %528 = load ptr, ptr %30, align 8
  store ptr %528, ptr %527, align 8
  %529 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %529, align 8
  br label %530

530:                                              ; preds = %585, %524
  %531 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %551

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.List, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.List, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = getelementptr %union.ListCell, ptr %546, i64 %549
  store ptr %550, ptr %31, align 8
  br label %552

551:                                              ; preds = %534, %530
  store ptr null, ptr %31, align 8
  br label %552

552:                                              ; preds = %551, %542
  %553 = phi i32 [ 1, %542 ], [ 0, %551 ]
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %589

555:                                              ; preds = %552
  %556 = load ptr, ptr %31, align 8
  %557 = load i32, ptr %556, align 8
  store i32 %557, ptr %33, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.CreateStmtContext, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.RelationData, ptr %561, i32 0, i32 15
  %563 = load i32, ptr %562, align 8
  %564 = load i32, ptr %33, align 4
  %565 = call ptr @generateClonedExtStatsStmt(ptr noundef %560, i32 noundef %563, i32 noundef %564)
  store ptr %565, ptr %34, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.TableLikeClause, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = and i32 %568, 1
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %555
  %572 = load i32, ptr %33, align 4
  %573 = call ptr @GetComment(i32 noundef %572, i32 noundef 3381, i32 noundef 0)
  store ptr %573, ptr %9, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = load ptr, ptr %34, align 8
  %576 = getelementptr inbounds %struct.CreateStatsStmt, ptr %575, i32 0, i32 5
  store ptr %574, ptr %576, align 8
  br label %577

577:                                              ; preds = %571, %555
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.CreateStmtContext, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %34, align 8
  %582 = call ptr @lappend(ptr noundef %580, ptr noundef %581)
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.CreateStmtContext, ptr %583, i32 0, i32 13
  store ptr %582, ptr %584, align 8
  br label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 8
  br label %530, !llvm.loop !12

589:                                              ; preds = %552
  %590 = load ptr, ptr %30, align 8
  call void @list_free(ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %518
  %592 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %592, i32 noundef 0)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CreateStmtContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %54, %1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @transformIndexConstraint(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %20, !llvm.loop !13

58:                                               ; preds = %42
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CreateStmtContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.CreateStmtContext, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make1_impl(i32 noundef 1, ptr %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %63, %58
  %71 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %254, %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %6, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %6, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %258

99:                                               ; preds = %96
  store i8 1, ptr %11, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.CreateStmtContext, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %254

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %242, %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %12, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %12, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %246

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.IndexStmt, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.IndexStmt, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @equal(ptr noundef %142, ptr noundef %145)
  br i1 %146, label %147, label %241

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.IndexStmt, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.IndexStmt, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @equal(ptr noundef %150, ptr noundef %153)
  br i1 %154, label %155, label %241

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IndexStmt, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.IndexStmt, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @equal(ptr noundef %158, ptr noundef %161)
  br i1 %162, label %163, label %241

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IndexStmt, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.IndexStmt, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @equal(ptr noundef %166, ptr noundef %169)
  br i1 %170, label %171, label %241

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.IndexStmt, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.IndexStmt, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %174, ptr noundef %177) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %241

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IndexStmt, ptr %181, i32 0, i32 16
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.IndexStmt, ptr %186, i32 0, i32 16
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %241

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.IndexStmt, ptr %193, i32 0, i32 20
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.IndexStmt, ptr %198, i32 0, i32 20
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %241

204:                                              ; preds = %192
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.IndexStmt, ptr %205, i32 0, i32 21
  %207 = load i8, ptr %206, align 2
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.IndexStmt, ptr %210, i32 0, i32 21
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %204
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.IndexStmt, ptr %217, i32 0, i32 15
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.IndexStmt, ptr %222, i32 0, i32 15
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = or i32 %226, %221
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %223, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.IndexStmt, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %216
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.IndexStmt, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.IndexStmt, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %234, %216
  store i8 0, ptr %11, align 1
  br label %246

241:                                              ; preds = %204, %192, %180, %171, %163, %155, %147, %137
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %112, !llvm.loop !14

246:                                              ; preds = %240, %134
  %247 = load i8, ptr %11, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = call ptr @lappend(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %5, align 8
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %107
  %255 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %74, !llvm.loop !15

258:                                              ; preds = %96
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.CreateStmtContext, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @list_concat(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.CreateStmtContext, ptr %264, i32 0, i32 15
  store ptr %263, ptr %265, align 8
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transformFKConstraints(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CreateStmtContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %141

21:                                               ; preds = %3
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CreateStmtContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %62, %24
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Constraint, ptr %58, i32 0, i32 5
  store i8 1, ptr %59, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Constraint, ptr %60, i32 0, i32 6
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %30, !llvm.loop !16

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %21
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %141, label %70

70:                                               ; preds = %67
  %71 = call ptr @newNode(i64 noundef 32, i32 noundef 131)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.CreateStmtContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.AlterTableStmt, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.AlterTableStmt, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.AlterTableStmt, ptr %79, i32 0, i32 3
  store i32 41, ptr %80, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CreateStmtContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %129, %70
  %87 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %7, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %7, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  %114 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.AlterTableCmd, ptr %115, i32 0, i32 1
  store i32 17, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.AlterTableCmd, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.AlterTableCmd, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.AlterTableStmt, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.AlterTableStmt, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %111
  %130 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %86, !llvm.loop !17

133:                                              ; preds = %108
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.CreateStmtContext, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.CreateStmtContext, ptr %139, i32 0, i32 15
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %133, %67, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformCheckConstraints(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CreateStmtContext, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %60

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CreateStmtContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %55, %17
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Constraint, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Constraint, ptr %53, i32 0, i32 6
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %23, !llvm.loop !18

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformExtendedStatistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CreateStmtContext, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CreateStmtContext, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @list_concat(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CreateStmtContext, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.TableLikeClause, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1320, ptr noundef @__func__.expandTableLikeClause)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.TableLikeClause, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @relation_open(i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @relation_openrv(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @build_attrmap_by_name(ptr noundef %74, ptr noundef %75, i1 noundef zeroext false)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.TableLikeClause, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 24
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %206

82:                                               ; preds = %59
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %206

85:                                               ; preds = %82
  store i16 1, ptr %7, align 2
  br label %86

86:                                               ; preds = %202, %85
  %87 = load i16, ptr %7, align 2
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.TupleDescData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %205

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.TupleDescData, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %7, align 2
  %97 = sext i16 %96 to i32
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %95, i64 0, i64 %99
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 17
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %202

106:                                              ; preds = %93
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 13
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %201

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %112, i32 0, i32 16
  %114 = load i8, ptr %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TableLikeClause, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %201

123:                                              ; preds = %111
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.TableLikeClause, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %201

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %10, align 8
  %131 = load i16, ptr %7, align 2
  %132 = call ptr @TupleDescGetDefault(ptr noundef %130, i16 noundef signext %131)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %138, label %141, label %151

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %151

141:                                              ; preds = %139, %137
  %142 = load i16, ptr %7, align 2
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %143, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1377, ptr noundef @__func__.expandTableLikeClause)
  br label %151

151:                                              ; preds = %141, %139, %137
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %129
  %154 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.AlterTableCmd, ptr %155, i32 0, i32 1
  store i32 3, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.AttrMap, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i16, ptr %7, align 2
  %161 = sext i16 %160 to i32
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.AlterTableCmd, ptr %166, i32 0, i32 3
  store i16 %165, ptr %167, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @map_variable_attnos(ptr noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %169, i32 noundef 0, ptr noundef %19)
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.AlterTableCmd, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8
  %173 = load i8, ptr %19, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %197

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %178, label %181, label %195

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %195

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 1088)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_class, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.nameData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %187, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1399, ptr noundef @__func__.expandTableLikeClause)
  br label %195

195:                                              ; preds = %181, %179, %177
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %153
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr @lappend(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %6, align 8
  br label %201

201:                                              ; preds = %197, %123, %117, %106
  br label %202

202:                                              ; preds = %201, %105
  %203 = load i16, ptr %7, align 2
  %204 = add i16 %203, 1
  store i16 %204, ptr %7, align 2
  br label %86, !llvm.loop !19

205:                                              ; preds = %86
  br label %206

206:                                              ; preds = %205, %82, %59
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.TableLikeClause, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %360

212:                                              ; preds = %206
  %213 = load ptr, ptr %11, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %360

215:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %356, %215
  %217 = load i32, ptr %20, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.TupleConstr, ptr %218, i32 0, i32 4
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %359

223:                                              ; preds = %216
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.TupleConstr, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct.ConstrCheck, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.ConstrCheck, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.TupleConstr, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr %struct.ConstrCheck, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.ConstrCheck, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.TupleConstr, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.ConstrCheck, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.ConstrCheck, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %23, align 1
  %250 = load ptr, ptr %22, align 8
  %251 = call ptr @stringToNode(ptr noundef %250)
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @map_variable_attnos(ptr noundef %251, i32 noundef 1, i32 noundef 0, ptr noundef %252, i32 noundef 0, ptr noundef %25)
  store ptr %253, ptr %24, align 8
  %254 = load i8, ptr %25, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %275

256:                                              ; preds = %223
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %259, label %262, label %273

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %273

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 1088)
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_class, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.nameData, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [64 x i8], ptr %270, i64 0, i64 0
  %272 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %265, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.expandTableLikeClause)
  br label %273

273:                                              ; preds = %262, %260, %258
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %223
  %276 = call ptr @newNode(i64 noundef 192, i32 noundef 145)
  store ptr %276, ptr %26, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.Constraint, ptr %277, i32 0, i32 1
  store i32 5, ptr %278, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = call ptr @pstrdup(ptr noundef %279)
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.Constraint, ptr %281, i32 0, i32 2
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds %struct.Constraint, ptr %283, i32 0, i32 32
  store i32 -1, ptr %284, align 4
  %285 = load i8, ptr %23, align 1
  %286 = trunc i8 %285 to i1
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.Constraint, ptr %287, i32 0, i32 7
  %289 = zext i1 %286 to i8
  store i8 %289, ptr %288, align 4
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds %struct.Constraint, ptr %290, i32 0, i32 8
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = call ptr @nodeToString(ptr noundef %292)
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct.Constraint, ptr %294, i32 0, i32 9
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct.Constraint, ptr %296, i32 0, i32 5
  store i8 1, ptr %297, align 2
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.Constraint, ptr %298, i32 0, i32 6
  store i8 1, ptr %299, align 1
  %300 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %struct.AlterTableCmd, ptr %301, i32 0, i32 1
  store i32 17, ptr %302, align 4
  %303 = load ptr, ptr %26, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.AlterTableCmd, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = call ptr @lappend(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %6, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.TableLikeClause, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %355

314:                                              ; preds = %275
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.RelationData, ptr %315, i32 0, i32 15
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds %struct.Constraint, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @get_relation_constraint_oid(i32 noundef %317, ptr noundef %320, i1 noundef zeroext false)
  %322 = call ptr @GetComment(i32 noundef %321, i32 noundef 2606, i32 noundef 0)
  store ptr %322, ptr %13, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %355

324:                                              ; preds = %314
  %325 = call ptr @newNode(i64 noundef 24, i32 noundef 183)
  store ptr %325, ptr %28, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.CommentStmt, ptr %326, i32 0, i32 1
  store i32 40, ptr %327, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.RangeVar, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @makeString(ptr noundef %330)
  store ptr %331, ptr %29, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.RangeVar, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @makeString(ptr noundef %334)
  store ptr %335, ptr %30, align 8
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds %struct.Constraint, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @makeString(ptr noundef %338)
  store ptr %339, ptr %31, align 8
  %340 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @list_make3_impl(i32 noundef 1, ptr %341, ptr %343, ptr %345)
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds %struct.CommentStmt, ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds %struct.CommentStmt, ptr %350, i32 0, i32 3
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = call ptr @lappend(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %5, align 8
  br label %355

355:                                              ; preds = %324, %314, %275
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %20, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %20, align 4
  br label %216, !llvm.loop !20

359:                                              ; preds = %216
  br label %360

360:                                              ; preds = %359, %212, %206
  %361 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.RelationData, ptr %362, i32 0, i32 15
  %364 = load i32, ptr %363, align 8
  %365 = call ptr @RelationGetNotNullConstraints(i32 noundef %364, i1 noundef zeroext false)
  store ptr %365, ptr %361, align 8
  %366 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %366, align 8
  br label %367

367:                                              ; preds = %403, %360
  %368 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr %union.ListCell, ptr %383, i64 %386
  store ptr %387, ptr %15, align 8
  br label %389

388:                                              ; preds = %371, %367
  store ptr null, ptr %15, align 8
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi i32 [ 1, %379 ], [ 0, %388 ]
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %393, ptr %33, align 8
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds %struct.AlterTableCmd, ptr %394, i32 0, i32 1
  store i32 17, ptr %395, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds %struct.AlterTableCmd, ptr %398, i32 0, i32 5
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %33, align 8
  %402 = call ptr @lappend(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %6, align 8
  br label %403

403:                                              ; preds = %392
  %404 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 8
  br label %367, !llvm.loop !21

407:                                              ; preds = %389
  %408 = load ptr, ptr %6, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %426

410:                                              ; preds = %407
  %411 = call ptr @newNode(i64 noundef 32, i32 noundef 131)
  store ptr %411, ptr %34, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = call ptr @copyObjectImpl(ptr noundef %412)
  %414 = load ptr, ptr %34, align 8
  %415 = getelementptr inbounds %struct.AlterTableStmt, ptr %414, i32 0, i32 1
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.AlterTableStmt, ptr %417, i32 0, i32 2
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %34, align 8
  %420 = getelementptr inbounds %struct.AlterTableStmt, ptr %419, i32 0, i32 3
  store i32 41, ptr %420, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = getelementptr inbounds %struct.AlterTableStmt, ptr %421, i32 0, i32 4
  store i8 0, ptr %422, align 4
  %423 = load ptr, ptr %34, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = call ptr @lcons(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %5, align 8
  store i8 1, ptr %14, align 1
  br label %426

426:                                              ; preds = %410, %407
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.TableLikeClause, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 64
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %575

432:                                              ; preds = %426
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.RelationData, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.FormData_pg_class, ptr %435, i32 0, i32 13
  %437 = load i8, ptr %436, align 4
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %575

439:                                              ; preds = %432
  %440 = load ptr, ptr %8, align 8
  %441 = call ptr @RelationGetIndexList(ptr noundef %440)
  store ptr %441, ptr %35, align 8
  %442 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %443 = load ptr, ptr %35, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %444, align 8
  br label %445

445:                                              ; preds = %570, %439
  %446 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %466

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.List, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.List, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr %union.ListCell, ptr %461, i64 %464
  store ptr %465, ptr %36, align 8
  br label %467

466:                                              ; preds = %449, %445
  store ptr null, ptr %36, align 8
  br label %467

467:                                              ; preds = %466, %457
  %468 = phi i32 [ 1, %457 ], [ 0, %466 ]
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %574

470:                                              ; preds = %467
  %471 = load ptr, ptr %36, align 8
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %38, align 4
  %473 = load i32, ptr %38, align 4
  %474 = call ptr @index_open(i32 noundef %473, i32 noundef 1)
  store ptr %474, ptr %39, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = load ptr, ptr %39, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = call ptr @generateClonedIndexStmt(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef null)
  store ptr %478, ptr %40, align 8
  %479 = load ptr, ptr %40, align 8
  %480 = getelementptr inbounds %struct.IndexStmt, ptr %479, i32 0, i32 17
  %481 = load i8, ptr %480, align 2
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %553

483:                                              ; preds = %470
  %484 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %485 = load ptr, ptr %40, align 8
  %486 = getelementptr inbounds %struct.IndexStmt, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %484, align 8
  %488 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %488, align 8
  br label %489

489:                                              ; preds = %529, %483
  %490 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %510

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.List, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %493
  %502 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.List, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr %union.ListCell, ptr %505, i64 %508
  store ptr %509, ptr %15, align 8
  br label %511

510:                                              ; preds = %493, %489
  store ptr null, ptr %15, align 8
  br label %511

511:                                              ; preds = %510, %501
  %512 = phi i32 [ 1, %501 ], [ 0, %510 ]
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %533

514:                                              ; preds = %511
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %42, align 8
  %517 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %517, ptr %43, align 8
  %518 = load ptr, ptr %43, align 8
  %519 = getelementptr inbounds %struct.AlterTableCmd, ptr %518, i32 0, i32 1
  store i32 6, ptr %519, align 4
  %520 = load ptr, ptr %42, align 8
  %521 = getelementptr inbounds %struct.IndexElem, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @pstrdup(ptr noundef %522)
  %524 = load ptr, ptr %43, align 8
  %525 = getelementptr inbounds %struct.AlterTableCmd, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %43, align 8
  %528 = call ptr @lappend(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %6, align 8
  br label %529

529:                                              ; preds = %514
  %530 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 8
  br label %489, !llvm.loop !22

533:                                              ; preds = %511
  %534 = load i8, ptr %14, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %552, label %536

536:                                              ; preds = %533
  %537 = call ptr @newNode(i64 noundef 32, i32 noundef 131)
  store ptr %537, ptr %44, align 8
  %538 = load ptr, ptr %3, align 8
  %539 = call ptr @copyObjectImpl(ptr noundef %538)
  %540 = load ptr, ptr %44, align 8
  %541 = getelementptr inbounds %struct.AlterTableStmt, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %44, align 8
  %544 = getelementptr inbounds %struct.AlterTableStmt, ptr %543, i32 0, i32 2
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %44, align 8
  %546 = getelementptr inbounds %struct.AlterTableStmt, ptr %545, i32 0, i32 3
  store i32 41, ptr %546, align 8
  %547 = load ptr, ptr %44, align 8
  %548 = getelementptr inbounds %struct.AlterTableStmt, ptr %547, i32 0, i32 4
  store i8 0, ptr %548, align 4
  %549 = load ptr, ptr %44, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call ptr @lcons(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %5, align 8
  br label %552

552:                                              ; preds = %536, %533
  br label %553

553:                                              ; preds = %552, %470
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.TableLikeClause, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 1
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %553
  %560 = load i32, ptr %38, align 4
  %561 = call ptr @GetComment(i32 noundef %560, i32 noundef 1259, i32 noundef 0)
  store ptr %561, ptr %13, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds %struct.IndexStmt, ptr %563, i32 0, i32 10
  store ptr %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %559, %553
  %566 = load ptr, ptr %5, align 8
  %567 = load ptr, ptr %40, align 8
  %568 = call ptr @lappend(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %5, align 8
  %569 = load ptr, ptr %39, align 8
  call void @index_close(ptr noundef %569, i32 noundef 1)
  br label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8
  br label %445, !llvm.loop !23

574:                                              ; preds = %467
  br label %575

575:                                              ; preds = %574, %432, %426
  %576 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %576, i32 noundef 0)
  %577 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %577, i32 noundef 0)
  %578 = load ptr, ptr %5, align 8
  ret ptr %578
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare ptr @relation_openrv(ptr noundef, i32 noundef) #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) #1

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

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @nodeToString(ptr noundef) #1

declare ptr @GetComment(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @RelationGetNotNullConstraints(i32 noundef, i1 noundef zeroext) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

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
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
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
  %65 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1687, ptr noundef @__func__.generateClonedIndexStmt)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 48
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %96, i64 %103
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_index, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1699, ptr noundef @__func__.generateClonedIndexStmt)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %79
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.HeapTupleData, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %131, i64 %138
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %140, i16 noundef signext 17)
  store i64 %141, ptr %24, align 8
  %142 = load i64, ptr %24, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %144, i16 noundef signext 18)
  store i64 %145, ptr %24, align 8
  %146 = load i64, ptr %24, align 8
  %147 = call ptr @DatumGetPointer(i64 noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = call ptr @newNode(i64 noundef 120, i32 noundef 188)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.IndexStmt, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_am, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.nameData, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [64 x i8], ptr %154, i64 0, i64 0
  %156 = call ptr @pstrdup(ptr noundef %155)
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.IndexStmt, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %128
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @get_tablespace_name(i32 noundef %166)
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.IndexStmt, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  br label %173

170:                                              ; preds = %128
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.IndexStmt, ptr %171, i32 0, i32 4
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.IndexStmt, ptr %174, i32 0, i32 9
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.IndexStmt, ptr %176, i32 0, i32 10
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.IndexStmt, ptr %178, i32 0, i32 11
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.IndexStmt, ptr %180, i32 0, i32 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.IndexStmt, ptr %182, i32 0, i32 13
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.IndexStmt, ptr %184, i32 0, i32 14
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_index, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.IndexStmt, ptr %190, i32 0, i32 15
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_index, ptr %193, i32 0, i32 5
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.IndexStmt, ptr %197, i32 0, i32 16
  %199 = zext i1 %196 to i8
  store i8 %199, ptr %198, align 1
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_index, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 2
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.IndexStmt, ptr %204, i32 0, i32 17
  %206 = zext i1 %203 to i8
  store i8 %206, ptr %205, align 2
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_index, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 2
  %210 = trunc i8 %209 to i1
  br i1 %210, label %216, label %211

211:                                              ; preds = %173
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_index, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %211, %173
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_index, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ false, %211 ], [ %220, %216 ]
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.IndexStmt, ptr %223, i32 0, i32 19
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.IndexStmt, ptr %226, i32 0, i32 22
  store i8 1, ptr %227, align 1
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.IndexStmt, ptr %228, i32 0, i32 23
  store i8 0, ptr %229, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.IndexStmt, ptr %230, i32 0, i32 24
  store i8 0, ptr %231, align 1
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.IndexStmt, ptr %232, i32 0, i32 25
  store i8 0, ptr %233, align 2
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.IndexStmt, ptr %234, i32 0, i32 1
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.IndexStmt, ptr %236, i32 0, i32 17
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %250, label %240

240:                                              ; preds = %221
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.IndexStmt, ptr %241, i32 0, i32 15
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.FormData_pg_index, ptr %246, i32 0, i32 7
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %391

250:                                              ; preds = %245, %240, %221
  %251 = load i32, ptr %9, align 4
  %252 = call i32 @get_index_constraint(i32 noundef %251)
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %26, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %387

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %26, align 4
  %260 = load ptr, ptr %8, align 8
  store i32 %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %26, align 4
  %263 = call i64 @ObjectIdGetDatum(i32 noundef %262)
  %264 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %263)
  store ptr %264, ptr %27, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %278, label %267

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %270, label %273, label %276

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271, %269
  %274 = load i32, ptr %26, align 4
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1764, ptr noundef @__func__.generateClonedIndexStmt)
  br label %276

276:                                              ; preds = %273, %271, %269
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %261
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct.HeapTupleData, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.HeapTupleData, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %281, i64 %288
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.IndexStmt, ptr %290, i32 0, i32 18
  store i8 1, ptr %291, align 1
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.IndexStmt, ptr %296, i32 0, i32 20
  %298 = zext i1 %295 to i8
  store i8 %298, ptr %297, align 1
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %299, i32 0, i32 5
  %301 = load i8, ptr %300, align 2
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.IndexStmt, ptr %303, i32 0, i32 21
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 2
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_index, ptr %306, i32 0, i32 7
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %385

310:                                              ; preds = %278
  %311 = load ptr, ptr %27, align 8
  %312 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %311, i16 noundef signext 26)
  store i64 %312, ptr %24, align 8
  %313 = load i64, ptr %24, align 8
  %314 = call ptr @DatumGetPointer(i64 noundef %313)
  %315 = call ptr @pg_detoast_datum(ptr noundef %314)
  call void @deconstruct_array_builtin(ptr noundef %315, i32 noundef 26, ptr noundef %29, ptr noundef null, ptr noundef %30)
  store i32 0, ptr %31, align 4
  br label %316

316:                                              ; preds = %381, %310
  %317 = load i32, ptr %31, align 4
  %318 = load i32, ptr %30, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %384

320:                                              ; preds = %316
  %321 = load ptr, ptr %29, align 8
  %322 = load i32, ptr %31, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i64, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @DatumGetObjectId(i64 noundef %325)
  store i32 %326, ptr %32, align 4
  %327 = load i32, ptr %32, align 4
  %328 = call i64 @ObjectIdGetDatum(i32 noundef %327)
  %329 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %328)
  store ptr %329, ptr %33, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %343, label %332

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %335, label %338, label %341

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %341

338:                                              ; preds = %336, %334
  %339 = load i32, ptr %32, align 4
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1799, ptr noundef @__func__.generateClonedIndexStmt)
  br label %341

341:                                              ; preds = %338, %336, %334
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %320
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr inbounds %struct.HeapTupleData, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds %struct.HeapTupleData, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %349, i32 0, i32 4
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %346, i64 %353
  store ptr %354, ptr %34, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds %struct.FormData_pg_operator, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.nameData, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [64 x i8], ptr %357, i64 0, i64 0
  %359 = call ptr @pstrdup(ptr noundef %358)
  store ptr %359, ptr %35, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds %struct.FormData_pg_operator, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @get_namespace_name(i32 noundef %362)
  store ptr %363, ptr %36, align 8
  %364 = load ptr, ptr %36, align 8
  %365 = call ptr @makeString(ptr noundef %364)
  store ptr %365, ptr %38, align 8
  %366 = load ptr, ptr %35, align 8
  %367 = call ptr @makeString(ptr noundef %366)
  store ptr %367, ptr %39, align 8
  %368 = getelementptr inbounds %union.ListCell, ptr %38, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %union.ListCell, ptr %39, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @list_make2_impl(i32 noundef 1, ptr %369, ptr %371)
  store ptr %372, ptr %37, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.IndexStmt, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %37, align 8
  %377 = call ptr @lappend(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.IndexStmt, ptr %378, i32 0, i32 9
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %380)
  br label %381

381:                                              ; preds = %343
  %382 = load i32, ptr %31, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %31, align 4
  br label %316, !llvm.loop !24

384:                                              ; preds = %316
  br label %385

385:                                              ; preds = %384, %278
  %386 = load ptr, ptr %27, align 8
  call void @ReleaseSysCache(ptr noundef %386)
  br label %390

387:                                              ; preds = %250
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.IndexStmt, ptr %388, i32 0, i32 18
  store i8 0, ptr %389, align 1
  br label %390

390:                                              ; preds = %387, %385
  br label %394

391:                                              ; preds = %245
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct.IndexStmt, ptr %392, i32 0, i32 18
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %391, %390
  %395 = load ptr, ptr %11, align 8
  %396 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %395, i16 noundef signext 20, ptr noundef %25)
  store i64 %396, ptr %24, align 8
  %397 = load i8, ptr %25, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %405, label %399

399:                                              ; preds = %394
  %400 = load i64, ptr %24, align 8
  %401 = call ptr @DatumGetPointer(i64 noundef %400)
  %402 = call ptr @text_to_cstring(ptr noundef %401)
  store ptr %402, ptr %40, align 8
  %403 = load ptr, ptr %40, align 8
  %404 = call ptr @stringToNode(ptr noundef %403)
  store ptr %404, ptr %19, align 8
  br label %406

405:                                              ; preds = %394
  store ptr null, ptr %19, align 8
  br label %406

406:                                              ; preds = %405, %399
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.IndexStmt, ptr %407, i32 0, i32 5
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.IndexStmt, ptr %409, i32 0, i32 6
  store ptr null, ptr %410, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = call ptr @list_head(ptr noundef %411)
  store ptr %412, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %413

413:                                              ; preds = %588, %406
  %414 = load i32, ptr %22, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.FormData_pg_index, ptr %415, i32 0, i32 3
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %591

420:                                              ; preds = %413
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.FormData_pg_index, ptr %421, i32 0, i32 15
  %423 = getelementptr inbounds %struct.int2vector, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %22, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr [0 x i16], ptr %423, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  store i16 %427, ptr %42, align 2
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.RelationData, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.TupleDescData, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %22, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %431, i64 0, i64 %433
  store ptr %434, ptr %43, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.RelationData, ptr %435, i32 0, i32 55
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  store i16 %441, ptr %44, align 2
  %442 = call ptr @newNode(i64 noundef 64, i32 noundef 84)
  store ptr %442, ptr %41, align 8
  %443 = load i16, ptr %42, align 2
  %444 = sext i16 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %420
  %447 = load i32, ptr %21, align 4
  %448 = load i16, ptr %42, align 2
  %449 = call ptr @get_attname(i32 noundef %447, i16 noundef signext %448, i1 noundef zeroext false)
  store ptr %449, ptr %45, align 8
  %450 = load i32, ptr %21, align 4
  %451 = load i16, ptr %42, align 2
  %452 = call i32 @get_atttype(i32 noundef %450, i16 noundef signext %451)
  store i32 %452, ptr %23, align 4
  %453 = load ptr, ptr %45, align 8
  %454 = load ptr, ptr %41, align 8
  %455 = getelementptr inbounds %struct.IndexElem, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %41, align 8
  %457 = getelementptr inbounds %struct.IndexElem, ptr %456, i32 0, i32 2
  store ptr null, ptr %457, align 8
  br label %508

458:                                              ; preds = %420
  %459 = load ptr, ptr %20, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %464, label %467, label %469

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %469

467:                                              ; preds = %465, %463
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1866, ptr noundef @__func__.generateClonedIndexStmt)
  br label %469

469:                                              ; preds = %467, %465, %463
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470, %458
  %472 = load ptr, ptr %20, align 8
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %46, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = call ptr @lnext(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %20, align 8
  %477 = load ptr, ptr %46, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = call ptr @map_variable_attnos(ptr noundef %477, i32 noundef 1, i32 noundef 0, ptr noundef %478, i32 noundef 0, ptr noundef %47)
  store ptr %479, ptr %46, align 8
  %480 = load i8, ptr %47, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %500

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482
  br i1 true, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %485, label %488, label %498

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %487, label %488, label %498

488:                                              ; preds = %486, %484
  %489 = call i32 @errcode(i32 noundef 1088)
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.RelationData, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.FormData_pg_class, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.nameData, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [64 x i8], ptr %495, i64 0, i64 0
  %497 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %496)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1882, ptr noundef @__func__.generateClonedIndexStmt)
  br label %498

498:                                              ; preds = %488, %486, %484
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %471
  %501 = load ptr, ptr %41, align 8
  %502 = getelementptr inbounds %struct.IndexElem, ptr %501, i32 0, i32 1
  store ptr null, ptr %502, align 8
  %503 = load ptr, ptr %46, align 8
  %504 = load ptr, ptr %41, align 8
  %505 = getelementptr inbounds %struct.IndexElem, ptr %504, i32 0, i32 2
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %46, align 8
  %507 = call i32 @exprType(ptr noundef %506)
  store i32 %507, ptr %23, align 4
  br label %508

508:                                              ; preds = %500, %446
  %509 = load ptr, ptr %43, align 8
  %510 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.nameData, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds [64 x i8], ptr %511, i64 0, i64 0
  %513 = call ptr @pstrdup(ptr noundef %512)
  %514 = load ptr, ptr %41, align 8
  %515 = getelementptr inbounds %struct.IndexElem, ptr %514, i32 0, i32 3
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds %struct.oidvector, ptr %516, i32 0, i32 6
  %518 = load i32, ptr %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr [0 x i32], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %23, align 4
  %523 = call ptr @get_collation(i32 noundef %521, i32 noundef %522)
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds %struct.IndexElem, ptr %524, i32 0, i32 4
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds %struct.oidvector, ptr %526, i32 0, i32 6
  %528 = load i32, ptr %22, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr [0 x i32], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %23, align 4
  %533 = call ptr @get_opclass(i32 noundef %531, i32 noundef %532)
  %534 = load ptr, ptr %41, align 8
  %535 = getelementptr inbounds %struct.IndexElem, ptr %534, i32 0, i32 5
  store ptr %533, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  %537 = load i32, ptr %22, align 4
  %538 = add i32 %537, 1
  %539 = trunc i32 %538 to i16
  %540 = call i64 @get_attoptions(i32 noundef %536, i16 noundef signext %539)
  %541 = call ptr @untransformRelOptions(i64 noundef %540)
  %542 = load ptr, ptr %41, align 8
  %543 = getelementptr inbounds %struct.IndexElem, ptr %542, i32 0, i32 6
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %41, align 8
  %545 = getelementptr inbounds %struct.IndexElem, ptr %544, i32 0, i32 7
  store i32 0, ptr %545, align 8
  %546 = load ptr, ptr %41, align 8
  %547 = getelementptr inbounds %struct.IndexElem, ptr %546, i32 0, i32 8
  store i32 0, ptr %547, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.RelationData, ptr %548, i32 0, i32 50
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.IndexAmRoutine, ptr %550, i32 0, i32 4
  %552 = load i8, ptr %551, align 2
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %580

554:                                              ; preds = %508
  %555 = load i16, ptr %44, align 2
  %556 = sext i16 %555 to i32
  %557 = and i32 %556, 1
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %554
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.IndexElem, ptr %560, i32 0, i32 7
  store i32 2, ptr %561, align 8
  %562 = load i16, ptr %44, align 2
  %563 = sext i16 %562 to i32
  %564 = and i32 %563, 2
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %559
  %567 = load ptr, ptr %41, align 8
  %568 = getelementptr inbounds %struct.IndexElem, ptr %567, i32 0, i32 8
  store i32 2, ptr %568, align 4
  br label %569

569:                                              ; preds = %566, %559
  br label %579

570:                                              ; preds = %554
  %571 = load i16, ptr %44, align 2
  %572 = sext i16 %571 to i32
  %573 = and i32 %572, 2
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct.IndexElem, ptr %576, i32 0, i32 8
  store i32 1, ptr %577, align 4
  br label %578

578:                                              ; preds = %575, %570
  br label %579

579:                                              ; preds = %578, %569
  br label %580

580:                                              ; preds = %579, %508
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.IndexStmt, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %41, align 8
  %585 = call ptr @lappend(ptr noundef %583, ptr noundef %584)
  %586 = load ptr, ptr %18, align 8
  %587 = getelementptr inbounds %struct.IndexStmt, ptr %586, i32 0, i32 5
  store ptr %585, ptr %587, align 8
  br label %588

588:                                              ; preds = %580
  %589 = load i32, ptr %22, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %22, align 4
  br label %413, !llvm.loop !25

591:                                              ; preds = %413
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds %struct.FormData_pg_index, ptr %592, i32 0, i32 3
  %594 = load i16, ptr %593, align 2
  %595 = sext i16 %594 to i32
  store i32 %595, ptr %22, align 4
  br label %596

596:                                              ; preds = %657, %591
  %597 = load i32, ptr %22, align 4
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds %struct.FormData_pg_index, ptr %598, i32 0, i32 2
  %600 = load i16, ptr %599, align 4
  %601 = sext i16 %600 to i32
  %602 = icmp slt i32 %597, %601
  br i1 %602, label %603, label %660

603:                                              ; preds = %596
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.FormData_pg_index, ptr %604, i32 0, i32 15
  %606 = getelementptr inbounds %struct.int2vector, ptr %605, i32 0, i32 6
  %607 = load i32, ptr %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr [0 x i16], ptr %606, i64 0, i64 %608
  %610 = load i16, ptr %609, align 2
  store i16 %610, ptr %49, align 2
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.RelationData, ptr %611, i32 0, i32 14
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.TupleDescData, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %22, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %614, i64 0, i64 %616
  store ptr %617, ptr %50, align 8
  %618 = call ptr @newNode(i64 noundef 64, i32 noundef 84)
  store ptr %618, ptr %48, align 8
  %619 = load i16, ptr %49, align 2
  %620 = sext i16 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %603
  %623 = load i32, ptr %21, align 4
  %624 = load i16, ptr %49, align 2
  %625 = call ptr @get_attname(i32 noundef %623, i16 noundef signext %624, i1 noundef zeroext false)
  store ptr %625, ptr %51, align 8
  %626 = load ptr, ptr %51, align 8
  %627 = load ptr, ptr %48, align 8
  %628 = getelementptr inbounds %struct.IndexElem, ptr %627, i32 0, i32 1
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %48, align 8
  %630 = getelementptr inbounds %struct.IndexElem, ptr %629, i32 0, i32 2
  store ptr null, ptr %630, align 8
  br label %642

631:                                              ; preds = %603
  br label %632

632:                                              ; preds = %631
  br i1 true, label %633, label %635

633:                                              ; preds = %632
  %634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %634, label %637, label %640

635:                                              ; preds = %632
  %636 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %636, label %637, label %640

637:                                              ; preds = %635, %633
  %638 = call i32 @errcode(i32 noundef 1088)
  %639 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__.generateClonedIndexStmt)
  br label %640

640:                                              ; preds = %637, %635, %633
  unreachable

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641, %622
  %643 = load ptr, ptr %50, align 8
  %644 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.nameData, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds [64 x i8], ptr %645, i64 0, i64 0
  %647 = call ptr @pstrdup(ptr noundef %646)
  %648 = load ptr, ptr %48, align 8
  %649 = getelementptr inbounds %struct.IndexElem, ptr %648, i32 0, i32 3
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %18, align 8
  %651 = getelementptr inbounds %struct.IndexStmt, ptr %650, i32 0, i32 6
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %48, align 8
  %654 = call ptr @lappend(ptr noundef %652, ptr noundef %653)
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds %struct.IndexStmt, ptr %655, i32 0, i32 6
  store ptr %654, ptr %656, align 8
  br label %657

657:                                              ; preds = %642
  %658 = load i32, ptr %22, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %22, align 4
  br label %596, !llvm.loop !26

660:                                              ; preds = %596
  %661 = load ptr, ptr %10, align 8
  %662 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %661, i16 noundef signext 32, ptr noundef %25)
  store i64 %662, ptr %24, align 8
  %663 = load i8, ptr %25, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %670, label %665

665:                                              ; preds = %660
  %666 = load i64, ptr %24, align 8
  %667 = call ptr @untransformRelOptions(i64 noundef %666)
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds %struct.IndexStmt, ptr %668, i32 0, i32 7
  store ptr %667, ptr %669, align 8
  br label %670

670:                                              ; preds = %665, %660
  %671 = load ptr, ptr %11, align 8
  %672 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %671, i16 noundef signext 21, ptr noundef %25)
  store i64 %672, ptr %24, align 8
  %673 = load i8, ptr %25, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %708, label %675

675:                                              ; preds = %670
  %676 = load i64, ptr %24, align 8
  %677 = call ptr @DatumGetPointer(i64 noundef %676)
  %678 = call ptr @text_to_cstring(ptr noundef %677)
  store ptr %678, ptr %52, align 8
  %679 = load ptr, ptr %52, align 8
  %680 = call ptr @stringToNode(ptr noundef %679)
  store ptr %680, ptr %53, align 8
  %681 = load ptr, ptr %53, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = call ptr @map_variable_attnos(ptr noundef %681, i32 noundef 1, i32 noundef 0, ptr noundef %682, i32 noundef 0, ptr noundef %54)
  store ptr %683, ptr %53, align 8
  %684 = load i8, ptr %54, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %704

686:                                              ; preds = %675
  br label %687

687:                                              ; preds = %686
  br i1 true, label %688, label %690

688:                                              ; preds = %687
  %689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %689, label %692, label %702

690:                                              ; preds = %687
  %691 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %691, label %692, label %702

692:                                              ; preds = %690, %688
  %693 = call i32 @errcode(i32 noundef 1088)
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.RelationData, ptr %695, i32 0, i32 13
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.FormData_pg_class, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds %struct.nameData, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds [64 x i8], ptr %699, i64 0, i64 0
  %701 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %700)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1990, ptr noundef @__func__.generateClonedIndexStmt)
  br label %702

702:                                              ; preds = %692, %690, %688
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703, %675
  %705 = load ptr, ptr %53, align 8
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds %struct.IndexStmt, ptr %706, i32 0, i32 8
  store ptr %705, ptr %707, align 8
  br label %708

708:                                              ; preds = %704, %670
  %709 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %709)
  %710 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %710)
  %711 = load ptr, ptr %18, align 8
  ret ptr %711
}

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_tablespace_name(i32 noundef) #1

declare i32 @get_index_constraint(i32 noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #1

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

declare i32 @exprType(ptr noundef) #1

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
  %11 = alloca %union.ListCell, align 8
  %12 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %71

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @get_typcollation(i32 noundef %18)
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %71

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.91, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2141, ptr noundef @__func__.get_collation)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_collation, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @get_namespace_name(i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_collation, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @pstrdup(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @makeString(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @makeString(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_make2_impl(i32 noundef 1, ptr %65, ptr %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %39, %21, %15
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
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
  store ptr null, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2168, ptr noundef @__func__.get_opclass)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @GetDefaultOpClass(i32 noundef %40, i32 noundef %43)
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_namespace_name(i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @pstrdup(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @makeString(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @makeString(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_make2_impl(i32 noundef 1, ptr %62, ptr %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %47, %28
  %67 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare ptr @untransformRelOptions(i64 noundef) #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #1

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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IndexStmt, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %138

20:                                               ; preds = %3
  %21 = call ptr @make_parsestate(ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @relation_open(i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @addRangeTableEntryForRelation(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @addNSItemToQuery(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.IndexStmt, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IndexStmt, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @transformWhereClause(ptr noundef %37, ptr noundef %40, i32 noundef 32, ptr noundef @.str.18)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.IndexStmt, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IndexStmt, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @assign_expr_collations(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %36, %20
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.IndexStmt, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %111, %48
  %55 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %10, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.IndexElem, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.IndexElem, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.IndexElem, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @FigureIndexColname(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.IndexElem, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.IndexElem, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @transformExpr(ptr noundef %99, ptr noundef %102, i32 noundef 31)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.IndexElem, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.IndexElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @assign_expr_collations(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %98, %79
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %54, !llvm.loop !27

115:                                              ; preds = %76
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ParseState, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_length(ptr noundef %118)
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 393348)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3027, ptr noundef @__func__.transformIndexStmt)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %115
  %133 = load ptr, ptr %8, align 8
  call void @free_parsestate(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.IndexStmt, ptr %135, i32 0, i32 22
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %132, %18
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare ptr @FigureIndexColname(ptr noundef) #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @free_parsestate(ptr noundef) #1

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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CreateStatsStmt, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %109

20:                                               ; preds = %3
  %21 = call ptr @make_parsestate(ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @relation_open(i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @addRangeTableEntryForRelation(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @addNSItemToQuery(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CreateStatsStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %82, %20
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %10, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.StatsElem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.StatsElem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @transformExpr(ptr noundef %70, ptr noundef %73, i32 noundef 33)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.StatsElem, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.StatsElem, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @assign_expr_collations(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %69, %62
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %37, !llvm.loop !28

86:                                               ; preds = %59
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ParseState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 393348)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3099, ptr noundef @__func__.transformStatsStmt)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %8, align 8
  call void @free_parsestate(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %105, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.CreateStatsStmt, ptr %106, i32 0, i32 6
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %103, %18
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
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
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RuleStmt, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @table_openrv(ptr noundef %27, i32 noundef 8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %36, label %47

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3142, ptr noundef @__func__.transformRuleStmt)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %4
  %48 = call ptr @make_parsestate(ptr noundef null)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ParseState, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @makeAlias(ptr noundef @.str.22, ptr noundef null)
  %55 = call ptr @addRangeTableEntryForRelation(ptr noundef %52, ptr noundef %53, i32 noundef 1, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @makeAlias(ptr noundef @.str.23, ptr noundef null)
  %59 = call ptr @addRangeTableEntryForRelation(ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RuleStmt, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %77 [
    i32 1, label %63
    i32 2, label %66
    i32 3, label %71
    i32 4, label %74
  ]

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %90

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %67, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %90

71:                                               ; preds = %47
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %72, ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %90

74:                                               ; preds = %47
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %75, ptr noundef %76, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %90

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %80, label %83, label %88

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.RuleStmt, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3186, ptr noundef @__func__.transformRuleStmt)
  br label %88

88:                                               ; preds = %83, %81, %79
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %74, %71, %66, %63
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.RuleStmt, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @transformWhereClause(ptr noundef %91, ptr noundef %94, i32 noundef 6, ptr noundef @.str.18)
  %96 = load ptr, ptr %8, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  call void @assign_expr_collations(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ParseState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @list_length(ptr noundef %102)
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 117833860)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3202, ptr noundef @__func__.transformRuleStmt)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.RuleStmt, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.Query, ptr %123, i32 0, i32 1
  store i32 7, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.ParseState, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Query, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ParseState, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 19
  store ptr %132, ptr %134, align 8
  %135 = call ptr @makeFromExpr(ptr noundef null, ptr noundef null)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.Query, ptr %136, i32 0, i32 20
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %14, align 8
  %139 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_make1_impl(i32 noundef 1, ptr %140)
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  br label %431

143:                                              ; preds = %116
  store ptr null, ptr %16, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RuleStmt, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %424, %143
  %150 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %15, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %15, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %428

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %18, align 8
  %177 = call ptr @make_parsestate(ptr noundef null)
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.ParseState, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @makeAlias(ptr noundef @.str.22, ptr noundef null)
  %184 = call ptr @addRangeTableEntryForRelation(ptr noundef %181, ptr noundef %182, i32 noundef 1, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @makeAlias(ptr noundef @.str.23, ptr noundef null)
  %188 = call ptr @addRangeTableEntryForRelation(ptr noundef %185, ptr noundef %186, i32 noundef 1, ptr noundef %187, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %189, ptr noundef %190, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %12, align 8
  call void @addNSItemToQuery(ptr noundef %191, ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = call ptr @transformStmt(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.Query, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %215

200:                                              ; preds = %174
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %207, label %210, label %213

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 117833860)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3274, ptr noundef @__func__.transformRuleStmt)
  br label %213

213:                                              ; preds = %210, %208, %206
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %200, %174
  %216 = load ptr, ptr %21, align 8
  %217 = call ptr @getInsertSelectQuery(ptr noundef %216, ptr noundef null)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.Query, ptr %218, i32 0, i32 39
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %229, label %232, label %235

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 1088)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3292, ptr noundef @__func__.transformRuleStmt)
  br label %235

235:                                              ; preds = %232, %230, %228
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %222, %215
  %238 = load ptr, ptr %20, align 8
  %239 = call zeroext i1 @rangeTableEntry_used(ptr noundef %238, i32 noundef 1, i32 noundef 0)
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call zeroext i1 @rangeTableEntry_used(ptr noundef %242, i32 noundef 1, i32 noundef 0)
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i1 [ true, %237 ], [ %243, %240 ]
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %22, align 1
  %247 = load ptr, ptr %20, align 8
  %248 = call zeroext i1 @rangeTableEntry_used(ptr noundef %247, i32 noundef 2, i32 noundef 0)
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call zeroext i1 @rangeTableEntry_used(ptr noundef %251, i32 noundef 2, i32 noundef 0)
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi i1 [ true, %244 ], [ %252, %249 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %23, align 1
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.RuleStmt, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %319 [
    i32 1, label %259
    i32 2, label %288
    i32 3, label %289
    i32 4, label %304
  ]

259:                                              ; preds = %253
  %260 = load i8, ptr %22, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 117833860)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3310, ptr noundef @__func__.transformRuleStmt)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %259
  %274 = load i8, ptr %23, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %279, label %282, label %285

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %285

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 117833860)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3314, ptr noundef @__func__.transformRuleStmt)
  br label %285

285:                                              ; preds = %282, %280, %278
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %273
  br label %332

288:                                              ; preds = %253
  br label %332

289:                                              ; preds = %253
  %290 = load i8, ptr %22, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 117833860)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3323, ptr noundef @__func__.transformRuleStmt)
  br label %301

301:                                              ; preds = %298, %296, %294
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %289
  br label %332

304:                                              ; preds = %253
  %305 = load i8, ptr %23, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %310, label %313, label %316

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %316

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 117833860)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3329, ptr noundef @__func__.transformRuleStmt)
  br label %316

316:                                              ; preds = %313, %311, %309
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %304
  br label %332

319:                                              ; preds = %253
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %322, label %325, label %330

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %330

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.RuleStmt, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3333, ptr noundef @__func__.transformRuleStmt)
  br label %330

330:                                              ; preds = %325, %323, %321
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %318, %303, %288, %287
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.Query, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @rangeTableEntry_used(ptr noundef %335, i32 noundef 1, i32 noundef 0)
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.Query, ptr %338, i32 0, i32 17
  %340 = load ptr, ptr %339, align 8
  %341 = call zeroext i1 @rangeTableEntry_used(ptr noundef %340, i32 noundef 1, i32 noundef 0)
  br i1 %341, label %342, label %353

342:                                              ; preds = %337, %332
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 1088)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3357, ptr noundef @__func__.transformRuleStmt)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %337
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.Query, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @rangeTableEntry_used(ptr noundef %356, i32 noundef 2, i32 noundef 0)
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.Query, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = call zeroext i1 @rangeTableEntry_used(ptr noundef %361, i32 noundef 2, i32 noundef 0)
  br i1 %362, label %363, label %374

363:                                              ; preds = %358, %353
  br label %364

364:                                              ; preds = %363
  br i1 true, label %365, label %367

365:                                              ; preds = %364
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %366, label %369, label %372

367:                                              ; preds = %364
  %368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %368, label %369, label %372

369:                                              ; preds = %367, %365
  %370 = call i32 @errcode(i32 noundef 1088)
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3364, ptr noundef @__func__.transformRuleStmt)
  br label %372

372:                                              ; preds = %369, %367, %365
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %358
  %375 = load i8, ptr %22, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %385, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %23, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %419

380:                                              ; preds = %377
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.RuleStmt, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %419

385:                                              ; preds = %380, %374
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.Query, ptr %386, i32 0, i32 39
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 1088)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3393, ptr noundef @__func__.transformRuleStmt)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %385
  %402 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %402, ptr %24, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds %struct.RangeTblRef, ptr %406, i32 0, i32 1
  store i32 %405, ptr %407, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct.Query, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.FromExpr, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = call ptr @lappend(ptr noundef %412, ptr noundef %413)
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.Query, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.FromExpr, ptr %417, i32 0, i32 1
  store ptr %414, ptr %418, align 8
  br label %419

419:                                              ; preds = %401, %380, %377
  %420 = load ptr, ptr %16, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = call ptr @lappend(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %16, align 8
  %423 = load ptr, ptr %19, align 8
  call void @free_parsestate(ptr noundef %423)
  br label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %149, !llvm.loop !29

428:                                              ; preds = %171
  %429 = load ptr, ptr %16, align 8
  %430 = load ptr, ptr %7, align 8
  store ptr %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %121
  %432 = load ptr, ptr %10, align 8
  call void @free_parsestate(ptr noundef %432)
  %433 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %433, i32 noundef 0)
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @transformStmt(ptr noundef, ptr noundef) #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #1

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) #1

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @relation_open(i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = call ptr @make_parsestate(ptr noundef null)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.ParseState, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @addRangeTableEntryForRelation(ptr noundef %59, ptr noundef %60, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %21, align 8
  call void @addNSItemToQuery(ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 102
  br i1 %72, label %73, label %76

73:                                               ; preds = %5
  %74 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 1
  store ptr @.str.34, ptr %74, align 8
  %75 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 5
  store i8 1, ptr %75, align 8
  br label %79

76:                                               ; preds = %5
  %77 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 1
  store ptr @.str.35, ptr %77, align 8
  %78 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 5
  store i8 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.AlterTableStmt, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 2
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 4
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 6
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 7
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 8
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 9
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 10
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 11
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 12
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 13
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 16
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 112
  %105 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 17
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8
  %107 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 18
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 19
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.AlterTableStmt, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %484, %79
  %115 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %16, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %16, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %488

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.AlterTableCmd, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %479 [
    i32 0, label %145
    i32 17, label %161
    i32 25, label %196
    i32 63, label %294
    i32 64, label %351
    i32 60, label %467
    i32 61, label %467
  ]

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.AlterTableCmd, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  call void @transformColumnDefinition(ptr noundef %14, ptr noundef %149)
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.ColumnDef, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i8 0, ptr %19, align 1
  br label %155

155:                                              ; preds = %154, %145
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.ColumnDef, ptr %156, i32 0, i32 17
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = call ptr @lappend(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %18, align 8
  br label %483

161:                                              ; preds = %139
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.AlterTableCmd, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 145
  br i1 %167, label %168, label %180

168:                                              ; preds = %161
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.AlterTableCmd, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @transformTableConstraint(ptr noundef %14, ptr noundef %171)
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.AlterTableCmd, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Constraint, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i8 0, ptr %19, align 1
  br label %179

179:                                              ; preds = %178, %168
  br label %195

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %183, label %186, label %193

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %193

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.AlterTableCmd, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3536, ptr noundef @__func__.transformAlterTableStmt)
  br label %193

193:                                              ; preds = %186, %184, %182
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %179
  br label %483

196:                                              ; preds = %139
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.AlterTableCmd, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct.ColumnDef, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %struct.ColumnDef, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @transformExpr(ptr noundef %205, ptr noundef %208, i32 noundef 34)
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.ColumnDef, ptr %210, i32 0, i32 11
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %204, %196
  %213 = load i32, ptr %6, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.AlterTableCmd, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = call signext i16 @get_attnum(i32 noundef %213, ptr noundef %216)
  store i16 %217, ptr %26, align 2
  %218 = load i16, ptr %26, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %224, label %227, label %239

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %239

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 50360452)
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.AlterTableCmd, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.RelationData, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_class, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.nameData, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %231, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3564, ptr noundef @__func__.transformAlterTableStmt)
  br label %239

239:                                              ; preds = %227, %225, %223
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %212
  %242 = load i16, ptr %26, align 2
  %243 = sext i16 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %290

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.TupleDescData, ptr %246, i32 0, i32 5
  %248 = load i16, ptr %26, align 2
  %249 = sext i16 %248 to i32
  %250 = sub i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %247, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 15
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %290

257:                                              ; preds = %245
  %258 = load i32, ptr %6, align 4
  %259 = load i16, ptr %26, align 2
  %260 = call i32 @getIdentitySequence(i32 noundef %258, i16 noundef signext %259, i1 noundef zeroext false)
  store i32 %260, ptr %27, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.ColumnDef, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @typenameTypeId(ptr noundef %261, ptr noundef %264)
  store i32 %265, ptr %28, align 4
  %266 = call ptr @newNode(i64 noundef 32, i32 noundef 174)
  store ptr %266, ptr %29, align 8
  %267 = load i32, ptr %27, align 4
  %268 = call i32 @get_rel_namespace(i32 noundef %267)
  %269 = call ptr @get_namespace_name(i32 noundef %268)
  %270 = load i32, ptr %27, align 4
  %271 = call ptr @get_rel_name(i32 noundef %270)
  %272 = call ptr @makeRangeVar(ptr noundef %269, ptr noundef %271, i32 noundef -1)
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds %struct.AlterSeqStmt, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load i32, ptr %28, align 4
  %276 = call ptr @makeTypeNameFromOid(i32 noundef %275, i32 noundef -1)
  %277 = call ptr @makeDefElem(ptr noundef @.str.37, ptr noundef %276, i32 noundef -1)
  store ptr %277, ptr %30, align 8
  %278 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @list_make1_impl(i32 noundef 1, ptr %279)
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.AlterSeqStmt, ptr %281, i32 0, i32 2
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = getelementptr inbounds %struct.AlterSeqStmt, ptr %283, i32 0, i32 3
  store i8 1, ptr %284, align 8
  %285 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %29, align 8
  %288 = call ptr @lappend(ptr noundef %286, ptr noundef %287)
  %289 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %257, %245, %241
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = call ptr @lappend(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %18, align 8
  br label %483

294:                                              ; preds = %139
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.AlterTableCmd, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %31, align 8
  %298 = call ptr @newNode(i64 noundef 128, i32 noundef 82)
  store ptr %298, ptr %32, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.AlterTableCmd, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds %struct.ColumnDef, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.Constraint, ptr %304, i32 0, i32 10
  %306 = load i8, ptr %305, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds %struct.ColumnDef, ptr %307, i32 0, i32 12
  store i8 %306, ptr %308, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.AlterTableCmd, ptr %310, i32 0, i32 5
  store ptr %309, ptr %311, align 8
  %312 = load i32, ptr %6, align 4
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.AlterTableCmd, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call signext i16 @get_attnum(i32 noundef %312, ptr noundef %315)
  store i16 %316, ptr %33, align 2
  %317 = load i16, ptr %33, align 2
  %318 = sext i16 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %340

320:                                              ; preds = %294
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %323, label %326, label %338

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %338

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 50360452)
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct.AlterTableCmd, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.RelationData, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.FormData_pg_class, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.nameData, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [64 x i8], ptr %335, i64 0, i64 0
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %330, ptr noundef %336)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3600, ptr noundef @__func__.transformAlterTableStmt)
  br label %338

338:                                              ; preds = %326, %324, %322
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %294
  %341 = load ptr, ptr %32, align 8
  %342 = load i32, ptr %6, align 4
  %343 = load i16, ptr %33, align 2
  %344 = call i32 @get_atttype(i32 noundef %342, i16 noundef signext %343)
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds %struct.Constraint, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8
  call void @generateSerialExtraStmts(ptr noundef %14, ptr noundef %341, i32 noundef %344, ptr noundef %347, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %23, align 8
  %350 = call ptr @lappend(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %18, align 8
  br label %483

351:                                              ; preds = %139
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %352 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct.AlterTableCmd, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %352, align 8
  %356 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %399, %351
  %358 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %378

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.List, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %361
  %370 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.List, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr %union.ListCell, ptr %373, i64 %376
  store ptr %377, ptr %34, align 8
  br label %379

378:                                              ; preds = %361, %357
  store ptr null, ptr %34, align 8
  br label %379

379:                                              ; preds = %378, %369
  %380 = phi i32 [ 1, %369 ], [ 0, %378 ]
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load ptr, ptr %34, align 8
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %40, align 8
  %385 = load ptr, ptr %40, align 8
  %386 = getelementptr inbounds %struct.DefElem, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.38) #6
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %382
  %391 = load ptr, ptr %36, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = call ptr @lappend(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %36, align 8
  br label %398

394:                                              ; preds = %382
  %395 = load ptr, ptr %35, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = call ptr @lappend(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %35, align 8
  br label %398

398:                                              ; preds = %394, %390
  br label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8
  br label %357, !llvm.loop !30

403:                                              ; preds = %379
  %404 = load i32, ptr %6, align 4
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds %struct.AlterTableCmd, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = call signext i16 @get_attnum(i32 noundef %404, ptr noundef %407)
  store i16 %408, ptr %37, align 2
  %409 = load i16, ptr %37, align 2
  %410 = sext i16 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %432

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %415, label %418, label %430

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %417, label %418, label %430

418:                                              ; preds = %416, %414
  %419 = call i32 @errcode(i32 noundef 50360452)
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.AlterTableCmd, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.RelationData, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_class, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.nameData, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %422, ptr noundef %428)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3642, ptr noundef @__func__.transformAlterTableStmt)
  br label %430

430:                                              ; preds = %418, %416, %414
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %403
  %433 = load i32, ptr %6, align 4
  %434 = load i16, ptr %37, align 2
  %435 = call i32 @getIdentitySequence(i32 noundef %433, i16 noundef signext %434, i1 noundef zeroext true)
  store i32 %435, ptr %38, align 4
  %436 = load i32, ptr %38, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %460

438:                                              ; preds = %432
  %439 = call ptr @newNode(i64 noundef 32, i32 noundef 174)
  store ptr %439, ptr %41, align 8
  %440 = load i32, ptr %38, align 4
  %441 = call i32 @get_rel_namespace(i32 noundef %440)
  %442 = call ptr @get_namespace_name(i32 noundef %441)
  %443 = load i32, ptr %38, align 4
  %444 = call ptr @get_rel_name(i32 noundef %443)
  %445 = call ptr @makeRangeVar(ptr noundef %442, ptr noundef %444, i32 noundef -1)
  %446 = load ptr, ptr %41, align 8
  %447 = getelementptr inbounds %struct.AlterSeqStmt, ptr %446, i32 0, i32 1
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = load ptr, ptr %41, align 8
  %450 = getelementptr inbounds %struct.AlterSeqStmt, ptr %449, i32 0, i32 2
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %41, align 8
  %452 = getelementptr inbounds %struct.AlterSeqStmt, ptr %451, i32 0, i32 3
  store i8 1, ptr %452, align 8
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds %struct.AlterSeqStmt, ptr %453, i32 0, i32 4
  store i8 0, ptr %454, align 1
  %455 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %41, align 8
  %458 = call ptr @lappend(ptr noundef %456, ptr noundef %457)
  %459 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  store ptr %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %438, %432
  %461 = load ptr, ptr %36, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds %struct.AlterTableCmd, ptr %462, i32 0, i32 5
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = call ptr @lappend(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %18, align 8
  br label %483

467:                                              ; preds = %139, %139
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.AlterTableCmd, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %42, align 8
  %471 = load ptr, ptr %42, align 8
  call void @transformPartitionCmd(ptr noundef %14, ptr noundef %471)
  %472 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 18
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds %struct.PartitionCmd, ptr %474, i32 0, i32 2
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = call ptr @lappend(ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %18, align 8
  br label %483

479:                                              ; preds = %139
  %480 = load ptr, ptr %18, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = call ptr @lappend(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %18, align 8
  br label %483

483:                                              ; preds = %479, %467, %460, %340, %290, %195, %155
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %114, !llvm.loop !31

488:                                              ; preds = %136
  %489 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %15, align 8
  %491 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  store ptr null, ptr %491, align 8
  call void @transformIndexConstraints(ptr noundef %14)
  %492 = load i8, ptr %19, align 1
  %493 = trunc i8 %492 to i1
  call void @transformFKConstraints(ptr noundef %14, i1 noundef zeroext %493, i1 noundef zeroext true)
  call void @transformCheckConstraints(ptr noundef %14, i1 noundef zeroext false)
  %494 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %494, align 8
  %497 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %497, align 8
  br label %498

498:                                              ; preds = %577, %488
  %499 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.List, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.List, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr %union.ListCell, ptr %514, i64 %517
  store ptr %518, ptr %17, align 8
  br label %520

519:                                              ; preds = %502, %498
  store ptr null, ptr %17, align 8
  br label %520

520:                                              ; preds = %519, %510
  %521 = phi i32 [ 1, %510 ], [ 0, %519 ]
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %581

523:                                              ; preds = %520
  %524 = load ptr, ptr %17, align 8
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %44, align 8
  %526 = load ptr, ptr %44, align 8
  %527 = getelementptr inbounds %struct.Node, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 188
  br i1 %529, label %530, label %550

530:                                              ; preds = %523
  %531 = load ptr, ptr %44, align 8
  store ptr %531, ptr %45, align 8
  %532 = load i32, ptr %6, align 4
  %533 = load ptr, ptr %45, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = call ptr @transformIndexStmt(i32 noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %45, align 8
  %536 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %536, ptr %20, align 8
  %537 = load ptr, ptr %45, align 8
  %538 = getelementptr inbounds %struct.IndexStmt, ptr %537, i32 0, i32 11
  %539 = load i32, ptr %538, align 8
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 22, i32 15
  %542 = load ptr, ptr %20, align 8
  %543 = getelementptr inbounds %struct.AlterTableCmd, ptr %542, i32 0, i32 1
  store i32 %541, ptr %543, align 4
  %544 = load ptr, ptr %45, align 8
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr inbounds %struct.AlterTableCmd, ptr %545, i32 0, i32 5
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %18, align 8
  %548 = load ptr, ptr %20, align 8
  %549 = call ptr @lappend(ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %18, align 8
  br label %576

550:                                              ; preds = %523
  %551 = load ptr, ptr %44, align 8
  %552 = getelementptr inbounds %struct.Node, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 131
  br i1 %554, label %555, label %562

555:                                              ; preds = %550
  %556 = load ptr, ptr %44, align 8
  store ptr %556, ptr %46, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = load ptr, ptr %46, align 8
  %559 = getelementptr inbounds %struct.AlterTableStmt, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @list_concat(ptr noundef %557, ptr noundef %560)
  store ptr %561, ptr %18, align 8
  br label %575

562:                                              ; preds = %550
  br label %563

563:                                              ; preds = %562
  br i1 true, label %564, label %566

564:                                              ; preds = %563
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %565, label %568, label %573

566:                                              ; preds = %563
  %567 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %567, label %568, label %573

568:                                              ; preds = %566, %564
  %569 = load ptr, ptr %44, align 8
  %570 = getelementptr inbounds %struct.Node, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %571)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3742, ptr noundef @__func__.transformAlterTableStmt)
  br label %573

573:                                              ; preds = %568, %566, %564
  unreachable

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574, %555
  br label %576

576:                                              ; preds = %575, %530
  br label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8
  br label %498, !llvm.loop !32

581:                                              ; preds = %520
  %582 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  store ptr null, ptr %582, align 8
  %583 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %584 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %583, align 8
  %586 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %586, align 8
  br label %587

587:                                              ; preds = %623, %581
  %588 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %608

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.List, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %591
  %600 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.List, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr %union.ListCell, ptr %603, i64 %606
  store ptr %607, ptr %17, align 8
  br label %609

608:                                              ; preds = %591, %587
  store ptr null, ptr %17, align 8
  br label %609

609:                                              ; preds = %608, %599
  %610 = phi i32 [ 1, %599 ], [ 0, %608 ]
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %627

612:                                              ; preds = %609
  %613 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %613, ptr %20, align 8
  %614 = load ptr, ptr %20, align 8
  %615 = getelementptr inbounds %struct.AlterTableCmd, ptr %614, i32 0, i32 1
  store i32 17, ptr %615, align 4
  %616 = load ptr, ptr %17, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %struct.AlterTableCmd, ptr %618, i32 0, i32 5
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = call ptr @lappend(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %18, align 8
  br label %623

623:                                              ; preds = %612
  %624 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 8
  br label %587, !llvm.loop !33

627:                                              ; preds = %609
  %628 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %629 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 9
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %628, align 8
  %631 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %631, align 8
  br label %632

632:                                              ; preds = %668, %627
  %633 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %653

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.List, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %636
  %645 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.List, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = getelementptr %union.ListCell, ptr %648, i64 %651
  store ptr %652, ptr %17, align 8
  br label %654

653:                                              ; preds = %636, %632
  store ptr null, ptr %17, align 8
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi i32 [ 1, %644 ], [ 0, %653 ]
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %672

657:                                              ; preds = %654
  %658 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %658, ptr %20, align 8
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds %struct.AlterTableCmd, ptr %659, i32 0, i32 1
  store i32 17, ptr %660, align 4
  %661 = load ptr, ptr %17, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %20, align 8
  %664 = getelementptr inbounds %struct.AlterTableCmd, ptr %663, i32 0, i32 5
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %18, align 8
  %666 = load ptr, ptr %20, align 8
  %667 = call ptr @lappend(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %18, align 8
  br label %668

668:                                              ; preds = %657
  %669 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 8
  br label %632, !llvm.loop !34

672:                                              ; preds = %654
  %673 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %674 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 10
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %673, align 8
  %676 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %676, align 8
  br label %677

677:                                              ; preds = %713, %672
  %678 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.List, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %681
  %690 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.List, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr %union.ListCell, ptr %693, i64 %696
  store ptr %697, ptr %17, align 8
  br label %699

698:                                              ; preds = %681, %677
  store ptr null, ptr %17, align 8
  br label %699

699:                                              ; preds = %698, %689
  %700 = phi i32 [ 1, %689 ], [ 0, %698 ]
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %703, ptr %20, align 8
  %704 = load ptr, ptr %20, align 8
  %705 = getelementptr inbounds %struct.AlterTableCmd, ptr %704, i32 0, i32 1
  store i32 17, ptr %705, align 4
  %706 = load ptr, ptr %17, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.AlterTableCmd, ptr %708, i32 0, i32 5
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = load ptr, ptr %20, align 8
  %712 = call ptr @lappend(ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %18, align 8
  br label %713

713:                                              ; preds = %702
  %714 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 8
  br label %677, !llvm.loop !35

717:                                              ; preds = %699
  call void @transformExtendedStatistics(ptr noundef %14)
  %718 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %718, i32 noundef 0)
  %719 = load ptr, ptr %18, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.AlterTableStmt, ptr %720, i32 0, i32 2
  store ptr %719, ptr %721, align 8
  %722 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 14
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %9, align 8
  store ptr %723, ptr %724, align 8
  %725 = getelementptr inbounds %struct.CreateStmtContext, ptr %14, i32 0, i32 15
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = call ptr @list_concat(ptr noundef %726, ptr noundef %727)
  %729 = load ptr, ptr %10, align 8
  store ptr %728, ptr %729, align 8
  %730 = load ptr, ptr %7, align 8
  ret ptr %730
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare i32 @getIdentitySequence(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeTypeNameFromOid(i32 noundef, i32 noundef) #1

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %13, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %25, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @list_copy(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %86, %8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %17, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %17, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %27, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.DefElem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.114) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.CreateStmtContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @errorConflictingDefElem(ptr noundef %77, ptr noundef %80) #7
  unreachable

81:                                               ; preds = %73
  %82 = load ptr, ptr %27, align 8
  store ptr %82, ptr %18, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %25, align 4
  br label %85

85:                                               ; preds = %81, %65
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %40, !llvm.loop !36

90:                                               ; preds = %62
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %131

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.DefElem, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @makeRangeVarFromNameList(ptr noundef %96)
  store ptr %97, ptr %28, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.RangeVar, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.CreateStmtContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.CreateStmtContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_class, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %19, align 4
  br label %121

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.CreateStmtContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @RangeVarGetCreationNamespace(ptr noundef %119)
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %116, %108
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @get_namespace_name(i32 noundef %122)
  store ptr %123, ptr %20, align 8
  br label %124

124:                                              ; preds = %121, %93
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.RangeVar, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call ptr @list_delete_nth_cell(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %12, align 8
  br label %166

131:                                              ; preds = %90
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CreateStmtContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CreateStmtContext, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %19, align 4
  br label %153

144:                                              ; preds = %131
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.CreateStmtContext, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @RangeVarGetCreationNamespace(ptr noundef %147)
  store i32 %148, ptr %19, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.CreateStmtContext, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %144, %136
  %154 = load i32, ptr %19, align 4
  %155 = call ptr @get_namespace_name(i32 noundef %154)
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.CreateStmtContext, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.RangeVar, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.ColumnDef, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @ChooseRelationName(ptr noundef %160, ptr noundef %163, ptr noundef @.str.115, i32 noundef %164, i1 noundef zeroext false)
  store ptr %165, ptr %21, align 8
  br label %166

166:                                              ; preds = %153, %124
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %169, label %172, label %186

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %171, label %172, label %186

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.CreateStmtContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.CreateStmtContext, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.RangeVar, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.ColumnDef, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116, ptr noundef %175, ptr noundef %176, ptr noundef %181, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.generateSerialExtraStmts)
  br label %186

186:                                              ; preds = %172, %170, %168
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @newNode(i64 noundef 32, i32 noundef 173)
  store ptr %188, ptr %22, align 8
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.CreateSeqStmt, ptr %191, i32 0, i32 4
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = call ptr @makeRangeVar(ptr noundef %194, ptr noundef %195, i32 noundef -1)
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.CreateSeqStmt, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.CreateStmtContext, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %187
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.CreateStmtContext, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_class, ptr %208, i32 0, i32 15
  %210 = load i8, ptr %209, align 2
  %211 = sext i8 %210 to i32
  br label %219

212:                                              ; preds = %187
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.CreateStmtContext, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.RangeVar, ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  br label %219

219:                                              ; preds = %212, %203
  %220 = phi i32 [ %211, %203 ], [ %218, %212 ]
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.CreateSeqStmt, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.RangeVar, ptr %224, i32 0, i32 5
  store i8 %221, ptr %225, align 1
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.CreateSeqStmt, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %219
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @makeTypeNameFromOid(i32 noundef %232, i32 noundef -1)
  %234 = call ptr @makeDefElem(ptr noundef @.str.37, ptr noundef %233, i32 noundef -1)
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.CreateSeqStmt, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @lcons(ptr noundef %234, ptr noundef %237)
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.CreateSeqStmt, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %231, %219
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.CreateStmtContext, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.CreateStmtContext, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.CreateSeqStmt, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8
  br label %259

256:                                              ; preds = %241
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.CreateSeqStmt, ptr %257, i32 0, i32 3
  store i32 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %246
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.CreateStmtContext, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = call ptr @lappend(ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.CreateStmtContext, ptr %265, i32 0, i32 14
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.CreateSeqStmt, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.ColumnDef, ptr %270, i32 0, i32 13
  store ptr %269, ptr %271, align 8
  %272 = call ptr @newNode(i64 noundef 32, i32 noundef 174)
  store ptr %272, ptr %23, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = call ptr @makeRangeVar(ptr noundef %273, ptr noundef %274, i32 noundef -1)
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.AlterSeqStmt, ptr %276, i32 0, i32 1
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = call ptr @makeString(ptr noundef %278)
  store ptr %279, ptr %29, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CreateStmtContext, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.RangeVar, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @makeString(ptr noundef %284)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.ColumnDef, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @makeString(ptr noundef %288)
  store ptr %289, ptr %31, align 8
  %290 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @list_make3_impl(i32 noundef 1, ptr %291, ptr %293, ptr %295)
  store ptr %296, ptr %24, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = call ptr @makeDefElem(ptr noundef @.str.117, ptr noundef %297, i32 noundef -1)
  store ptr %298, ptr %32, align 8
  %299 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @list_make1_impl(i32 noundef 1, ptr %300)
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.AlterSeqStmt, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8
  %304 = load i8, ptr %13, align 1
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.AlterSeqStmt, ptr %306, i32 0, i32 3
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 8
  %309 = load i8, ptr %14, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %319

311:                                              ; preds = %259
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.CreateStmtContext, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = call ptr @lappend(ptr noundef %314, ptr noundef %315)
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.CreateStmtContext, ptr %317, i32 0, i32 14
  store ptr %316, ptr %318, align 8
  br label %327

319:                                              ; preds = %259
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.CreateStmtContext, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = call ptr @lappend(ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.CreateStmtContext, ptr %325, i32 0, i32 15
  store ptr %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %319, %311
  %328 = load ptr, ptr %15, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %15, align 8
  store ptr %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %16, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %16, align 8
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %336, %333
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @transformPartitionCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CreateStmtContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %89 [
    i32 112, label %15
    i32 73, label %32
    i32 114, label %55
    i32 105, label %72
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PartitionCmd, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CreateStmtContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PartitionCmd, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @transformPartitionBound(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CreateStmtContext, ptr %29, i32 0, i32 18
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %15
  br label %105

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PartitionCmd, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %52

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %52

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 117833860)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4115, ptr noundef @__func__.transformPartitionCmd)
  br label %52

52:                                               ; preds = %43, %41, %39
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %32
  br label %105

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %70

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %70

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 117833860)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4122, ptr noundef @__func__.transformPartitionCmd)
  br label %70

70:                                               ; preds = %61, %59, %57
  unreachable

71:                                               ; No predecessors!
  br label %105

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %87

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 117833860)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_class, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4129, ptr noundef @__func__.transformPartitionCmd)
  br label %87

87:                                               ; preds = %78, %76, %74
  unreachable

88:                                               ; No predecessors!
  br label %105

89:                                               ; preds = %2
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %92, label %95, label %103

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %103

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_class, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4134, ptr noundef @__func__.transformPartitionCmd)
  br label %103

103:                                              ; preds = %95, %93, %91
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %88, %71, %54, %31
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #1

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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %142, %2
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %146

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %128 [
    i32 173, label %57
    i32 144, label %70
    i32 214, label %83
    i32 188, label %96
    i32 165, label %109
    i32 136, label %122
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.CreateSeqStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RangeVar, ptr %63, i32 0, i32 2
  call void @setSchemaName(ptr noundef %60, ptr noundef %64)
  %65 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  %69 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %141

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.CreateStmt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.RangeVar, ptr %76, i32 0, i32 2
  call void @setSchemaName(ptr noundef %73, ptr noundef %77)
  %78 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  store ptr %81, ptr %82, align 8
  br label %141

83:                                               ; preds = %51
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ViewStmt, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RangeVar, ptr %89, i32 0, i32 2
  call void @setSchemaName(ptr noundef %86, ptr noundef %90)
  %91 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  store ptr %94, ptr %95, align 8
  br label %141

96:                                               ; preds = %51
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %13, align 8
  %98 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.IndexStmt, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.RangeVar, ptr %102, i32 0, i32 2
  call void @setSchemaName(ptr noundef %99, ptr noundef %103)
  %104 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  store ptr %107, ptr %108, align 8
  br label %141

109:                                              ; preds = %51
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %14, align 8
  %111 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.CreateTrigStmt, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.RangeVar, ptr %115, i32 0, i32 2
  call void @setSchemaName(ptr noundef %112, ptr noundef %116)
  %117 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  %121 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  store ptr %120, ptr %121, align 8
  br label %141

122:                                              ; preds = %51
  %123 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  store ptr %126, ptr %127, align 8
  br label %141

128:                                              ; preds = %51
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %131, label %134, label %139

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4052, ptr noundef @__func__.transformCreateSchemaStmtElements)
  br label %139

139:                                              ; preds = %134, %132, %130
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %122, %109, %96, %83, %70, %57
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %26, !llvm.loop !37

146:                                              ; preds = %48
  store ptr null, ptr %6, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @list_concat(ptr noundef %147, ptr noundef %149)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_concat(ptr noundef %151, ptr noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @list_concat(ptr noundef %155, ptr noundef %157)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_concat(ptr noundef %159, ptr noundef %161)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @list_concat(ptr noundef %163, ptr noundef %165)
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.CreateSchemaStmtContext, ptr %5, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @list_concat(ptr noundef %167, ptr noundef %169)
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
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
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 84279428)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %29, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4081, ptr noundef @__func__.setSchemaName)
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @RelationGetPartitionKey(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @get_partition_strategy(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @get_partition_natts(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @get_partition_exprs(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @copyObjectImpl(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %60

40:                                               ; preds = %3
  %41 = load i8, ptr %10, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 104
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
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
  %51 = call i32 @errcode(i32 noundef 101056644)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4168, ptr noundef @__func__.transformPartitionBound)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %57, i32 0, i32 1
  store i8 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  br label %381

60:                                               ; preds = %3
  %61 = load i8, ptr %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 104
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 104
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 101056644)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @exprLocation(ptr noundef %80)
  %82 = call i32 @parser_errposition(ptr noundef %79, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4186, ptr noundef @__func__.transformPartitionBound)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 101056644)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4191, ptr noundef @__func__.transformPartitionBound)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp sge i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %112, label %115, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 101056644)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4198, ptr noundef @__func__.transformPartitionBound)
  br label %118

118:                                              ; preds = %115, %113, %111
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %101
  br label %379

121:                                              ; preds = %60
  %122 = load i8, ptr %10, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 108
  br i1 %124, label %125, label %287

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 108
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %134, label %137, label %144

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %144

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 101056644)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @exprLocation(ptr noundef %141)
  %143 = call i32 @parser_errposition(ptr noundef %140, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4212, ptr noundef @__func__.transformPartitionBound)
  br label %144

144:                                              ; preds = %137, %135, %133
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %125
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.PartitionKeyData, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i16, ptr %149, i64 0
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.PartitionKeyData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i16, ptr %160, i64 0
  %162 = load i16, ptr %161, align 2
  %163 = call ptr @get_attname(i32 noundef %157, i16 noundef signext %162, i1 noundef zeroext false)
  store ptr %163, ptr %14, align 8
  br label %179

164:                                              ; preds = %146
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @list_nth_cell(ptr noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_class, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.nameData, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @deparse_context_for(ptr noundef %173, i32 noundef %176)
  %178 = call ptr @deparse_expression(ptr noundef %167, ptr noundef %177, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %178, ptr %14, align 8
  br label %179

179:                                              ; preds = %164, %154
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @get_partition_col_typid(ptr noundef %180, i32 noundef 0)
  store i32 %181, ptr %15, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @get_partition_col_typmod(ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @get_partition_col_collation(ptr noundef %184, i32 noundef 0)
  store i32 %185, ptr %17, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %186, i32 0, i32 5
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %282, %179
  %194 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.List, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr %union.ListCell, ptr %209, i64 %212
  store ptr %213, ptr %13, align 8
  br label %215

214:                                              ; preds = %197, %193
  store ptr null, ptr %13, align 8
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi i32 [ 1, %205 ], [ 0, %214 ]
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %286

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @transformPartitionBoundValue(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  store ptr %227, ptr %20, align 8
  store i8 0, ptr %22, align 1
  %228 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %228, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %266, %218
  %234 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %21, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %21, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %24, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = call zeroext i1 @equal(ptr noundef %261, ptr noundef %262)
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i8 1, ptr %22, align 1
  br label %270

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %233, !llvm.loop !38

270:                                              ; preds = %264, %255
  %271 = load i8, ptr %22, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %282

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = call ptr @lappend(ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %280, i32 0, i32 5
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %274, %273
  %283 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %193, !llvm.loop !39

286:                                              ; preds = %215
  br label %378

287:                                              ; preds = %121
  %288 = load i8, ptr %10, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 114
  br i1 %290, label %291, label %365

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 4
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 114
  br i1 %296, label %297, label %312

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %300, label %303, label %310

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %310

303:                                              ; preds = %301, %299
  %304 = call i32 @errcode(i32 noundef 101056644)
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @exprLocation(ptr noundef %307)
  %309 = call i32 @parser_errposition(ptr noundef %306, i32 noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4265, ptr noundef @__func__.transformPartitionBound)
  br label %310

310:                                              ; preds = %303, %301, %299
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %291
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @list_length(ptr noundef %315)
  %317 = load i32, ptr %11, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %322, label %325, label %328

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %328

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 101056644)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4270, ptr noundef @__func__.transformPartitionBound)
  br label %328

328:                                              ; preds = %325, %323, %321
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %312
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @list_length(ptr noundef %333)
  %335 = load i32, ptr %11, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %340, label %343, label %346

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %346

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 101056644)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4274, ptr noundef @__func__.transformPartitionBound)
  br label %346

346:                                              ; preds = %343, %341, %339
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347, %330
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = call ptr @transformPartitionRangeBounds(ptr noundef %349, ptr noundef %352, ptr noundef %353)
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %355, i32 0, i32 6
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = call ptr @transformPartitionRangeBounds(ptr noundef %357, ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %363, i32 0, i32 7
  store ptr %362, ptr %364, align 8
  br label %377

365:                                              ; preds = %287
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %368, label %371, label %375

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %375

371:                                              ; preds = %369, %367
  %372 = load i8, ptr %10, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %373)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4288, ptr noundef @__func__.transformPartitionBound)
  br label %375

375:                                              ; preds = %371, %369, %367
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %348
  br label %378

378:                                              ; preds = %377, %286
  br label %379

379:                                              ; preds = %378, %120
  %380 = load ptr, ptr %8, align 8
  store ptr %380, ptr %4, align 8
  br label %381

381:                                              ; preds = %379, %55
  %382 = load ptr, ptr %4, align 8
  ret ptr %382
}

declare ptr @RelationGetPartitionKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_strategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionKeyData, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_natts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionKeyData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_partition_exprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionKeyData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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

declare ptr @deparse_context_for(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_col_typid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PartitionKeyData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_col_typmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PartitionKeyData, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_col_collation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PartitionKeyData, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i32, ptr %7, i64 %9
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
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @transformExpr(ptr noundef %14, ptr noundef %15, i32 noundef 38)
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
  br i1 %25, label %26, label %44

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %42

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %42

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67141764)
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @format_type_be(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @exprLocation(ptr noundef %39)
  %41 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4489, ptr noundef @__func__.transformPartitionBoundValue)
  br label %42

42:                                               ; preds = %32, %30, %28
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @expression_planner(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @evaluate_expr(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %73, label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4502, ptr noundef @__func__.transformPartitionBoundValue)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %49
  br label %78

74:                                               ; preds = %44
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.Const, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @exprLocation(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Const, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  ret ptr %83
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @RelationGetPartitionKey(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @get_partition_exprs(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %204, %3
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %208

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 61
  br i1 %61, label %62, label %113

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.ColumnRef, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ColumnRef, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 451
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.ColumnRef, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.String, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %78, %69, %62
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @strcmp(ptr noundef @.str.123, ptr noundef %91) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = call ptr @newNode(i64 noundef 24, i32 noundef 91)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %96, i32 0, i32 1
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  br label %111

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @strcmp(ptr noundef @.str.124, ptr noundef %101) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call ptr @newNode(i64 noundef 24, i32 noundef 91)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %55
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %196

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.PartitionKeyData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.PartitionKeyData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = call ptr @get_attname(i32 noundef %129, i16 noundef signext %136, i1 noundef zeroext false)
  store ptr %137, ptr %18, align 8
  br label %155

138:                                              ; preds = %116
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @list_nth(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @deparse_context_for(ptr noundef %147, i32 noundef %150)
  %152 = call ptr @deparse_expression(ptr noundef %141, ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %152, ptr %18, align 8
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %138, %126
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @get_partition_col_typid(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %19, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @get_partition_col_typmod(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @get_partition_col_collation(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %21, align 4
  %171 = call ptr @transformPartitionBoundValue(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.Const, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %187

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 117833860)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4388, ptr noundef @__func__.transformPartitionRangeBounds)
  br label %185

185:                                              ; preds = %182, %180, %178
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %155
  %188 = call ptr @newNode(i64 noundef 24, i32 noundef 91)
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %187, %113
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @exprLocation(ptr noundef %197)
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %7, align 8
  br label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %30, !llvm.loop !40

208:                                              ; preds = %52
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %7, align 8
  call void @validateInfiniteBounds(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal void @transformColumnType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CreateStmtContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ColumnDef, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @typenameType(ptr noundef %9, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ColumnDef, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CreateStmtContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ColumnDef, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CollateClause, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ColumnDef, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CollateClause, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @LookupCollation(ptr noundef %32, ptr noundef %37, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_type, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %70

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %70

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67141764)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_type, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @format_type_be(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CreateStmtContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ColumnDef, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.CollateClause, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @parser_errposition(ptr noundef %63, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3934, ptr noundef @__func__.transformColumnType)
  br label %70

70:                                               ; preds = %54, %52, %50
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %18
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  ret void
}

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #1

declare ptr @SystemTypeName(ptr noundef) #1

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @SystemFuncName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transformConstraintAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %382, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %386

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 145
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3817, ptr noundef @__func__.transformConstraintAttrs)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Constraint, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %379 [
    i32 10, label %63
    i32 11, label %128
    i32 12, label %219
    i32 13, label %314
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Constraint, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %104, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Constraint, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Constraint, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Constraint, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %104, label %86

86:                                               ; preds = %81, %63
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %89, label %92, label %102

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %102

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 16801924)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CreateStmtContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Constraint, ptr %98, i32 0, i32 32
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @parser_errposition(ptr noundef %97, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3825, ptr noundef @__func__.transformConstraintAttrs)
  br label %102

102:                                              ; preds = %92, %90, %88
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %81, %76, %71, %66
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %123

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %123

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16801924)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.CreateStmtContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Constraint, ptr %119, i32 0, i32 32
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @parser_errposition(ptr noundef %118, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3830, ptr noundef @__func__.transformConstraintAttrs)
  br label %123

123:                                              ; preds = %113, %111, %109
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %104
  store i8 1, ptr %6, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Constraint, ptr %126, i32 0, i32 3
  store i8 1, ptr %127, align 8
  br label %381

128:                                              ; preds = %59
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Constraint, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %169, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Constraint, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %169, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Constraint, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %169, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Constraint, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %169, label %151

151:                                              ; preds = %146, %128
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %154, label %157, label %167

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %167

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 16801924)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CreateStmtContext, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Constraint, ptr %163, i32 0, i32 32
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @parser_errposition(ptr noundef %162, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3840, ptr noundef @__func__.transformConstraintAttrs)
  br label %167

167:                                              ; preds = %157, %155, %153
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %146, %141, %136, %131
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %175, label %178, label %188

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %188

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 16801924)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.CreateStmtContext, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Constraint, ptr %184, i32 0, i32 32
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @parser_errposition(ptr noundef %183, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3845, ptr noundef @__func__.transformConstraintAttrs)
  br label %188

188:                                              ; preds = %178, %176, %174
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %169
  store i8 1, ptr %6, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Constraint, ptr %191, i32 0, i32 3
  store i8 0, ptr %192, align 8
  %193 = load i8, ptr %7, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %218

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Constraint, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %203, label %206, label %216

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %216

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 16801924)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.CreateStmtContext, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Constraint, ptr %212, i32 0, i32 32
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @parser_errposition(ptr noundef %211, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3853, ptr noundef @__func__.transformConstraintAttrs)
  br label %216

216:                                              ; preds = %206, %204, %202
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %195, %190
  br label %381

219:                                              ; preds = %59
  %220 = load ptr, ptr %5, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Constraint, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %260, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Constraint, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %260, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Constraint, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %260, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Constraint, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 9
  br i1 %241, label %260, label %242

242:                                              ; preds = %237, %219
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %258

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %258

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 16801924)
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.CreateStmtContext, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.Constraint, ptr %254, i32 0, i32 32
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @parser_errposition(ptr noundef %253, i32 noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3861, ptr noundef @__func__.transformConstraintAttrs)
  br label %258

258:                                              ; preds = %248, %246, %244
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %237, %232, %227, %222
  %261 = load i8, ptr %7, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %266, label %269, label %279

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %279

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 16801924)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.CreateStmtContext, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.Constraint, ptr %275, i32 0, i32 32
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @parser_errposition(ptr noundef %274, i32 noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3866, ptr noundef @__func__.transformConstraintAttrs)
  br label %279

279:                                              ; preds = %269, %267, %265
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %260
  store i8 1, ptr %7, align 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Constraint, ptr %282, i32 0, i32 4
  store i8 1, ptr %283, align 1
  %284 = load i8, ptr %6, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Constraint, ptr %287, i32 0, i32 3
  store i8 1, ptr %288, align 8
  br label %313

289:                                              ; preds = %281
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Constraint, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %312, label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %297, label %300, label %310

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %310

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 16801924)
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.CreateStmtContext, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.Constraint, ptr %306, i32 0, i32 32
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @parser_errposition(ptr noundef %305, i32 noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3879, ptr noundef @__func__.transformConstraintAttrs)
  br label %310

310:                                              ; preds = %300, %298, %296
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %289
  br label %313

313:                                              ; preds = %312, %286
  br label %381

314:                                              ; preds = %59
  %315 = load ptr, ptr %5, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Constraint, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %355, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Constraint, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %355, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Constraint, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %355, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Constraint, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 9
  br i1 %336, label %355, label %337

337:                                              ; preds = %332, %314
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %340, label %343, label %353

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %353

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 16801924)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80)
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.CreateStmtContext, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.Constraint, ptr %349, i32 0, i32 32
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @parser_errposition(ptr noundef %348, i32 noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3887, ptr noundef @__func__.transformConstraintAttrs)
  br label %353

353:                                              ; preds = %343, %341, %339
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %332, %327, %322, %317
  %356 = load i8, ptr %7, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %376

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %361, label %364, label %374

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %374

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 16801924)
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.CreateStmtContext, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.Constraint, ptr %370, i32 0, i32 32
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @parser_errposition(ptr noundef %369, i32 noundef %372)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3892, ptr noundef @__func__.transformConstraintAttrs)
  br label %374

374:                                              ; preds = %364, %362, %360
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %355
  store i8 1, ptr %7, align 1
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.Constraint, ptr %377, i32 0, i32 4
  store i8 0, ptr %378, align 1
  br label %381

379:                                              ; preds = %59
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %381

381:                                              ; preds = %379, %376, %313, %218, %125
  br label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 8
  br label %14, !llvm.loop !41

386:                                              ; preds = %36
  ret void
}

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @sequence_options(i32 noundef) #1

declare ptr @GetCompressionMethodName(i8 noundef signext) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @RelationGetStatExtList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generateClonedExtStatsStmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %6, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2030, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @SysCacheGetAttrNotNull(i32 noundef 62, ptr noundef %53, i16 noundef signext 8)
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @pg_detoast_datum(ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ArrayType, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.ArrayType, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 18
  br i1 %71, label %72, label %82

72:                                               ; preds = %67, %62, %41
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2040, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.ArrayType, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ArrayType, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ArrayType, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = add i64 16, %98
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  br label %102

102:                                              ; preds = %93, %88
  %103 = phi i64 [ %92, %88 ], [ %101, %93 ]
  %104 = getelementptr i8, ptr %83, i64 %103
  store ptr %104, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %177, %102
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = getelementptr i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %180

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @makeString(ptr noundef @.str.87)
  %123 = call ptr @lappend(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %10, align 8
  br label %176

124:                                              ; preds = %112
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 102
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @makeString(ptr noundef @.str.88)
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %10, align 8
  br label %175

136:                                              ; preds = %124
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 109
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @makeString(ptr noundef @.str.89)
  %147 = call ptr @lappend(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %10, align 8
  br label %174

148:                                              ; preds = %136
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 101
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %177

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %160, label %163, label %171

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %171

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2054, ptr noundef @__func__.generateClonedExtStatsStmt)
  br label %171

171:                                              ; preds = %163, %161, %159
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174, %132
  br label %176

176:                                              ; preds = %175, %120
  br label %177

177:                                              ; preds = %176, %156
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  br label %105, !llvm.loop !42

180:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds %struct.int2vector, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %181
  %189 = call ptr @newNode(i64 noundef 24, i32 noundef 190)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds %struct.int2vector, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [0 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  store i16 %196, ptr %18, align 2
  %197 = load i32, ptr %5, align 4
  %198 = load i16, ptr %18, align 2
  %199 = call ptr @get_attname(i32 noundef %197, i16 noundef signext %198, i1 noundef zeroext false)
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.StatsElem, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.StatsElem, ptr %202, i32 0, i32 2
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @lappend(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %16, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %181, !llvm.loop !43

210:                                              ; preds = %181
  %211 = load ptr, ptr %7, align 8
  %212 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %211, i16 noundef signext 9, ptr noundef %12)
  store i64 %212, ptr %13, align 8
  %213 = load i8, ptr %12, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %266, label %215

215:                                              ; preds = %210
  store ptr null, ptr %20, align 8
  %216 = load i64, ptr %13, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  %218 = call ptr @text_to_cstring(ptr noundef %217)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call ptr @stringToNode(ptr noundef %219)
  store ptr %220, ptr %20, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %222 = load ptr, ptr %20, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %260, %215
  %225 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %19, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %19, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = call ptr @newNode(i64 noundef 24, i32 noundef 190)
  store ptr %250, ptr %23, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.StatsElem, ptr %251, i32 0, i32 1
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.StatsElem, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = call ptr @lappend(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %11, align 8
  br label %260

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %224, !llvm.loop !44

264:                                              ; preds = %246
  %265 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %210
  %267 = call ptr @newNode(i64 noundef 56, i32 noundef 189)
  store ptr %267, ptr %9, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.CreateStatsStmt, ptr %268, i32 0, i32 1
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.CreateStatsStmt, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.CreateStatsStmt, ptr %274, i32 0, i32 3
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %4, align 8
  store ptr %276, ptr %24, align 8
  %277 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @list_make1_impl(i32 noundef 1, ptr %278)
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CreateStatsStmt, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.CreateStatsStmt, ptr %282, i32 0, i32 5
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.CreateStatsStmt, ptr %284, i32 0, i32 6
  store i8 1, ptr %285, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.CreateStatsStmt, ptr %286, i32 0, i32 7
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8
  ret ptr %289
}

declare void @list_free(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @check_of_type(ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

declare i32 @get_typcollation(i32 noundef) #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformIndexConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %56 = call ptr @newNode(i64 noundef 120, i32 noundef 188)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Constraint, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.IndexStmt, ptr %61, i32 0, i32 15
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Constraint, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.IndexStmt, ptr %68, i32 0, i32 17
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.IndexStmt, ptr %71, i32 0, i32 17
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %107

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CreateStmtContext, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %83, label %86, label %101

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %101

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 101056644)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CreateStmtContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.RangeVar, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.CreateStmtContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Constraint, ptr %97, i32 0, i32 32
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @parser_errposition(ptr noundef %96, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2310, ptr noundef @__func__.transformIndexConstraint)
  br label %101

101:                                              ; preds = %86, %84, %82
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CreateStmtContext, ptr %105, i32 0, i32 16
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %2
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Constraint, ptr %108, i32 0, i32 12
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.IndexStmt, ptr %112, i32 0, i32 16
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.IndexStmt, ptr %115, i32 0, i32 18
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Constraint, ptr %117, i32 0, i32 14
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.IndexStmt, ptr %121, i32 0, i32 19
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Constraint, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.IndexStmt, ptr %128, i32 0, i32 20
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 1
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Constraint, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.IndexStmt, ptr %135, i32 0, i32 21
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 2
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Constraint, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %107
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Constraint, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @pstrdup(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.IndexStmt, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  br label %152

149:                                              ; preds = %107
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.IndexStmt, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %142
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.CreateStmtContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.IndexStmt, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Constraint, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Constraint, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  br label %167

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ @.str.94, %166 ]
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.IndexStmt, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Constraint, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.IndexStmt, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Constraint, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.IndexStmt, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Constraint, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.IndexStmt, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.IndexStmt, ptr %186, i32 0, i32 5
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.IndexStmt, ptr %188, i32 0, i32 6
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.IndexStmt, ptr %190, i32 0, i32 9
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.IndexStmt, ptr %192, i32 0, i32 10
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.IndexStmt, ptr %194, i32 0, i32 11
  store i32 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.IndexStmt, ptr %196, i32 0, i32 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.IndexStmt, ptr %198, i32 0, i32 13
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.IndexStmt, ptr %200, i32 0, i32 14
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.IndexStmt, ptr %202, i32 0, i32 22
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.IndexStmt, ptr %204, i32 0, i32 23
  store i8 0, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.IndexStmt, ptr %206, i32 0, i32 24
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Constraint, ptr %208, i32 0, i32 20
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.IndexStmt, ptr %212, i32 0, i32 25
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 2
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Constraint, ptr %215, i32 0, i32 18
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %641

219:                                              ; preds = %167
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Constraint, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.CreateStmtContext, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.CreateStmtContext, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %248, label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %233, label %236, label %246

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %246

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 1088)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.CreateStmtContext, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Constraint, ptr %242, i32 0, i32 32
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @parser_errposition(ptr noundef %241, i32 noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2376, ptr noundef @__func__.transformIndexConstraint)
  br label %246

246:                                              ; preds = %236, %234, %232
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %219
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.RelationData, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_class, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @get_relname_relid(ptr noundef %249, i32 noundef %254)
  store i32 %255, ptr %10, align 4
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %261, label %264, label %275

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %275

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 67137668)
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef %266)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.CreateStmtContext, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Constraint, ptr %271, i32 0, i32 32
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @parser_errposition(ptr noundef %270, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2385, ptr noundef @__func__.transformIndexConstraint)
  br label %275

275:                                              ; preds = %264, %262, %260
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %248
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @index_open(i32 noundef %278, i32 noundef 1)
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 47
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %12, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @get_index_constraint(i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %289, label %292, label %303

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %303

292:                                              ; preds = %290, %288
  %293 = call i32 @errcode(i32 noundef 325)
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %294)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.CreateStmtContext, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Constraint, ptr %299, i32 0, i32 32
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @parser_errposition(ptr noundef %298, i32 noundef %301)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2397, ptr noundef @__func__.transformIndexConstraint)
  br label %303

303:                                              ; preds = %292, %290, %288
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %277
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_index, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.RelationData, ptr %309, i32 0, i32 15
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %338

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %316, label %319, label %336

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %336

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 325)
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.RelationData, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_class, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.nameData, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [64 x i8], ptr %326, i64 0, i64 0
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %321, ptr noundef %327)
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.CreateStmtContext, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Constraint, ptr %332, i32 0, i32 32
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @parser_errposition(ptr noundef %331, i32 noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2405, ptr noundef @__func__.transformIndexConstraint)
  br label %336

336:                                              ; preds = %319, %317, %315
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %305
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_index, ptr %339, i32 0, i32 10
  %341 = load i8, ptr %340, align 2
  %342 = trunc i8 %341 to i1
  br i1 %342, label %362, label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %346, label %349, label %360

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %360

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 325)
  %351 = load ptr, ptr %8, align 8
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, ptr noundef %351)
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.CreateStmtContext, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.Constraint, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @parser_errposition(ptr noundef %355, i32 noundef %358)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2411, ptr noundef @__func__.transformIndexConstraint)
  br label %360

360:                                              ; preds = %349, %347, %345
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %338
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.FormData_pg_index, ptr %363, i32 0, i32 4
  %365 = load i8, ptr %364, align 4
  %366 = trunc i8 %365 to i1
  br i1 %366, label %387, label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %370, label %373, label %385

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %385

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 151027844)
  %375 = load ptr, ptr %8, align 8
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %375)
  %377 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.101)
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.CreateStmtContext, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Constraint, ptr %381, i32 0, i32 32
  %383 = load i32, ptr %382, align 4
  %384 = call i32 @parser_errposition(ptr noundef %380, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2423, ptr noundef @__func__.transformIndexConstraint)
  br label %385

385:                                              ; preds = %373, %371, %369
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %362
  %388 = load ptr, ptr %11, align 8
  %389 = call ptr @RelationGetIndexExpressions(ptr noundef %388)
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %411

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %394, label %397, label %409

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %409

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 151027844)
  %399 = load ptr, ptr %8, align 8
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %399)
  %401 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.101)
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.CreateStmtContext, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.Constraint, ptr %405, i32 0, i32 32
  %407 = load i32, ptr %406, align 4
  %408 = call i32 @parser_errposition(ptr noundef %404, i32 noundef %407)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2430, ptr noundef @__func__.transformIndexConstraint)
  br label %409

409:                                              ; preds = %397, %395, %393
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410, %387
  %412 = load ptr, ptr %11, align 8
  %413 = call ptr @RelationGetIndexPredicate(ptr noundef %412)
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %435

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %418, label %421, label %433

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %433

421:                                              ; preds = %419, %417
  %422 = call i32 @errcode(i32 noundef 151027844)
  %423 = load ptr, ptr %8, align 8
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %423)
  %425 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.101)
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.CreateStmtContext, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Constraint, ptr %429, i32 0, i32 32
  %431 = load i32, ptr %430, align 4
  %432 = call i32 @parser_errposition(ptr noundef %428, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2437, ptr noundef @__func__.transformIndexConstraint)
  br label %433

433:                                              ; preds = %421, %419, %417
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %411
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.FormData_pg_index, ptr %436, i32 0, i32 8
  %438 = load i8, ptr %437, align 4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %465, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Constraint, ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 8
  %444 = trunc i8 %443 to i1
  br i1 %444, label %465, label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %448, label %451, label %463

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %463

451:                                              ; preds = %449, %447
  %452 = call i32 @errcode(i32 noundef 151027844)
  %453 = load ptr, ptr %8, align 8
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %453)
  %455 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.105)
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.CreateStmtContext, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.Constraint, ptr %459, i32 0, i32 32
  %461 = load i32, ptr %460, align 4
  %462 = call i32 @parser_errposition(ptr noundef %458, i32 noundef %461)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2449, ptr noundef @__func__.transformIndexConstraint)
  br label %463

463:                                              ; preds = %451, %449, %447
  unreachable

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464, %440, %435
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.RelationData, ptr %466, i32 0, i32 13
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.FormData_pg_class, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = call i32 @get_index_am_oid(ptr noundef @.str.94, i1 noundef zeroext false)
  %472 = icmp ne i32 %470, %471
  br i1 %472, label %473, label %492

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  br i1 true, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %476, label %479, label %490

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %478, label %479, label %490

479:                                              ; preds = %477, %475
  %480 = call i32 @errcode(i32 noundef 151027844)
  %481 = load ptr, ptr %8, align 8
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %481)
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.CreateStmtContext, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Constraint, ptr %486, i32 0, i32 32
  %488 = load i32, ptr %487, align 4
  %489 = call i32 @parser_errposition(ptr noundef %485, i32 noundef %488)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2462, ptr noundef @__func__.transformIndexConstraint)
  br label %490

490:                                              ; preds = %479, %477, %475
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %465
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.RelationData, ptr %493, i32 0, i32 48
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %495, i16 noundef signext 18)
  store i64 %496, ptr %14, align 8
  %497 = load i64, ptr %14, align 8
  %498 = call ptr @DatumGetPointer(i64 noundef %497)
  store ptr %498, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %499

499:                                              ; preds = %633, %492
  %500 = load i32, ptr %15, align 4
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.FormData_pg_index, ptr %501, i32 0, i32 2
  %503 = load i16, ptr %502, align 4
  %504 = sext i16 %503 to i32
  %505 = icmp slt i32 %500, %504
  br i1 %505, label %506, label %636

506:                                              ; preds = %499
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct.FormData_pg_index, ptr %507, i32 0, i32 15
  %509 = getelementptr inbounds %struct.int2vector, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [0 x i16], ptr %509, i64 0, i64 %511
  %513 = load i16, ptr %512, align 2
  store i16 %513, ptr %16, align 2
  %514 = load i16, ptr %16, align 2
  %515 = sext i16 %514 to i32
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %527

517:                                              ; preds = %506
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.RelationData, ptr %518, i32 0, i32 14
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.TupleDescData, ptr %520, i32 0, i32 5
  %522 = load i16, ptr %16, align 2
  %523 = sext i16 %522 to i32
  %524 = sub i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %521, i64 0, i64 %525
  store ptr %526, ptr %17, align 8
  br label %530

527:                                              ; preds = %506
  %528 = load i16, ptr %16, align 2
  %529 = call ptr @SystemAttributeDefinition(i16 noundef signext %528)
  store ptr %529, ptr %17, align 8
  br label %530

530:                                              ; preds = %527, %517
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds %struct.nameData, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [64 x i8], ptr %533, i64 0, i64 0
  %535 = call ptr @pstrdup(ptr noundef %534)
  store ptr %535, ptr %18, align 8
  %536 = load i32, ptr %15, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.FormData_pg_index, ptr %537, i32 0, i32 3
  %539 = load i16, ptr %538, align 2
  %540 = sext i16 %539 to i32
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %623

542:                                              ; preds = %530
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.RelationData, ptr %543, i32 0, i32 15
  %545 = load i32, ptr %544, align 8
  %546 = load i32, ptr %15, align 4
  %547 = add i32 %546, 1
  %548 = trunc i32 %547 to i16
  %549 = call i64 @get_attoptions(i32 noundef %545, i16 noundef signext %548)
  store i64 %549, ptr %20, align 8
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.RelationData, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.FormData_pg_class, ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 4
  %558 = call i32 @GetDefaultOpClass(i32 noundef %552, i32 noundef %557)
  store i32 %558, ptr %19, align 4
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct.oidvector, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr [0 x i32], ptr %560, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %19, align 4
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %592, label %567

567:                                              ; preds = %542
  %568 = load ptr, ptr %17, align 8
  %569 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %568, i32 0, i32 20
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds %struct.RelationData, ptr %571, i32 0, i32 61
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %570, %577
  br i1 %578, label %592, label %579

579:                                              ; preds = %567
  %580 = load i64, ptr %20, align 8
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %592, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.RelationData, ptr %583, i32 0, i32 55
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr i16, ptr %585, i64 %587
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %614

592:                                              ; preds = %582, %579, %567, %542
  br label %593

593:                                              ; preds = %592
  br i1 true, label %594, label %596

594:                                              ; preds = %593
  %595 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %595, label %598, label %612

596:                                              ; preds = %593
  %597 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %597, label %598, label %612

598:                                              ; preds = %596, %594
  %599 = call i32 @errcode(i32 noundef 151027844)
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr %15, align 4
  %602 = add i32 %601, 1
  %603 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %600, i32 noundef %602)
  %604 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.101)
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.CreateStmtContext, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.Constraint, ptr %608, i32 0, i32 32
  %610 = load i32, ptr %609, align 4
  %611 = call i32 @parser_errposition(ptr noundef %607, i32 noundef %610)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2514, ptr noundef @__func__.transformIndexConstraint)
  br label %612

612:                                              ; preds = %598, %596, %594
  unreachable

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613, %582
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.Constraint, ptr %615, i32 0, i32 13
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %18, align 8
  %619 = call ptr @makeString(ptr noundef %618)
  %620 = call ptr @lappend(ptr noundef %617, ptr noundef %619)
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.Constraint, ptr %621, i32 0, i32 13
  store ptr %620, ptr %622, align 8
  br label %632

623:                                              ; preds = %530
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.Constraint, ptr %624, i32 0, i32 15
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %18, align 8
  %628 = call ptr @makeString(ptr noundef %627)
  %629 = call ptr @lappend(ptr noundef %626, ptr noundef %628)
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.Constraint, ptr %630, i32 0, i32 15
  store ptr %629, ptr %631, align 8
  br label %632

632:                                              ; preds = %623, %614
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %15, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %15, align 4
  br label %499, !llvm.loop !45

636:                                              ; preds = %499
  %637 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %637, i32 noundef 0)
  %638 = load i32, ptr %10, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.IndexStmt, ptr %639, i32 0, i32 11
  store i32 %638, ptr %640, align 8
  br label %641

641:                                              ; preds = %636, %167
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.Constraint, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 8
  br i1 %645, label %646, label %705

646:                                              ; preds = %641
  %647 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.Constraint, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %647, align 8
  %651 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %651, align 8
  br label %652

652:                                              ; preds = %700, %646
  %653 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %673

656:                                              ; preds = %652
  %657 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.List, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = icmp slt i32 %658, %662
  br i1 %663, label %664, label %673

664:                                              ; preds = %656
  %665 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.List, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr %union.ListCell, ptr %668, i64 %671
  store ptr %672, ptr %7, align 8
  br label %674

673:                                              ; preds = %656, %652
  store ptr null, ptr %7, align 8
  br label %674

674:                                              ; preds = %673, %664
  %675 = phi i32 [ 1, %664 ], [ 0, %673 ]
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %704

677:                                              ; preds = %674
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %22, align 8
  %680 = load ptr, ptr %22, align 8
  %681 = call ptr @list_nth_cell(ptr noundef %680, i32 noundef 0)
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %23, align 8
  %683 = load ptr, ptr %22, align 8
  %684 = call ptr @list_nth_cell(ptr noundef %683, i32 noundef 1)
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %24, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.IndexStmt, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %23, align 8
  %690 = call ptr @lappend(ptr noundef %688, ptr noundef %689)
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.IndexStmt, ptr %691, i32 0, i32 5
  store ptr %690, ptr %692, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.IndexStmt, ptr %693, i32 0, i32 9
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %24, align 8
  %697 = call ptr @lappend(ptr noundef %695, ptr noundef %696)
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.IndexStmt, ptr %698, i32 0, i32 9
  store ptr %697, ptr %699, align 8
  br label %700

700:                                              ; preds = %677
  %701 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, 1
  store i32 %703, ptr %701, align 8
  br label %652, !llvm.loop !46

704:                                              ; preds = %674
  br label %1129

705:                                              ; preds = %641
  %706 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.Constraint, ptr %707, i32 0, i32 13
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %706, align 8
  %710 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %710, align 8
  br label %711

711:                                              ; preds = %1099, %705
  %712 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %732

715:                                              ; preds = %711
  %716 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.List, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  %722 = icmp slt i32 %717, %721
  br i1 %722, label %723, label %732

723:                                              ; preds = %715
  %724 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.List, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = sext i32 %729 to i64
  %731 = getelementptr %union.ListCell, ptr %727, i64 %730
  store ptr %731, ptr %7, align 8
  br label %733

732:                                              ; preds = %715, %711
  store ptr null, ptr %7, align 8
  br label %733

733:                                              ; preds = %732, %723
  %734 = phi i32 [ 1, %723 ], [ 0, %732 ]
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %1103

736:                                              ; preds = %733
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.String, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store ptr null, ptr %28, align 8
  %741 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.CreateStmtContext, ptr %742, i32 0, i32 7
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %741, align 8
  %745 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %745, align 8
  br label %746

746:                                              ; preds = %782, %736
  %747 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %767

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.List, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %752, %756
  br i1 %757, label %758, label %767

758:                                              ; preds = %750
  %759 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.List, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr %union.ListCell, ptr %762, i64 %765
  store ptr %766, ptr %29, align 8
  br label %768

767:                                              ; preds = %750, %746
  store ptr null, ptr %29, align 8
  br label %768

768:                                              ; preds = %767, %758
  %769 = phi i32 [ 1, %758 ], [ 0, %767 ]
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %786

771:                                              ; preds = %768
  %772 = load ptr, ptr %29, align 8
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %28, align 8
  %774 = load ptr, ptr %28, align 8
  %775 = getelementptr inbounds %struct.ColumnDef, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %26, align 8
  %778 = call i32 @strcmp(ptr noundef %776, ptr noundef %777) #6
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %771
  store i8 1, ptr %27, align 1
  br label %786

781:                                              ; preds = %771
  br label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 8
  br label %746, !llvm.loop !47

786:                                              ; preds = %780, %768
  %787 = load i8, ptr %27, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %803

789:                                              ; preds = %786
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.Constraint, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 6
  br i1 %793, label %794, label %802

794:                                              ; preds = %789
  %795 = load ptr, ptr %28, align 8
  %796 = getelementptr inbounds %struct.ColumnDef, ptr %795, i32 0, i32 7
  %797 = load i8, ptr %796, align 2
  %798 = trunc i8 %797 to i1
  br i1 %798, label %802, label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %28, align 8
  %801 = getelementptr inbounds %struct.ColumnDef, ptr %800, i32 0, i32 6
  store i8 1, ptr %801, align 1
  br label %802

802:                                              ; preds = %799, %794, %789
  br label %935

803:                                              ; preds = %786
  %804 = load ptr, ptr %26, align 8
  %805 = call ptr @SystemAttributeByName(ptr noundef %804)
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  store i8 1, ptr %27, align 1
  br label %934

808:                                              ; preds = %803
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds %struct.CreateStmtContext, ptr %809, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %933

813:                                              ; preds = %808
  %814 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds %struct.CreateStmtContext, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %814, align 8
  %818 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %818, align 8
  br label %819

819:                                              ; preds = %928, %813
  %820 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %840

823:                                              ; preds = %819
  %824 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.List, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = icmp slt i32 %825, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %823
  %832 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.List, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr %union.ListCell, ptr %835, i64 %838
  store ptr %839, ptr %32, align 8
  br label %841

840:                                              ; preds = %823, %819
  store ptr null, ptr %32, align 8
  br label %841

841:                                              ; preds = %840, %831
  %842 = phi i32 [ 1, %831 ], [ 0, %840 ]
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %932

844:                                              ; preds = %841
  %845 = load ptr, ptr %32, align 8
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %34, align 8
  %847 = load ptr, ptr %34, align 8
  %848 = call ptr @table_openrv(ptr noundef %847, i32 noundef 1)
  store ptr %848, ptr %35, align 8
  %849 = load ptr, ptr %35, align 8
  %850 = getelementptr inbounds %struct.RelationData, ptr %849, i32 0, i32 13
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.FormData_pg_class, ptr %851, i32 0, i32 16
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp ne i32 %854, 114
  br i1 %855, label %856, label %886

856:                                              ; preds = %844
  %857 = load ptr, ptr %35, align 8
  %858 = getelementptr inbounds %struct.RelationData, ptr %857, i32 0, i32 13
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.FormData_pg_class, ptr %859, i32 0, i32 16
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp ne i32 %862, 102
  br i1 %863, label %864, label %886

864:                                              ; preds = %856
  %865 = load ptr, ptr %35, align 8
  %866 = getelementptr inbounds %struct.RelationData, ptr %865, i32 0, i32 13
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.FormData_pg_class, ptr %867, i32 0, i32 16
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 112
  br i1 %871, label %872, label %886

872:                                              ; preds = %864
  br label %873

873:                                              ; preds = %872
  br i1 true, label %874, label %876

874:                                              ; preds = %873
  %875 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %875, label %878, label %884

876:                                              ; preds = %873
  %877 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %877, label %878, label %884

878:                                              ; preds = %876, %874
  %879 = call i32 @errcode(i32 noundef 151027844)
  %880 = load ptr, ptr %34, align 8
  %881 = getelementptr inbounds %struct.RangeVar, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %882)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2620, ptr noundef @__func__.transformIndexConstraint)
  br label %884

884:                                              ; preds = %878, %876, %874
  unreachable

885:                                              ; No predecessors!
  br label %886

886:                                              ; preds = %885, %864, %856, %844
  store i32 0, ptr %36, align 4
  br label %887

887:                                              ; preds = %919, %886
  %888 = load i32, ptr %36, align 4
  %889 = load ptr, ptr %35, align 8
  %890 = getelementptr inbounds %struct.RelationData, ptr %889, i32 0, i32 14
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.TupleDescData, ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 8
  %894 = icmp slt i32 %888, %893
  br i1 %894, label %895, label %922

895:                                              ; preds = %887
  %896 = load ptr, ptr %35, align 8
  %897 = getelementptr inbounds %struct.RelationData, ptr %896, i32 0, i32 14
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.TupleDescData, ptr %898, i32 0, i32 5
  %900 = load i32, ptr %36, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %899, i64 0, i64 %901
  store ptr %902, ptr %37, align 8
  %903 = load ptr, ptr %37, align 8
  %904 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %903, i32 0, i32 1
  %905 = getelementptr inbounds %struct.nameData, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds [64 x i8], ptr %905, i64 0, i64 0
  store ptr %906, ptr %38, align 8
  %907 = load ptr, ptr %37, align 8
  %908 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %907, i32 0, i32 17
  %909 = load i8, ptr %908, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %912

911:                                              ; preds = %895
  br label %919

912:                                              ; preds = %895
  %913 = load ptr, ptr %26, align 8
  %914 = load ptr, ptr %38, align 8
  %915 = call i32 @strcmp(ptr noundef %913, ptr noundef %914) #6
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %912
  store i8 1, ptr %27, align 1
  br label %922

918:                                              ; preds = %912
  br label %919

919:                                              ; preds = %918, %911
  %920 = load i32, ptr %36, align 4
  %921 = add i32 %920, 1
  store i32 %921, ptr %36, align 4
  br label %887, !llvm.loop !48

922:                                              ; preds = %917, %887
  %923 = load ptr, ptr %35, align 8
  call void @table_close(ptr noundef %923, i32 noundef 0)
  %924 = load i8, ptr %27, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %927

926:                                              ; preds = %922
  br label %932

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  %929 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = add i32 %930, 1
  store i32 %931, ptr %929, align 8
  br label %819, !llvm.loop !49

932:                                              ; preds = %926, %841
  br label %933

933:                                              ; preds = %932, %808
  br label %934

934:                                              ; preds = %933, %807
  br label %935

935:                                              ; preds = %934, %802
  %936 = load i8, ptr %27, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %962, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds %struct.CreateStmtContext, ptr %939, i32 0, i32 6
  %941 = load i8, ptr %940, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %962, label %943

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  br i1 true, label %945, label %947

945:                                              ; preds = %944
  %946 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %946, label %949, label %960

947:                                              ; preds = %944
  %948 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %948, label %949, label %960

949:                                              ; preds = %947, %945
  %950 = call i32 @errcode(i32 noundef 50360452)
  %951 = load ptr, ptr %26, align 8
  %952 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %951)
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.CreateStmtContext, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds %struct.Constraint, ptr %956, i32 0, i32 32
  %958 = load i32, ptr %957, align 4
  %959 = call i32 @parser_errposition(ptr noundef %955, i32 noundef %958)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2650, ptr noundef @__func__.transformIndexConstraint)
  br label %960

960:                                              ; preds = %949, %947, %945
  unreachable

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961, %938, %935
  %963 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %964 = load ptr, ptr %5, align 8
  %965 = getelementptr inbounds %struct.IndexStmt, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr %963, align 8
  %967 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %967, align 8
  br label %968

968:                                              ; preds = %1052, %962
  %969 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %989

972:                                              ; preds = %968
  %973 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %974 = load i32, ptr %973, align 8
  %975 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.List, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  %979 = icmp slt i32 %974, %978
  br i1 %979, label %980, label %989

980:                                              ; preds = %972
  %981 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.List, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %986 = load i32, ptr %985, align 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr %union.ListCell, ptr %984, i64 %987
  store ptr %988, ptr %29, align 8
  br label %990

989:                                              ; preds = %972, %968
  store ptr null, ptr %29, align 8
  br label %990

990:                                              ; preds = %989, %980
  %991 = phi i32 [ 1, %980 ], [ 0, %989 ]
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1056

993:                                              ; preds = %990
  %994 = load ptr, ptr %29, align 8
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %30, align 8
  %996 = load ptr, ptr %30, align 8
  %997 = getelementptr inbounds %struct.IndexElem, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1051

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %26, align 8
  %1002 = load ptr, ptr %30, align 8
  %1003 = getelementptr inbounds %struct.IndexElem, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call i32 @strcmp(ptr noundef %1001, ptr noundef %1004) #6
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1051

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds %struct.IndexStmt, ptr %1008, i32 0, i32 17
  %1010 = load i8, ptr %1009, align 2
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1007
  br label %1013

1013:                                             ; preds = %1012
  br i1 true, label %1014, label %1016

1014:                                             ; preds = %1013
  %1015 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1015, label %1018, label %1029

1016:                                             ; preds = %1013
  %1017 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1016, %1014
  %1019 = call i32 @errcode(i32 noundef 16806020)
  %1020 = load ptr, ptr %26, align 8
  %1021 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %1020)
  %1022 = load ptr, ptr %4, align 8
  %1023 = getelementptr inbounds %struct.CreateStmtContext, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds %struct.Constraint, ptr %1025, i32 0, i32 32
  %1027 = load i32, ptr %1026, align 4
  %1028 = call i32 @parser_errposition(ptr noundef %1024, i32 noundef %1027)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2663, ptr noundef @__func__.transformIndexConstraint)
  br label %1029

1029:                                             ; preds = %1018, %1016, %1014
  unreachable

1030:                                             ; No predecessors!
  br label %1050

1031:                                             ; preds = %1007
  br label %1032

1032:                                             ; preds = %1031
  br i1 true, label %1033, label %1035

1033:                                             ; preds = %1032
  %1034 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1034, label %1037, label %1048

1035:                                             ; preds = %1032
  %1036 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1035, %1033
  %1038 = call i32 @errcode(i32 noundef 16806020)
  %1039 = load ptr, ptr %26, align 8
  %1040 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %1039)
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.CreateStmtContext, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds %struct.Constraint, ptr %1044, i32 0, i32 32
  %1046 = load i32, ptr %1045, align 4
  %1047 = call i32 @parser_errposition(ptr noundef %1043, i32 noundef %1046)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2669, ptr noundef @__func__.transformIndexConstraint)
  br label %1048

1048:                                             ; preds = %1037, %1035, %1033
  unreachable

1049:                                             ; No predecessors!
  br label %1050

1050:                                             ; preds = %1049, %1030
  br label %1051

1051:                                             ; preds = %1050, %1000, %993
  br label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 8
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %1053, align 8
  br label %968, !llvm.loop !50

1056:                                             ; preds = %990
  %1057 = call ptr @newNode(i64 noundef 64, i32 noundef 84)
  store ptr %1057, ptr %30, align 8
  %1058 = load ptr, ptr %26, align 8
  %1059 = call ptr @pstrdup(ptr noundef %1058)
  %1060 = load ptr, ptr %30, align 8
  %1061 = getelementptr inbounds %struct.IndexElem, ptr %1060, i32 0, i32 1
  store ptr %1059, ptr %1061, align 8
  %1062 = load ptr, ptr %30, align 8
  %1063 = getelementptr inbounds %struct.IndexElem, ptr %1062, i32 0, i32 2
  store ptr null, ptr %1063, align 8
  %1064 = load ptr, ptr %30, align 8
  %1065 = getelementptr inbounds %struct.IndexElem, ptr %1064, i32 0, i32 3
  store ptr null, ptr %1065, align 8
  %1066 = load ptr, ptr %30, align 8
  %1067 = getelementptr inbounds %struct.IndexElem, ptr %1066, i32 0, i32 4
  store ptr null, ptr %1067, align 8
  %1068 = load ptr, ptr %30, align 8
  %1069 = getelementptr inbounds %struct.IndexElem, ptr %1068, i32 0, i32 5
  store ptr null, ptr %1069, align 8
  %1070 = load ptr, ptr %30, align 8
  %1071 = getelementptr inbounds %struct.IndexElem, ptr %1070, i32 0, i32 6
  store ptr null, ptr %1071, align 8
  %1072 = load ptr, ptr %30, align 8
  %1073 = getelementptr inbounds %struct.IndexElem, ptr %1072, i32 0, i32 7
  store i32 0, ptr %1073, align 8
  %1074 = load ptr, ptr %30, align 8
  %1075 = getelementptr inbounds %struct.IndexElem, ptr %1074, i32 0, i32 8
  store i32 0, ptr %1075, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.IndexStmt, ptr %1076, i32 0, i32 5
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %30, align 8
  %1080 = call ptr @lappend(ptr noundef %1078, ptr noundef %1079)
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds %struct.IndexStmt, ptr %1081, i32 0, i32 5
  store ptr %1080, ptr %1082, align 8
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.Constraint, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp eq i32 %1085, 6
  br i1 %1086, label %1087, label %1098

1087:                                             ; preds = %1056
  %1088 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %1088, ptr %40, align 8
  %1089 = load ptr, ptr %40, align 8
  %1090 = getelementptr inbounds %struct.AlterTableCmd, ptr %1089, i32 0, i32 1
  store i32 6, ptr %1090, align 4
  %1091 = load ptr, ptr %26, align 8
  %1092 = call ptr @pstrdup(ptr noundef %1091)
  %1093 = load ptr, ptr %40, align 8
  %1094 = getelementptr inbounds %struct.AlterTableCmd, ptr %1093, i32 0, i32 2
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %6, align 8
  %1096 = load ptr, ptr %40, align 8
  %1097 = call ptr @lappend(ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %6, align 8
  br label %1098

1098:                                             ; preds = %1087, %1056
  br label %1099

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %1100, align 8
  br label %711, !llvm.loop !51

1103:                                             ; preds = %733
  %1104 = load ptr, ptr %3, align 8
  %1105 = getelementptr inbounds %struct.Constraint, ptr %1104, i32 0, i32 14
  %1106 = load i8, ptr %1105, align 8
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1128

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.Constraint, ptr %1109, i32 0, i32 13
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @list_length(ptr noundef %1111)
  %1113 = icmp slt i32 %1112, 2
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1108
  br label %1115

1115:                                             ; preds = %1114
  br i1 true, label %1116, label %1118

1116:                                             ; preds = %1115
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1117, label %1120, label %1123

1118:                                             ; preds = %1115
  %1119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1118, %1116
  %1121 = call i32 @errcode(i32 noundef 16801924)
  %1122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2705, ptr noundef @__func__.transformIndexConstraint)
  br label %1123

1123:                                             ; preds = %1120, %1118, %1116
  unreachable

1124:                                             ; No predecessors!
  br label %1125

1125:                                             ; preds = %1124, %1108
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds %struct.IndexStmt, ptr %1126, i32 0, i32 3
  store ptr @.str.113, ptr %1127, align 8
  br label %1128

1128:                                             ; preds = %1125, %1103
  br label %1129

1129:                                             ; preds = %1128, %704
  %1130 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct.Constraint, ptr %1131, i32 0, i32 15
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %1130, align 8
  %1134 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1395, %1129
  %1136 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1156

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %1141 = load i32, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.List, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp slt i32 %1141, %1145
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1139
  %1148 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.List, ptr %1149, i32 0, i32 3
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr %union.ListCell, ptr %1151, i64 %1154
  store ptr %1155, ptr %7, align 8
  br label %1157

1156:                                             ; preds = %1139, %1135
  store ptr null, ptr %7, align 8
  br label %1157

1157:                                             ; preds = %1156, %1147
  %1158 = phi i32 [ 1, %1147 ], [ 0, %1156 ]
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1399

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %7, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.String, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  store ptr %1164, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store ptr null, ptr %44, align 8
  %1165 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %1166 = load ptr, ptr %4, align 8
  %1167 = getelementptr inbounds %struct.CreateStmtContext, ptr %1166, i32 0, i32 7
  %1168 = load ptr, ptr %1167, align 8
  store ptr %1168, ptr %1165, align 8
  %1169 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1206, %1160
  %1171 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1191

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %1176 = load i32, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.List, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp slt i32 %1176, %1180
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1174
  %1183 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.List, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 8
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr %union.ListCell, ptr %1186, i64 %1189
  store ptr %1190, ptr %45, align 8
  br label %1192

1191:                                             ; preds = %1174, %1170
  store ptr null, ptr %45, align 8
  br label %1192

1192:                                             ; preds = %1191, %1182
  %1193 = phi i32 [ 1, %1182 ], [ 0, %1191 ]
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1210

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %45, align 8
  %1197 = load ptr, ptr %1196, align 8
  store ptr %1197, ptr %44, align 8
  %1198 = load ptr, ptr %44, align 8
  %1199 = getelementptr inbounds %struct.ColumnDef, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %42, align 8
  %1202 = call i32 @strcmp(ptr noundef %1200, ptr noundef %1201) #6
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1195
  store i8 1, ptr %43, align 1
  br label %1210

1205:                                             ; preds = %1195
  br label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 8
  %1209 = add i32 %1208, 1
  store i32 %1209, ptr %1207, align 8
  br label %1170, !llvm.loop !52

1210:                                             ; preds = %1204, %1192
  %1211 = load i8, ptr %43, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1345, label %1213

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %42, align 8
  %1215 = call ptr @SystemAttributeByName(ptr noundef %1214)
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1213
  store i8 1, ptr %43, align 1
  br label %1344

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %4, align 8
  %1220 = getelementptr inbounds %struct.CreateStmtContext, ptr %1219, i32 0, i32 4
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1343

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1225 = load ptr, ptr %4, align 8
  %1226 = getelementptr inbounds %struct.CreateStmtContext, ptr %1225, i32 0, i32 4
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %1224, align 8
  %1228 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %1228, align 8
  br label %1229

1229:                                             ; preds = %1338, %1223
  %1230 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1250

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct.List, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp slt i32 %1235, %1239
  br i1 %1240, label %1241, label %1250

1241:                                             ; preds = %1233
  %1242 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.List, ptr %1243, i32 0, i32 3
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr %union.ListCell, ptr %1245, i64 %1248
  store ptr %1249, ptr %48, align 8
  br label %1251

1250:                                             ; preds = %1233, %1229
  store ptr null, ptr %48, align 8
  br label %1251

1251:                                             ; preds = %1250, %1241
  %1252 = phi i32 [ 1, %1241 ], [ 0, %1250 ]
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1342

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %48, align 8
  %1256 = load ptr, ptr %1255, align 8
  store ptr %1256, ptr %50, align 8
  %1257 = load ptr, ptr %50, align 8
  %1258 = call ptr @table_openrv(ptr noundef %1257, i32 noundef 1)
  store ptr %1258, ptr %51, align 8
  %1259 = load ptr, ptr %51, align 8
  %1260 = getelementptr inbounds %struct.RelationData, ptr %1259, i32 0, i32 13
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.FormData_pg_class, ptr %1261, i32 0, i32 16
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 114
  br i1 %1265, label %1266, label %1296

1266:                                             ; preds = %1254
  %1267 = load ptr, ptr %51, align 8
  %1268 = getelementptr inbounds %struct.RelationData, ptr %1267, i32 0, i32 13
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.FormData_pg_class, ptr %1269, i32 0, i32 16
  %1271 = load i8, ptr %1270, align 1
  %1272 = sext i8 %1271 to i32
  %1273 = icmp ne i32 %1272, 102
  br i1 %1273, label %1274, label %1296

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %51, align 8
  %1276 = getelementptr inbounds %struct.RelationData, ptr %1275, i32 0, i32 13
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.FormData_pg_class, ptr %1277, i32 0, i32 16
  %1279 = load i8, ptr %1278, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = icmp ne i32 %1280, 112
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1274
  br label %1283

1283:                                             ; preds = %1282
  br i1 true, label %1284, label %1286

1284:                                             ; preds = %1283
  %1285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1285, label %1288, label %1294

1286:                                             ; preds = %1283
  %1287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1286, %1284
  %1289 = call i32 @errcode(i32 noundef 151027844)
  %1290 = load ptr, ptr %50, align 8
  %1291 = getelementptr inbounds %struct.RangeVar, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %1292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2767, ptr noundef @__func__.transformIndexConstraint)
  br label %1294

1294:                                             ; preds = %1288, %1286, %1284
  unreachable

1295:                                             ; No predecessors!
  br label %1296

1296:                                             ; preds = %1295, %1274, %1266, %1254
  store i32 0, ptr %52, align 4
  br label %1297

1297:                                             ; preds = %1329, %1296
  %1298 = load i32, ptr %52, align 4
  %1299 = load ptr, ptr %51, align 8
  %1300 = getelementptr inbounds %struct.RelationData, ptr %1299, i32 0, i32 14
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.TupleDescData, ptr %1301, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 8
  %1304 = icmp slt i32 %1298, %1303
  br i1 %1304, label %1305, label %1332

1305:                                             ; preds = %1297
  %1306 = load ptr, ptr %51, align 8
  %1307 = getelementptr inbounds %struct.RelationData, ptr %1306, i32 0, i32 14
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds %struct.TupleDescData, ptr %1308, i32 0, i32 5
  %1310 = load i32, ptr %52, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1309, i64 0, i64 %1311
  store ptr %1312, ptr %53, align 8
  %1313 = load ptr, ptr %53, align 8
  %1314 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1313, i32 0, i32 1
  %1315 = getelementptr inbounds %struct.nameData, ptr %1314, i32 0, i32 0
  %1316 = getelementptr inbounds [64 x i8], ptr %1315, i64 0, i64 0
  store ptr %1316, ptr %54, align 8
  %1317 = load ptr, ptr %53, align 8
  %1318 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1317, i32 0, i32 17
  %1319 = load i8, ptr %1318, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1305
  br label %1329

1322:                                             ; preds = %1305
  %1323 = load ptr, ptr %42, align 8
  %1324 = load ptr, ptr %54, align 8
  %1325 = call i32 @strcmp(ptr noundef %1323, ptr noundef %1324) #6
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1322
  store i8 1, ptr %43, align 1
  br label %1332

1328:                                             ; preds = %1322
  br label %1329

1329:                                             ; preds = %1328, %1321
  %1330 = load i32, ptr %52, align 4
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %52, align 4
  br label %1297, !llvm.loop !53

1332:                                             ; preds = %1327, %1297
  %1333 = load ptr, ptr %51, align 8
  call void @table_close(ptr noundef %1333, i32 noundef 0)
  %1334 = load i8, ptr %43, align 1
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1332
  br label %1342

1337:                                             ; preds = %1332
  br label %1338

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 8
  br label %1229, !llvm.loop !54

1342:                                             ; preds = %1336, %1251
  br label %1343

1343:                                             ; preds = %1342, %1218
  br label %1344

1344:                                             ; preds = %1343, %1217
  br label %1345

1345:                                             ; preds = %1344, %1210
  %1346 = load i8, ptr %43, align 1
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1372, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %4, align 8
  %1350 = getelementptr inbounds %struct.CreateStmtContext, ptr %1349, i32 0, i32 6
  %1351 = load i8, ptr %1350, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1372, label %1353

1353:                                             ; preds = %1348
  br label %1354

1354:                                             ; preds = %1353
  br i1 true, label %1355, label %1357

1355:                                             ; preds = %1354
  %1356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1356, label %1359, label %1370

1357:                                             ; preds = %1354
  %1358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1358, label %1359, label %1370

1359:                                             ; preds = %1357, %1355
  %1360 = call i32 @errcode(i32 noundef 50360452)
  %1361 = load ptr, ptr %42, align 8
  %1362 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %1361)
  %1363 = load ptr, ptr %4, align 8
  %1364 = getelementptr inbounds %struct.CreateStmtContext, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %3, align 8
  %1367 = getelementptr inbounds %struct.Constraint, ptr %1366, i32 0, i32 32
  %1368 = load i32, ptr %1367, align 4
  %1369 = call i32 @parser_errposition(ptr noundef %1365, i32 noundef %1368)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2798, ptr noundef @__func__.transformIndexConstraint)
  br label %1370

1370:                                             ; preds = %1359, %1357, %1355
  unreachable

1371:                                             ; No predecessors!
  br label %1372

1372:                                             ; preds = %1371, %1348, %1345
  %1373 = call ptr @newNode(i64 noundef 64, i32 noundef 84)
  store ptr %1373, ptr %46, align 8
  %1374 = load ptr, ptr %42, align 8
  %1375 = call ptr @pstrdup(ptr noundef %1374)
  %1376 = load ptr, ptr %46, align 8
  %1377 = getelementptr inbounds %struct.IndexElem, ptr %1376, i32 0, i32 1
  store ptr %1375, ptr %1377, align 8
  %1378 = load ptr, ptr %46, align 8
  %1379 = getelementptr inbounds %struct.IndexElem, ptr %1378, i32 0, i32 2
  store ptr null, ptr %1379, align 8
  %1380 = load ptr, ptr %46, align 8
  %1381 = getelementptr inbounds %struct.IndexElem, ptr %1380, i32 0, i32 3
  store ptr null, ptr %1381, align 8
  %1382 = load ptr, ptr %46, align 8
  %1383 = getelementptr inbounds %struct.IndexElem, ptr %1382, i32 0, i32 4
  store ptr null, ptr %1383, align 8
  %1384 = load ptr, ptr %46, align 8
  %1385 = getelementptr inbounds %struct.IndexElem, ptr %1384, i32 0, i32 5
  store ptr null, ptr %1385, align 8
  %1386 = load ptr, ptr %46, align 8
  %1387 = getelementptr inbounds %struct.IndexElem, ptr %1386, i32 0, i32 6
  store ptr null, ptr %1387, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = getelementptr inbounds %struct.IndexStmt, ptr %1388, i32 0, i32 6
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %46, align 8
  %1392 = call ptr @lappend(ptr noundef %1390, ptr noundef %1391)
  %1393 = load ptr, ptr %5, align 8
  %1394 = getelementptr inbounds %struct.IndexStmt, ptr %1393, i32 0, i32 6
  store ptr %1392, ptr %1394, align 8
  br label %1395

1395:                                             ; preds = %1372
  %1396 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %1397 = load i32, ptr %1396, align 8
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %1396, align 8
  br label %1135, !llvm.loop !55

1399:                                             ; preds = %1157
  %1400 = load ptr, ptr %6, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1424

1402:                                             ; preds = %1399
  %1403 = call ptr @newNode(i64 noundef 32, i32 noundef 131)
  store ptr %1403, ptr %55, align 8
  %1404 = load ptr, ptr %4, align 8
  %1405 = getelementptr inbounds %struct.CreateStmtContext, ptr %1404, i32 0, i32 2
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call ptr @copyObjectImpl(ptr noundef %1406)
  %1408 = load ptr, ptr %55, align 8
  %1409 = getelementptr inbounds %struct.AlterTableStmt, ptr %1408, i32 0, i32 1
  store ptr %1407, ptr %1409, align 8
  %1410 = load ptr, ptr %6, align 8
  %1411 = load ptr, ptr %55, align 8
  %1412 = getelementptr inbounds %struct.AlterTableStmt, ptr %1411, i32 0, i32 2
  store ptr %1410, ptr %1412, align 8
  %1413 = load ptr, ptr %55, align 8
  %1414 = getelementptr inbounds %struct.AlterTableStmt, ptr %1413, i32 0, i32 3
  store i32 41, ptr %1414, align 8
  %1415 = load ptr, ptr %55, align 8
  %1416 = getelementptr inbounds %struct.AlterTableStmt, ptr %1415, i32 0, i32 4
  store i8 0, ptr %1416, align 4
  %1417 = load ptr, ptr %4, align 8
  %1418 = getelementptr inbounds %struct.CreateStmtContext, ptr %1417, i32 0, i32 15
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %55, align 8
  %1421 = call ptr @lappend(ptr noundef %1419, ptr noundef %1420)
  %1422 = load ptr, ptr %4, align 8
  %1423 = getelementptr inbounds %struct.CreateStmtContext, ptr %1422, i32 0, i32 15
  store ptr %1421, ptr %1423, align 8
  br label %1424

1424:                                             ; preds = %1402, %1399
  %1425 = load ptr, ptr %5, align 8
  ret ptr %1425
}

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #1

declare ptr @RelationGetIndexExpressions(ptr noundef) #1

declare ptr @RelationGetIndexPredicate(ptr noundef) #1

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) #1

declare ptr @SystemAttributeByName(ptr noundef) #1

declare ptr @list_copy(ptr noundef) #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #4

declare ptr @makeRangeVarFromNameList(ptr noundef) #1

declare i32 @RangeVarGetCreationNamespace(ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) #1

declare ptr @ChooseRelationName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %83, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
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
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %83

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %82 [
    i32 0, label %48
    i32 1, label %52
    i32 -1, label %67
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %82

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67141764)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @exprLocation(ptr noundef %62)
  %64 = call i32 @parser_errposition(ptr noundef %61, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4438, ptr noundef @__func__.validateInfiniteBounds)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %82

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %70, label %73, label %80

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %80

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 67141764)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @exprLocation(ptr noundef %77)
  %79 = call i32 @parser_errposition(ptr noundef %76, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4445, ptr noundef @__func__.validateInfiniteBounds)
  br label %80

80:                                               ; preds = %73, %71, %69
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %66, %48, %46
  br label %83

83:                                               ; preds = %82, %45
  %84 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %12, !llvm.loop !56

87:                                               ; preds = %34
  ret void
}

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expression_planner(ptr noundef) #1

declare ptr @evaluate_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
